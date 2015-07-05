.class public Lcom/facebook/stetho/inspector/protocol/module/Database;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Database$Error;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;
    }
.end annotation


# static fields
.field private static final MAX_EXECUTE_RESULTS:I = 0xfa


# instance fields
.field private final mDatabasePeerManager:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabasePeerManager:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    .line 43
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 44
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/stetho/inspector/protocol/module/Database;Landroid/database/Cursor;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database;->flattenRows(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private flattenRows(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    move v2, v1

    .line 102
    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 103
    :goto_2
    if-ge v0, v4, :cond_1

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 119
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 99
    goto :goto_0

    .line 106
    :pswitch_1
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :pswitch_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :pswitch_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 115
    :pswitch_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    :goto_4
    if-ge v1, v4, :cond_3

    .line 126
    const-string v0, "{truncated}"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 129
    :cond_3
    return-object v3

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabasePeerManager:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 54
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabasePeerManager:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 49
    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabasePeerManager:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    iget-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Database$1;

    invoke-direct {v3, p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/database/DatabasePeerManager$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;-><init>()V

    .line 82
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->code:I

    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->message:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    .line 85
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->sqlError:Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    goto :goto_0
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    .line 60
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    .line 61
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabasePeerManager:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->getDatabaseTableNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;->tableNames:Ljava/util/List;

    .line 62
    return-object v1
.end method

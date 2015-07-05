.class public Lcom/facebook/stetho/inspector/database/DatabasePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/DatabasePeerManager$ExecuteResultHandler;
    }
.end annotation


# static fields
.field private static final UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPeerRegistrationListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-journal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-uid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 135
    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$1;-><init>(Lcom/facebook/stetho/inspector/database/DatabasePeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mPeerRegistrationListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 35
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mPeerRegistrationListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/database/DatabasePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method private bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->tidyDatabaseList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;-><init>()V

    .line 43
    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 44
    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->domain:Ljava/lang/String;

    .line 46
    const-string v0, "N/A"

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;-><init>()V

    .line 48
    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;->database:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    .line 50
    const-string v2, "Database.addDatabase"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 81
    :cond_0
    return-object p0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static tidyDatabaseList([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 67
    sget-object v5, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 69
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    return-object v2
.end method


# virtual methods
.method public executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/database/DatabasePeerManager$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/database/DatabasePeerManager$ExecuteResultHandler",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 112
    :try_start_1
    invoke-interface {p3, v0}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$ExecuteResultHandler;->handleResult(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 114
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v2

    .line 114
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public getDatabaseTableNames(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 88
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "table"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 91
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0

    .line 97
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0
.end method

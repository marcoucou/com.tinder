.class public final enum Lcom/tinder/model/MatchRequest$FriendRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/MatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/MatchRequest$FriendRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/model/MatchRequest$FriendRequestType;

.field public static final enum b:Lcom/tinder/model/MatchRequest$FriendRequestType;

.field private static final synthetic d:[Lcom/tinder/model/MatchRequest$FriendRequestType;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    new-instance v0, Lcom/tinder/model/MatchRequest$FriendRequestType;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/model/MatchRequest$FriendRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/MatchRequest$FriendRequestType;->a:Lcom/tinder/model/MatchRequest$FriendRequestType;

    .line 131
    new-instance v0, Lcom/tinder/model/MatchRequest$FriendRequestType;

    const-string v1, "TINDER"

    const-string v2, "tinder"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/model/MatchRequest$FriendRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/MatchRequest$FriendRequestType;->b:Lcom/tinder/model/MatchRequest$FriendRequestType;

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/model/MatchRequest$FriendRequestType;

    sget-object v1, Lcom/tinder/model/MatchRequest$FriendRequestType;->a:Lcom/tinder/model/MatchRequest$FriendRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/MatchRequest$FriendRequestType;->b:Lcom/tinder/model/MatchRequest$FriendRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/MatchRequest$FriendRequestType;->d:[Lcom/tinder/model/MatchRequest$FriendRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/tinder/model/MatchRequest$FriendRequestType;->c:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/model/MatchRequest$FriendRequestType;
    .locals 1

    .prologue
    .line 142
    const-string v0, "facebook"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tinder/model/MatchRequest$FriendRequestType;->a:Lcom/tinder/model/MatchRequest$FriendRequestType;

    .line 151
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const-string v0, "tinder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/tinder/model/MatchRequest$FriendRequestType;->b:Lcom/tinder/model/MatchRequest$FriendRequestType;

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/MatchRequest$FriendRequestType;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/tinder/model/MatchRequest$FriendRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/MatchRequest$FriendRequestType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/MatchRequest$FriendRequestType;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tinder/model/MatchRequest$FriendRequestType;->d:[Lcom/tinder/model/MatchRequest$FriendRequestType;

    invoke-virtual {v0}, [Lcom/tinder/model/MatchRequest$FriendRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/MatchRequest$FriendRequestType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/model/MatchRequest$FriendRequestType;->c:Ljava/lang/String;

    return-object v0
.end method

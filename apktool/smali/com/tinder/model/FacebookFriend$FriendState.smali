.class public final enum Lcom/tinder/model/FacebookFriend$FriendState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/FacebookFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/FacebookFriend$FriendState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/model/FacebookFriend$FriendState;

.field public static final enum b:Lcom/tinder/model/FacebookFriend$FriendState;

.field public static final enum c:Lcom/tinder/model/FacebookFriend$FriendState;

.field public static final enum d:Lcom/tinder/model/FacebookFriend$FriendState;

.field private static final synthetic e:[Lcom/tinder/model/FacebookFriend$FriendState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/tinder/model/FacebookFriend$FriendState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/FacebookFriend$FriendState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/FacebookFriend$FriendState;->a:Lcom/tinder/model/FacebookFriend$FriendState;

    .line 102
    new-instance v0, Lcom/tinder/model/FacebookFriend$FriendState;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/FacebookFriend$FriendState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/FacebookFriend$FriendState;->b:Lcom/tinder/model/FacebookFriend$FriendState;

    .line 103
    new-instance v0, Lcom/tinder/model/FacebookFriend$FriendState;

    const-string v1, "REQUEST_SENT"

    invoke-direct {v0, v1, v4}, Lcom/tinder/model/FacebookFriend$FriendState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/FacebookFriend$FriendState;->c:Lcom/tinder/model/FacebookFriend$FriendState;

    .line 104
    new-instance v0, Lcom/tinder/model/FacebookFriend$FriendState;

    const-string v1, "REQUEST_ACCEPTED"

    invoke-direct {v0, v1, v5}, Lcom/tinder/model/FacebookFriend$FriendState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/FacebookFriend$FriendState;->d:Lcom/tinder/model/FacebookFriend$FriendState;

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/model/FacebookFriend$FriendState;

    sget-object v1, Lcom/tinder/model/FacebookFriend$FriendState;->a:Lcom/tinder/model/FacebookFriend$FriendState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/FacebookFriend$FriendState;->b:Lcom/tinder/model/FacebookFriend$FriendState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/FacebookFriend$FriendState;->c:Lcom/tinder/model/FacebookFriend$FriendState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/model/FacebookFriend$FriendState;->d:Lcom/tinder/model/FacebookFriend$FriendState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/model/FacebookFriend$FriendState;->e:[Lcom/tinder/model/FacebookFriend$FriendState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/FacebookFriend$FriendState;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/tinder/model/FacebookFriend$FriendState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/FacebookFriend$FriendState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/FacebookFriend$FriendState;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tinder/model/FacebookFriend$FriendState;->e:[Lcom/tinder/model/FacebookFriend$FriendState;

    invoke-virtual {v0}, [Lcom/tinder/model/FacebookFriend$FriendState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/FacebookFriend$FriendState;

    return-object v0
.end method

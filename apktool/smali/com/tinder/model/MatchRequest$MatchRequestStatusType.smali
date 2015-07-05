.class public final enum Lcom/tinder/model/MatchRequest$MatchRequestStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/MatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchRequestStatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/MatchRequest$MatchRequestStatusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

.field public static final enum b:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

.field public static final enum c:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

.field private static final synthetic d:[Lcom/tinder/model/MatchRequest$MatchRequestStatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    const-string v1, "NO_ACTION_TAKEN"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->a:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    .line 124
    new-instance v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->b:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    .line 125
    new-instance v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    const-string v1, "BLOCKED"

    invoke-direct {v0, v1, v4}, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->c:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    sget-object v1, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->a:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->b:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->c:Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->d:[Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/MatchRequest$MatchRequestStatusType;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/MatchRequest$MatchRequestStatusType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->d:[Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    invoke-virtual {v0}, [Lcom/tinder/model/MatchRequest$MatchRequestStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    return-object v0
.end method

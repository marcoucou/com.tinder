.class public final enum Lcom/tinder/parse/UserParse$RecsResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/parse/UserParse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecsResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/parse/UserParse$RecsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/parse/UserParse$RecsResponse;

.field public static final enum b:Lcom/tinder/parse/UserParse$RecsResponse;

.field public static final enum c:Lcom/tinder/parse/UserParse$RecsResponse;

.field public static final enum d:Lcom/tinder/parse/UserParse$RecsResponse;

.field public static final enum e:Lcom/tinder/parse/UserParse$RecsResponse;

.field private static final synthetic f:[Lcom/tinder/parse/UserParse$RecsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 726
    new-instance v0, Lcom/tinder/parse/UserParse$RecsResponse;

    const-string v1, "STATUS_NOT_OK"

    invoke-direct {v0, v1, v2}, Lcom/tinder/parse/UserParse$RecsResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->a:Lcom/tinder/parse/UserParse$RecsResponse;

    .line 727
    new-instance v0, Lcom/tinder/parse/UserParse$RecsResponse;

    const-string v1, "EXHAUSTED"

    invoke-direct {v0, v1, v3}, Lcom/tinder/parse/UserParse$RecsResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->b:Lcom/tinder/parse/UserParse$RecsResponse;

    .line 728
    new-instance v0, Lcom/tinder/parse/UserParse$RecsResponse;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/tinder/parse/UserParse$RecsResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->c:Lcom/tinder/parse/UserParse$RecsResponse;

    .line 729
    new-instance v0, Lcom/tinder/parse/UserParse$RecsResponse;

    const-string v1, "NO_NEW_RECS"

    invoke-direct {v0, v1, v5}, Lcom/tinder/parse/UserParse$RecsResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->d:Lcom/tinder/parse/UserParse$RecsResponse;

    .line 730
    new-instance v0, Lcom/tinder/parse/UserParse$RecsResponse;

    const-string v1, "RECS"

    invoke-direct {v0, v1, v6}, Lcom/tinder/parse/UserParse$RecsResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->e:Lcom/tinder/parse/UserParse$RecsResponse;

    .line 724
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/parse/UserParse$RecsResponse;

    sget-object v1, Lcom/tinder/parse/UserParse$RecsResponse;->a:Lcom/tinder/parse/UserParse$RecsResponse;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/parse/UserParse$RecsResponse;->b:Lcom/tinder/parse/UserParse$RecsResponse;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/parse/UserParse$RecsResponse;->c:Lcom/tinder/parse/UserParse$RecsResponse;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/parse/UserParse$RecsResponse;->d:Lcom/tinder/parse/UserParse$RecsResponse;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/parse/UserParse$RecsResponse;->e:Lcom/tinder/parse/UserParse$RecsResponse;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->f:[Lcom/tinder/parse/UserParse$RecsResponse;

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
    .line 724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/parse/UserParse$RecsResponse;
    .locals 1

    .prologue
    .line 724
    const-class v0, Lcom/tinder/parse/UserParse$RecsResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/parse/UserParse$RecsResponse;

    return-object v0
.end method

.method public static values()[Lcom/tinder/parse/UserParse$RecsResponse;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/tinder/parse/UserParse$RecsResponse;->f:[Lcom/tinder/parse/UserParse$RecsResponse;

    invoke-virtual {v0}, [Lcom/tinder/parse/UserParse$RecsResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/parse/UserParse$RecsResponse;

    return-object v0
.end method

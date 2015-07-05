.class public final enum Lcom/tinder/views/LikeMeter$AssetMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/LikeMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/views/LikeMeter$AssetMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/views/LikeMeter$AssetMode;

.field public static final enum b:Lcom/tinder/views/LikeMeter$AssetMode;

.field public static final enum c:Lcom/tinder/views/LikeMeter$AssetMode;

.field private static final synthetic d:[Lcom/tinder/views/LikeMeter$AssetMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    new-instance v0, Lcom/tinder/views/LikeMeter$AssetMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tinder/views/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 225
    new-instance v0, Lcom/tinder/views/LikeMeter$AssetMode;

    const-string v1, "PLUS"

    invoke-direct {v0, v1, v3}, Lcom/tinder/views/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->b:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 226
    new-instance v0, Lcom/tinder/views/LikeMeter$AssetMode;

    const-string v1, "EXTRA_LARGE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/views/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->c:Lcom/tinder/views/LikeMeter$AssetMode;

    .line 222
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/views/LikeMeter$AssetMode;

    sget-object v1, Lcom/tinder/views/LikeMeter$AssetMode;->a:Lcom/tinder/views/LikeMeter$AssetMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/views/LikeMeter$AssetMode;->b:Lcom/tinder/views/LikeMeter$AssetMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/views/LikeMeter$AssetMode;->c:Lcom/tinder/views/LikeMeter$AssetMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->d:[Lcom/tinder/views/LikeMeter$AssetMode;

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/views/LikeMeter$AssetMode;
    .locals 1

    .prologue
    .line 222
    const-class v0, Lcom/tinder/views/LikeMeter$AssetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LikeMeter$AssetMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/views/LikeMeter$AssetMode;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/tinder/views/LikeMeter$AssetMode;->d:[Lcom/tinder/views/LikeMeter$AssetMode;

    invoke-virtual {v0}, [Lcom/tinder/views/LikeMeter$AssetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/views/LikeMeter$AssetMode;

    return-object v0
.end method

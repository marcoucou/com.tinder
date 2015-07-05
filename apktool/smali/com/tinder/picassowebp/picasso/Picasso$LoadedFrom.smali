.class public final enum Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

.field public static final enum b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

.field public static final enum c:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

.field private static final synthetic e:[Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 468
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    .line 469
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    const-string v1, "DISK"

    const/16 v2, -0x100

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    .line 470
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    const-string v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->c:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    .line 466
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->c:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->e:[Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 476
    iput p3, p0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->d:I

    .line 477
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 466
    const-class v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public static values()[Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->e:[Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    invoke-virtual {v0}, [Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

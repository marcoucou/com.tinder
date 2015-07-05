.class final enum Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PicassoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

.field public static final enum b:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

.field public static final enum c:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

.field private static final synthetic g:[Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;


# instance fields
.field final d:I

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    .line 134
    new-instance v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    const-string v1, "MICRO"

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->a:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    .line 135
    new-instance v4, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    const-string v5, "MINI"

    const/16 v8, 0x200

    const/16 v9, 0x180

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->b:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    .line 136
    new-instance v7, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    const-string v8, "FULL"

    move v9, v13

    move v10, v13

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->c:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    .line 132
    new-array v0, v3, [Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    sget-object v1, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->a:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->b:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->c:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->g:[Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->d:I

    .line 145
    iput p4, p0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->e:I

    .line 146
    iput p5, p0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->f:I

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    return-object v0
.end method

.method public static values()[Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->g:[Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    invoke-virtual {v0}, [Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/bq/bd$d;
.super Lcom/google/android/m4b/maps/bq/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bd;-><init>(BB)V

    .line 323
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bd$d;->a:Landroid/graphics/Bitmap;

    .line 324
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;B)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bd$d;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 347
    if-ne p0, p1, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    .line 349
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/bd$d;

    if-nez v0, :cond_1

    .line 350
    const/4 v0, 0x0

    goto :goto_0

    .line 352
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/bq/bd$d;

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bd$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$d;->a:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

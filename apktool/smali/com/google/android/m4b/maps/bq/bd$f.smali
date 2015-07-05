.class public final Lcom/google/android/m4b/maps/bq/bd$f;
.super Lcom/google/android/m4b/maps/bq/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bd;-><init>(BB)V

    .line 369
    const-string v0, "null file name"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$f;->a:Ljava/lang/String;

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bd$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 393
    if-ne p0, p1, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    .line 395
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/bd$f;

    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/bq/bd$f;

    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bd$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 388
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

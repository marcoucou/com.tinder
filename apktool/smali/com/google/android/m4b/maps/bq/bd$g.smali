.class public final Lcom/google/android/m4b/maps/bq/bd$g;
.super Lcom/google/android/m4b/maps/bq/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/bq/bd;-><init>(BB)V

    .line 50
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "invalid resource id: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/bt/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bd$g;->a:I

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bd$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/m4b/maps/bq/c;->b()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bd$g;->a:I

    .line 56
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bq/bd$g;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bq/bd$g;

    .line 82
    iget v2, p0, Lcom/google/android/m4b/maps/bq/bd$g;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/bq/bd$g;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bd$g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "resource "

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bd$g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

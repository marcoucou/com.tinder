.class final Lcom/google/android/m4b/maps/bm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/ay/g;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {p1, p2, v1}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k$a;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 270
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k$a;->b:F

    .line 271
    iput p3, p0, Lcom/google/android/m4b/maps/bm/k$a;->c:F

    .line 272
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k$a;->d:F

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FB)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/k$a;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;F)V

    return-void
.end method

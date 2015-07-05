.class final Lcom/google/android/m4b/maps/bf/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    const/16 v0, 0x190

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    .line 824
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->b:[I

    .line 825
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->c:[I

    .line 831
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    .line 841
    iput p1, p0, Lcom/google/android/m4b/maps/bf/aa$a;->e:I

    .line 842
    iput p2, p0, Lcom/google/android/m4b/maps/bf/aa$a;->f:I

    .line 843
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/af;Ljavax/microedition/khronos/opengles/GL10;[FLcom/google/android/m4b/maps/bf/aa$b;IIII)V
    .locals 9

    .prologue
    .line 860
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/bf/af;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 861
    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    mul-int/lit8 v3, v0, 0x4

    .line 862
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    iget v5, p0, Lcom/google/android/m4b/maps/bf/aa$a;->e:I

    iget v6, p0, Lcom/google/android/m4b/maps/bf/aa$a;->f:I

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/aa$b;->a(Lcom/google/android/m4b/maps/bf/af;[II[FII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    add-int/lit8 v4, v3, 0x2

    aget v2, v2, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    add-int/lit8 v3, v3, 0x3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/16 v5, 0x40

    iget v6, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    mul-int/lit8 v6, v6, 0x4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    sub-int v8, v2, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v8, v3, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v4, 0x1

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v5, 0x1

    sub-int/2addr v1, v2

    aput v0, v7, v6

    add-int/lit8 v2, v6, 0x1

    aput v1, v7, v2

    add-int/lit8 v2, v6, 0x2

    add-int/2addr v0, v4

    aput v0, v7, v2

    add-int/lit8 v0, v6, 0x3

    add-int/2addr v1, v5

    aput v1, v7, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->c:[I

    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    aput p8, v0, v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    aput p7, v0, v1

    .line 865
    :cond_0
    return-void
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->b:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 925
    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    return v0
.end method

.method public final b(II)I
    .locals 4

    .prologue
    .line 908
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    .line 911
    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 912
    mul-int/lit8 v2, v0, 0x4

    .line 913
    aget v3, v1, v2

    if-gt v3, p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-gt v3, p2, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget v3, v1, v3

    if-ge p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    if-ge p2, v2, :cond_0

    .line 914
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa$a;->b:[I

    aget v0, v1, v0

    .line 917
    :goto_1
    return v0

    .line 911
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 917
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()[I
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$a;->a:[I

    return-object v0
.end method

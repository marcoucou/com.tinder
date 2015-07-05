.class final Lcom/google/android/m4b/maps/am/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/am/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1864
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    .line 1870
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/am/d$a;)[F
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/am/d$a;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1898
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1900
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1901
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 1902
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 1903
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/16 v1, 0xf

    aput v2, v0, v1

    .line 1904
    return-object p0
.end method

.method public final a(FFF)V
    .locals 2

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1881
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1912
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/d$a;)V
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/am/d$a;->b([FI)V

    .line 1933
    return-void
.end method

.method public final a([FI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1887
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    move-object v2, p1

    move v3, p2

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1888
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1939
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1940
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 1939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1942
    :cond_0
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1919
    return-void
.end method

.method public final b([FI)V
    .locals 3

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$a;->a:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1926
    return-void
.end method

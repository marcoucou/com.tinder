.class public final Lcom/google/android/m4b/maps/av/o;
.super Lcom/google/android/m4b/maps/av/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/r;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    .line 17
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/m4b/maps/av/o;->b:F

    .line 20
    const-wide v0, 0x3fd657184ae74487L    # 0.3490658503988659

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/o;->c:F

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 4

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/av/h;I)F
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/av/h;->b(I)F

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/h;I)F
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/av/h;->a(I)F

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 41
    const-string v0, "s"

    const/16 v1, 0x63

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/o;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->h(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lcom/google/android/m4b/maps/av/i;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/o;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->i(Lcom/google/android/m4b/maps/av/i;)V

    .line 48
    return-void
.end method

.method protected final f(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/o;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->g(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method

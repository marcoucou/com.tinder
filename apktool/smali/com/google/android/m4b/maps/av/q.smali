.class public final Lcom/google/android/m4b/maps/av/q;
.super Lcom/google/android/m4b/maps/av/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/r;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 4

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/av/h;I)F
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/av/h;->a(I)F

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/h;I)F
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/av/h;->b(I)F

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 36
    const-string v0, "t"

    const/16 v1, 0x63

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/q;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->b(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lcom/google/android/m4b/maps/av/i;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/q;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->c(Lcom/google/android/m4b/maps/av/i;)V

    .line 43
    return-void
.end method

.method protected final f(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/q;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->a(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method

.class public Lcom/google/android/m4b/maps/bq/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/k;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/google/android/m4b/maps/bh/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/k;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/k;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->a:Lcom/google/android/m4b/maps/bq/k;

    .line 31
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->b:Landroid/content/res/Resources;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const v7, 0x73217bce

    const v6, 0x338cc6ef

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bq/k;->e(Z)Lcom/google/android/m4b/maps/bh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/m4b/maps/bh/d$a;

    new-instance v2, Lcom/google/android/m4b/maps/bh/d$a$a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bh/d$a$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(Z)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/d$a$a;->a()Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    sget v3, Lcom/google/android/m4b/maps/i$e;->chevron:I

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(I)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(II)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/d$a$a;->c()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/android/m4b/maps/bh/d$a$a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bh/d$a$a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(Z)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/d$a$a;->b()Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    sget v3, Lcom/google/android/m4b/maps/i$e;->blue_dot:I

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(I)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Lcom/google/android/m4b/maps/bh/d$a$a;->a(II)Lcom/google/android/m4b/maps/bh/d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/d$a$a;->c()Lcom/google/android/m4b/maps/bh/d$a;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/d;->a([Lcom/google/android/m4b/maps/bh/d$a;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z$a;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$d;->vm_mylocation_dot_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/z$a;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$f;->vm_mylocation_dot_opaque_percent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/z$a;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/i$f;->vm_mylocation_chevron_opaque_percent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/d;->a(FII)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 38
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(DD)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/m4b/maps/ay/f;

    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/ay/f;-><init>(Lcom/google/android/m4b/maps/ay/g;FI)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/f;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/f;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/d;->a(Lcom/google/android/m4b/maps/ay/f;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->a:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, v4, v4}, Lcom/google/android/m4b/maps/bq/k;->a(ZZ)V

    .line 54
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z$a;->a:Lcom/google/android/m4b/maps/bq/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z$a;->c:Lcom/google/android/m4b/maps/bh/d;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/k;->b(Lcom/google/android/m4b/maps/bh/r;)V

    .line 43
    return-void
.end method

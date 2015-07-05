.class public final Lcom/google/android/m4b/maps/aj/a;
.super Lcom/google/android/m4b/maps/aj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aj/i",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            "[TV;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aj/i;-><init>(Landroid/view/animation/Interpolator;)V

    .line 32
    array-length v0, p2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 33
    iput-object p2, p0, Lcom/google/android/m4b/maps/aj/a;->e:[Ljava/lang/Object;

    .line 34
    aget-object v0, p2, v2

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/a;->a:Ljava/lang/Object;

    .line 35
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/a;->b:Ljava/lang/Object;

    .line 36
    aget-object v0, p2, v2

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/a;->c:Ljava/lang/Object;

    .line 37
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/aj/a;->d:Z

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aj/a;->c(J)F

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/a;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 48
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/a;->e:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/a;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/a;->c:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/a;->a:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/a;->b:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/a;->c:Ljava/lang/Object;

    .line 66
    return-void
.end method

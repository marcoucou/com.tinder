.class public abstract Lcom/google/android/m4b/maps/aj/i;
.super Lcom/google/android/m4b/maps/aj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aj/l;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aj/l;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aj/i;->d:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aj/i;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aj/i;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/aj/i;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aj/i;->c(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aj/i;->d:Z

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aj/i;->a(J)V

    .line 97
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aj/i;->d:Z

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0, p1, p1}, Lcom/google/android/m4b/maps/aj/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/i;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aj/i;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aj/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aj/i;->d:Z

    return v0
.end method

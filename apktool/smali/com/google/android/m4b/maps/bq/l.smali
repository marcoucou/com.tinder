.class public final Lcom/google/android/m4b/maps/bq/l;
.super Lcom/google/android/m4b/maps/by/u$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bq/bo;

.field private final b:Lcom/google/android/m4b/maps/GoogleMapOptions;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/GoogleMapOptions;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/u$a;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->c:Landroid/content/Context;

    .line 39
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/l;->b:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 40
    return-void

    .line 39
    :cond_0
    new-instance p2, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct {p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/by/q;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/l;->c:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/au;->a(Landroid/app/Activity;)Z

    move-result v0

    move v1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/l;->b:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/bq/bo;->a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/GoogleMapOptions;Z)Lcom/google/android/m4b/maps/bq/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/bo;->a(Landroid/os/Bundle;)V

    .line 63
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->b()V

    .line 68
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/bo;->b(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->c()V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->a()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    .line 79
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->d()V

    .line 84
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/l;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

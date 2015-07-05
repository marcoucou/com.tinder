.class public final Lcom/google/android/m4b/maps/bq/ar;
.super Lcom/google/android/m4b/maps/by/g$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bq/ao;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/g$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ar;->b:Landroid/content/Context;

    .line 29
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ar;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 30
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-direct {p2}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/by/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ar;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/au;->a(Landroid/app/Activity;)Z

    move-result v0

    move v1, v0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ar;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/bq/ao;->a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Z)Lcom/google/android/m4b/maps/bq/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/ao;->a(Landroid/os/Bundle;)V

    .line 53
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->c()V

    .line 58
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/ao;->b(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->a()V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->b()V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ar;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

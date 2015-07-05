.class public final Lcom/google/android/m4b/maps/bq/an;
.super Lcom/google/android/m4b/maps/by/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/an$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/an$a;

.field private b:Lcom/google/android/m4b/maps/bq/ao;

.field private c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bq/an$a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/f$a;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/an$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->a:Lcom/google/android/m4b/maps/bq/an$a;

    .line 61
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/m4b/maps/bq/an;
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Lcom/google/android/m4b/maps/bq/au;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 69
    new-instance v1, Lcom/google/android/m4b/maps/bq/an;

    new-instance v2, Lcom/google/android/m4b/maps/bq/an$1;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/bq/an$1;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bq/an;-><init>(Lcom/google/android/m4b/maps/bq/an$a;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/bv/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/bv/b;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/an;->a:Lcom/google/android/m4b/maps/bq/an$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/an$a;->a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/bq/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bq/ao;->a(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->d()Landroid/view/View;

    move-result-object v0

    .line 134
    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->d()Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/by/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    if-nez v0, :cond_0

    .line 104
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 110
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->a()V

    .line 140
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "StreetViewPanoramaOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/ao;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->b()V

    .line 145
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->c()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    .line 153
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ao;->c()V

    .line 160
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    .line 162
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/an;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 163
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/an;->b:Lcom/google/android/m4b/maps/bq/ao;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

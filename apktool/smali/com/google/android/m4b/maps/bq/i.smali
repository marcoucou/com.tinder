.class public final Lcom/google/android/m4b/maps/bq/i;
.super Lcom/google/android/m4b/maps/by/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/i$a;

.field private b:Lcom/google/android/m4b/maps/bq/bo;

.field private c:Lcom/google/android/m4b/maps/GoogleMapOptions;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bq/i$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/t$a;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/i$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->a:Lcom/google/android/m4b/maps/bq/i$a;

    .line 55
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/m4b/maps/bq/i;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/android/m4b/maps/bq/au;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 63
    new-instance v1, Lcom/google/android/m4b/maps/bq/i;

    new-instance v2, Lcom/google/android/m4b/maps/bq/i$1;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/bq/i$1;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bq/i;-><init>(Lcom/google/android/m4b/maps/bq/i$a;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/bv/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/bv/b;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    if-nez v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/i;->a:Lcom/google/android/m4b/maps/bq/i$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/i$a;->a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/bq/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bq/bo;->a(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->A()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->A()Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/by/q;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "MapOptions"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 103
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 91
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->b()V

    .line 133
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "MapOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/bo;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->c()V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->a()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    .line 146
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->a()V

    .line 153
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    .line 155
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/i;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 156
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bo;->d()V

    .line 161
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/i;->b:Lcom/google/android/m4b/maps/bq/bo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

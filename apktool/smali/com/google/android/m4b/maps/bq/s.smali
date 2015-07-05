.class public final Lcom/google/android/m4b/maps/bq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/m4b/maps/bq/ab;

.field private final e:Lcom/google/android/m4b/maps/bq/aa;

.field private final f:Lcom/google/android/m4b/maps/bq/be;

.field private final g:Lcom/google/android/m4b/maps/bq/bu;

.field private h:Lcom/google/android/m4b/maps/bq/r;

.field private i:Lcom/google/android/m4b/maps/bq/bp;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/m4b/maps/bq/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/ab;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    const-string v1, "GoogleMapMapsEngineInfocardManagerView"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/s;->c:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/s;->b:Landroid/content/res/Resources;

    .line 59
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/s;->d:Lcom/google/android/m4b/maps/bq/ab;

    .line 60
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/s;->e:Lcom/google/android/m4b/maps/bq/aa;

    .line 61
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/s;->f:Lcom/google/android/m4b/maps/bq/be;

    .line 62
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/s;->g:Lcom/google/android/m4b/maps/bq/bu;

    .line 63
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 142
    iput-object v2, p0, Lcom/google/android/m4b/maps/bq/s;->k:Lcom/google/android/m4b/maps/bq/p;

    .line 143
    iput-object v2, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/s;->e()V

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/bq/t;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/s;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/m4b/maps/bq/t;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/s;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    const-string v1, "GoogleMapMapsEngineInfolist"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/r;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 128
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/s;->e()V

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/p;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->k:Lcom/google/android/m4b/maps/bq/p;

    .line 130
    new-instance v0, Lcom/google/android/m4b/maps/bq/q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/s;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    :goto_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/s;->k:Lcom/google/android/m4b/maps/bq/p;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/q;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/s;ZLcom/google/android/m4b/maps/bq/p;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    const-string v1, "GoogleMapMapsEngineInfocard"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/r;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->h:Lcom/google/android/m4b/maps/bq/r;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    return-void

    .line 130
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/model/LatLngBounds;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/s;->b()V

    .line 79
    :cond_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget v0, Lcom/google/android/m4b/maps/i$e;->circle_active_grouped:I

    :goto_0
    new-instance v1, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bd;->b(I)Lcom/google/android/m4b/maps/bq/bd$e;

    move-result-object v0

    new-instance v2, Lcom/google/android/m4b/maps/model/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/model/a;-><init>(Lcom/google/android/m4b/maps/bv/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a(F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bq/bp;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/s;->e:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/s;->f:Lcom/google/android/m4b/maps/bq/be;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/s;->g:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bq/bp;-><init>(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/bu;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->i:Lcom/google/android/m4b/maps/bq/bp;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->d:Lcom/google/android/m4b/maps/bq/ab;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->i:Lcom/google/android/m4b/maps/bq/bp;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/bp;)Lcom/google/android/m4b/maps/bq/bp$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->i:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(Lcom/google/android/m4b/maps/bq/bp$a;)V

    .line 82
    return-void

    .line 81
    :cond_1
    sget v0, Lcom/google/android/m4b/maps/i$e;->circle_active:I

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/s;->a(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/s;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/s;->e()V

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->i:Lcom/google/android/m4b/maps/bq/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->i:Lcom/google/android/m4b/maps/bq/bp;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bp;->b()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->i:Lcom/google/android/m4b/maps/bq/bp;

    .line 163
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/s;->j:Ljava/util/List;

    .line 164
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/bq/p;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->k:Lcom/google/android/m4b/maps/bq/p;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/s;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

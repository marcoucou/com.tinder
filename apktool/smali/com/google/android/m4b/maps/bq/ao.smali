.class public final Lcom/google/android/m4b/maps/bq/ao;
.super Lcom/google/android/m4b/maps/by/e$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/ao$a;
    }
.end annotation


# static fields
.field private static j:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/aq;

.field private final b:Lcom/google/android/m4b/maps/bq/av;

.field private final c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/google/android/m4b/maps/bq/ap;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/m4b/maps/bq/bu;

.field private h:Lcom/google/android/m4b/maps/bq/ao$a;

.field private final i:Lcom/google/android/m4b/maps/bq/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/ao;->j:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/aq;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/ap;Landroid/widget/FrameLayout;Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/bq/as;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/e$a;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ao;->f:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    .line 155
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 156
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    .line 157
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/ao;->e:Lcom/google/android/m4b/maps/bq/ap;

    .line 158
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/ao;->d:Landroid/widget/FrameLayout;

    .line 159
    iput-object p7, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    .line 160
    iput-object p8, p0, Lcom/google/android/m4b/maps/bq/ao;->i:Lcom/google/android/m4b/maps/bq/as;

    .line 161
    new-instance v0, Lcom/google/android/m4b/maps/bq/ao$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/ao$1;-><init>(Lcom/google/android/m4b/maps/bq/ao;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->h:Lcom/google/android/m4b/maps/bq/ao$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ao;->h:Lcom/google/android/m4b/maps/bq/ao$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/bq/ao$a;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->e:Lcom/google/android/m4b/maps/bq/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ap;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/ao;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/ao;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/ao;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/ao;->d(Z)V

    .line 162
    :cond_3
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Z)Lcom/google/android/m4b/maps/bq/ao;
    .locals 10

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/google/android/m4b/maps/bq/m;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/bq/m;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bq/b;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)Landroid/content/Context;

    move-result-object v1

    .line 97
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bf/e;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)Lcom/google/android/m4b/maps/bf/e;

    move-result-object v2

    .line 102
    new-instance v5, Lcom/google/android/m4b/maps/bq/ap;

    invoke-direct {v5, v1}, Lcom/google/android/m4b/maps/bq/ap;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->a()Lcom/google/android/m4b/maps/bq/av;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/google/android/m4b/maps/bq/ax;->b()Lcom/google/android/m4b/maps/bq/bu;

    move-result-object v7

    .line 110
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/google/android/m4b/maps/bq/ao;->j:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->j()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v8

    .line 119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i()Ljava/lang/Integer;

    move-result-object v9

    .line 120
    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    .line 116
    invoke-interface {v2, v3, v8, v9, v0}, Lcom/google/android/m4b/maps/bq/aq;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    .line 124
    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/ah;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/ah;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/ah;->a(I)V

    .line 127
    new-instance v8, Lcom/google/android/m4b/maps/bq/as;

    invoke-direct {v8, v1}, Lcom/google/android/m4b/maps/bq/as;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/aq;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bq/ap;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bH:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v7, v0}, Lcom/google/android/m4b/maps/bq/bu;->a(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 134
    new-instance v0, Lcom/google/android/m4b/maps/bq/ao;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bq/ao;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/aq;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/ap;Landroid/widget/FrameLayout;Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/bq/as;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/ao;)Lcom/google/android/m4b/maps/bq/ap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->e:Lcom/google/android/m4b/maps/bq/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bq/ao;)Lcom/google/android/m4b/maps/bq/aq;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/m4b/maps/bv/b;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bU:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bT:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 389
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 390
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/m4b/maps/bq/aq;->a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->c()V

    .line 217
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "camera"

    .line 204
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 205
    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    if-eqz p1, :cond_2

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "position"

    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;)V

    .line 213
    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bq/ao;->j:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    goto :goto_0

    .line 212
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ai;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bR:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/by/ai;)V

    .line 376
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/aj;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bQ:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/by/aj;)V

    .line 368
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/b;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bS:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/by/b;)V

    .line 383
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bO:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 348
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bP:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/model/LatLng;I)V

    .line 355
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bM:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bq/aq;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bN:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bI:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->a(Z)V

    .line 282
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->b()V

    .line 221
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "StreetViewPanoramaOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    const-string v0, "camera"

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/ao;->j()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "position"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/aq;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bJ:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->b(Z)V

    .line 295
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bu;->a()V

    .line 225
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 306
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bK:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->c(Z)V

    .line 308
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->g:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bL:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/aq;->d(Z)V

    .line 321
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 287
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->h()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->i()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 313
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->b:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/aq;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->e:Lcom/google/android/m4b/maps/bq/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/ap;->b()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao;->i:Lcom/google/android/m4b/maps/bq/as;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    .line 404
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/aq;->d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ao;->a:Lcom/google/android/m4b/maps/bq/aq;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/aq;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/as;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V

    .line 406
    :cond_0
    return-void
.end method

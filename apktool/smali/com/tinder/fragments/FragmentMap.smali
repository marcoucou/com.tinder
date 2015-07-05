.class public Lcom/tinder/fragments/FragmentMap;
.super Lcom/google/android/m4b/maps/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/c$c;
.implements Lcom/google/android/m4b/maps/c$d;
.implements Lcom/google/android/m4b/maps/c$e;
.implements Lcom/tinder/d/y;


# instance fields
.field private a:Lcom/google/android/m4b/maps/c;

.field private b:Lcom/tinder/utils/n;

.field private c:Lcom/tinder/adapters/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/m4b/maps/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/FragmentMap;)Lcom/tinder/utils/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->b:Lcom/tinder/utils/n;

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f0201c9

    invoke-static {v1}, Lcom/google/android/m4b/maps/model/b;->a(I)Lcom/google/android/m4b/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    new-instance v0, Lcom/tinder/utils/n$a;

    invoke-direct {v0}, Lcom/tinder/utils/n$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->b:Lcom/tinder/utils/n;

    .line 64
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->a()Lcom/google/android/m4b/maps/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    .line 65
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/c;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/c;->c()Lcom/google/android/m4b/maps/l;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/l;->b(Z)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/l;->a(Z)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/l;->c(Z)V

    .line 72
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$d;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$c;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$e;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->d:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/tinder/adapters/f;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    .line 78
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$b;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/o;
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->c()V

    .line 163
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/c;->d()Lcom/google/android/m4b/maps/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/h;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 166
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/c;->d()Lcom/google/android/m4b/maps/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/h;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 169
    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-direct {p0, v1}, Lcom/tinder/fragments/FragmentMap;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/o;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 175
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 176
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    const-wide/16 v4, 0xf0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    new-instance v3, Lcom/tinder/fragments/FragmentMap$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tinder/fragments/FragmentMap$2;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/o;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    new-instance v1, Lcom/tinder/fragments/FragmentMap$3;

    invoke-direct {v1, p0, v0}, Lcom/tinder/fragments/FragmentMap$3;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/o;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-direct {p0, p1}, Lcom/tinder/fragments/FragmentMap;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/o;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/o;->a(Z)V

    goto :goto_0

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/c;->d()Lcom/google/android/m4b/maps/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/h;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    .line 276
    new-instance v0, Lcom/tinder/fragments/FragmentMap$5;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fragments/FragmentMap$5;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 289
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/o;

    move-result-object v5

    .line 293
    iget-wide v0, p1, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v2, p1, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tinder/managers/l;->a(DDLcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V

    .line 294
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V
    .locals 3

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 124
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/c;->b()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 126
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/b;->a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/a;

    move-result-object v0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/google/android/m4b/maps/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/a;ILcom/google/android/m4b/maps/c$a;)V

    .line 135
    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/model/o;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/f;->c(Lcom/google/android/m4b/maps/model/o;)Lcom/tinder/model/TinderLocation;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tinder/model/TinderLocation;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/TinderLocation;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"Indeed...\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\"Indeed...\""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/o;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/tinder/fragments/FragmentMap$4;

    invoke-direct {v1, p0, v0}, Lcom/tinder/fragments/FragmentMap$4;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 267
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityPassport;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    invoke-virtual {v1, p1}, Lcom/tinder/adapters/f;->c(Lcom/google/android/m4b/maps/model/o;)Lcom/tinder/model/TinderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityPassport;->a(Lcom/tinder/model/TinderLocation;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/model/o;Lcom/tinder/model/TinderLocation;)V
    .locals 1

    .prologue
    .line 223
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/adapters/f;->a(Lcom/google/android/m4b/maps/model/o;Lcom/tinder/model/TinderLocation;)V

    .line 229
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/o;->d()V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/model/TinderLocation;)V
    .locals 6

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 145
    const/16 v1, 0x352

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/o;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/o;Lcom/tinder/model/TinderLocation;)V

    .line 149
    return-void
.end method

.method public a(Lcom/tinder/model/TinderLocation;Lcom/google/android/m4b/maps/model/o;)V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0, p2, p1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/o;Lcom/tinder/model/TinderLocation;)V

    .line 324
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 83
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/managers/a;->b()D

    move-result-wide v2

    .line 84
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/managers/a;->c()D

    move-result-wide v4

    .line 86
    new-instance v6, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 88
    new-instance v0, Lcom/tinder/fragments/FragmentMap$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/fragments/FragmentMap$1;-><init>(Lcom/tinder/fragments/FragmentMap;DD)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 102
    const/16 v0, 0x190

    invoke-virtual {p0, v6, v0, v7}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 104
    invoke-virtual {p0, v6, v7}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/o;

    move-result-object v5

    .line 106
    iget-wide v0, v6, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v2, v6, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tinder/managers/l;->a(DDLcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V

    .line 107
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/model/o;)V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/o;->e()V

    .line 300
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/o;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/o;->a()V

    .line 341
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    invoke-virtual {v0}, Lcom/tinder/adapters/f;->a()V

    .line 346
    return-void
.end method

.method public c(Lcom/google/android/m4b/maps/model/o;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public d(Lcom/google/android/m4b/maps/model/o;)V
    .locals 6

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/o;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 311
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 314
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/adapters/f;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/f;->d(Lcom/google/android/m4b/maps/model/o;)Z

    .line 315
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/o;->d()V

    .line 317
    iget-wide v0, v2, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tinder/managers/l;->a(DDLcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V

    .line 318
    return-void
.end method

.method public e(Lcom/google/android/m4b/maps/model/o;)V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/tinder/model/TinderLocation;

    invoke-direct {v0}, Lcom/tinder/model/TinderLocation;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/o;Lcom/tinder/model/TinderLocation;)V

    .line 331
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMap;->d()V

    .line 59
    return-void
.end method

.class public Lcom/google/android/m4b/maps/bq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/x$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bq/w;",
            "Lcom/google/android/m4b/maps/bq/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/bq/be;

.field private final d:Lcom/google/android/m4b/maps/bq/bu;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/google/android/m4b/maps/bq/by;

.field private final g:Lcom/google/android/m4b/maps/bq/x$a;

.field private final h:Lcom/google/android/m4b/maps/bq/av;

.field private i:Lcom/google/android/m4b/maps/by/ae;

.field private j:Lcom/google/android/m4b/maps/by/af;

.field private k:Lcom/google/android/m4b/maps/by/y;

.field private l:Lcom/google/android/m4b/maps/by/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bq/x$a;Lcom/google/android/m4b/maps/bq/by;Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/x;->a:I

    .line 79
    invoke-static {}, Lcom/google/common/collect/q;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    .line 121
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/x;->f:Lcom/google/android/m4b/maps/bq/by;

    .line 122
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/x;->e:Landroid/view/ViewGroup;

    .line 123
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/x;->c:Lcom/google/android/m4b/maps/bq/be;

    .line 124
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    .line 125
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    .line 126
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/x;->g:Lcom/google/android/m4b/maps/bq/x$a;

    .line 127
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/bq/x$a;Lcom/google/android/m4b/maps/bq/be;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/bu;)Lcom/google/android/m4b/maps/bq/x;
    .locals 7

    .prologue
    const/4 v1, -0x2

    .line 137
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->a()Lcom/google/android/m4b/maps/bq/av;

    move-result-object v5

    .line 138
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lcom/google/android/m4b/maps/i$e;->popup_pointer_button_normal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-static {p2}, Lcom/google/android/m4b/maps/bq/by;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/by;

    move-result-object v2

    .line 140
    new-instance v0, Lcom/google/android/m4b/maps/bq/x;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bq/x;-><init>(Lcom/google/android/m4b/maps/bq/x$a;Lcom/google/android/m4b/maps/bq/by;Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/bu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/bq/w;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->c()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "no position in marker options"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/google/android/m4b/maps/bq/w;

    const-string v3, "m%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/m4b/maps/bq/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/x;->c:Lcom/google/android/m4b/maps/bq/be;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bq/w;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/model/MarkerOptions;Lcom/google/android/m4b/maps/bq/x;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 172
    iget v1, p0, Lcom/google/android/m4b/maps/bq/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bq/x;->a:I

    .line 173
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/x;->g:Lcom/google/android/m4b/maps/bq/x$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/x$a;->a(Lcom/google/android/m4b/maps/bq/w;)Lcom/google/android/m4b/maps/bq/w$a;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/w$a;->a()V

    .line 175
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-object v0

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->c()V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/w;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w$a;

    .line 186
    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/w$a;->b()V

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/w;I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w$a;

    .line 275
    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/bq/w$a;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ae;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 208
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/x;->i:Lcom/google/android/m4b/maps/by/ae;

    .line 209
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/af;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 213
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    .line 214
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/r;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 223
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/x;->l:Lcom/google/android/m4b/maps/by/r;

    .line 224
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/y;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 218
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/x;->k:Lcom/google/android/m4b/maps/by/y;

    .line 219
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bq/w;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->l:Lcom/google/android/m4b/maps/by/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->l:Lcom/google/android/m4b/maps/by/r;

    .line 237
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/r;->a(Lcom/google/android/m4b/maps/model/a/h;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    if-nez v0, :cond_4

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->l:Lcom/google/android/m4b/maps/by/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->l:Lcom/google/android/m4b/maps/by/r;

    .line 246
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/r;->b(Lcom/google/android/m4b/maps/model/a/h;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :goto_1
    if-nez v0, :cond_3

    .line 252
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/w;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :goto_2
    return-object v1

    :cond_0
    move-object v0, v1

    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_1
    move-object v0, v1

    .line 246
    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->f:Lcom/google/android/m4b/maps/bq/by;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/w;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/by;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->f:Lcom/google/android/m4b/maps/bq/by;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/by;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->f:Lcom/google/android/m4b/maps/bq/by;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/by;->a()Landroid/view/View;

    move-result-object v0

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/x;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/x;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->e:Landroid/view/ViewGroup;

    :cond_4
    move-object v1, v0

    .line 264
    goto :goto_2
.end method

.method public final c(Lcom/google/android/m4b/maps/bq/w;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w$a;

    .line 270
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/w$a;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/m4b/maps/bq/w;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    if-eqz v0, :cond_0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w$a;

    .line 292
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/w$a;->c()V

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/af;->a(Lcom/google/android/m4b/maps/model/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Lcom/google/android/m4b/maps/bq/w;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w$a;

    .line 305
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/w$a;->c()V

    .line 306
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/af;->c(Lcom/google/android/m4b/maps/model/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f(Lcom/google/android/m4b/maps/bq/w;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w$a;

    .line 318
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/w$a;->c()V

    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->j:Lcom/google/android/m4b/maps/by/af;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/af;->b(Lcom/google/android/m4b/maps/model/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g(Lcom/google/android/m4b/maps/bq/w;)Z
    .locals 2

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->i:Lcom/google/android/m4b/maps/by/ae;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->i:Lcom/google/android/m4b/maps/by/ae;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/ae;->a(Lcom/google/android/m4b/maps/model/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->u:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 335
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->t:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/w;->u()V

    .line 346
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->v:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h(Lcom/google/android/m4b/maps/bq/w;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->k:Lcom/google/android/m4b/maps/by/y;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->s:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->r:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/x;->k:Lcom/google/android/m4b/maps/by/y;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/y;->a(Lcom/google/android/m4b/maps/model/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

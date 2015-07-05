.class public Lcom/tinder/managers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/b/p;

.field private final b:Lcom/tinder/b/l;

.field private final c:Lcom/tinder/managers/r;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/model/User;

.field private f:Lcom/tinder/managers/m$a;

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/picassowebp/picasso/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Locale;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/m;->h:Ljava/util/Map;

    .line 71
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/m;->c:Lcom/tinder/managers/r;

    .line 76
    iget-object v0, p0, Lcom/tinder/managers/m;->c:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->U()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tinder/managers/m;->c:Lcom/tinder/managers/r;

    invoke-virtual {v1}, Lcom/tinder/managers/r;->m()I

    move-result v1

    iput v1, p0, Lcom/tinder/managers/m;->g:I

    .line 81
    new-instance v1, Lcom/tinder/b/p;

    invoke-direct {v1}, Lcom/tinder/b/p;-><init>()V

    iput-object v1, p0, Lcom/tinder/managers/m;->a:Lcom/tinder/b/p;

    .line 82
    iget-object v1, p0, Lcom/tinder/managers/m;->a:Lcom/tinder/b/p;

    invoke-virtual {v1, v0}, Lcom/tinder/b/p;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    .line 84
    new-instance v0, Lcom/tinder/b/l;

    invoke-direct {v0}, Lcom/tinder/b/l;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/m;->b:Lcom/tinder/b/l;

    .line 86
    invoke-direct {p0}, Lcom/tinder/managers/m;->g()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/m;->d:Ljava/util/HashMap;

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/m;->i:Ljava/util/Locale;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tinder/model/PhotoUser;Ljava/util/List;)Lcom/tinder/model/PhotoUser;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tinder/managers/m;->b(Lcom/tinder/model/PhotoUser;Ljava/util/List;)Lcom/tinder/model/PhotoUser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/managers/m;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 617
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v1

    .line 619
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v2

    .line 621
    if-nez v2, :cond_0

    .line 696
    :goto_0
    return-void

    .line 626
    :cond_0
    new-instance v3, Lcom/tinder/managers/m$6;

    invoke-direct {v3, v1, v0, v2}, Lcom/tinder/managers/m$6;-><init>(Lcom/tinder/managers/q;Lcom/tinder/managers/r;Lcom/tinder/model/User;)V

    invoke-static {v3}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/m$5;

    invoke-direct {v1}, Lcom/tinder/managers/m$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    goto :goto_0
.end method

.method public static a(IILjava/util/List;Lcom/tinder/d/ax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Lcom/tinder/d/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 516
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 518
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 521
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 522
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 528
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 530
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 532
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 547
    :goto_1
    new-instance v0, Lcom/tinder/a/c;

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/a/e;->g:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/m$3;

    invoke-direct {v4, p3}, Lcom/tinder/managers/m$3;-><init>(Lcom/tinder/d/ax;)V

    new-instance v5, Lcom/tinder/managers/m$4;

    invoke-direct {v5, p3}, Lcom/tinder/managers/m$4;-><init>(Lcom/tinder/d/ax;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 593
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/c;->a(Lcom/android/volley/k;)V

    .line 596
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 597
    return-void

    .line 538
    :cond_1
    :try_start_1
    const-string v0, "change_order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tinder/managers/m;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tinder/d/j;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 116
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/follow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/m$1;

    invoke-direct {v4, p1, p0}, Lcom/tinder/managers/m$1;-><init>(Ljava/lang/String;Lcom/tinder/d/j;)V

    new-instance v5, Lcom/tinder/managers/m$12;

    invoke-direct {v5, p0}, Lcom/tinder/managers/m$12;-><init>(Lcom/tinder/d/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tinder/managers/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/m;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tinder/managers/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tinder/managers/m;->a(Lcom/tinder/d/j;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tinder/d/ba;)V
    .locals 7

    .prologue
    .line 306
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :try_start_0
    const-string v0, "last_activity_date"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/r;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tinder/a/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tinder/managers/m$22;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/m$22;-><init>(Ljava/lang/String;Lcom/tinder/d/ba;)V

    new-instance v5, Lcom/tinder/managers/m$23;

    invoke-direct {v5, p1}, Lcom/tinder/managers/m$23;-><init>(Lcom/tinder/d/ba;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 379
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 381
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 382
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tinder/d/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 386
    const-string v0, "fetch connections"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/tinder/a/e;->Y:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 389
    new-instance v0, Lcom/tinder/a/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/m$24;

    invoke-direct {v4, p1}, Lcom/tinder/managers/m$24;-><init>(Lcom/tinder/d/k;)V

    new-instance v5, Lcom/tinder/managers/m$25;

    invoke-direct {v5, p1}, Lcom/tinder/managers/m$25;-><init>(Lcom/tinder/d/k;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 417
    return-void
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 826
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->a(Ljava/util/ArrayList;)V

    .line 828
    iget-object v0, p0, Lcom/tinder/managers/m;->b:Lcom/tinder/b/l;

    iget-object v1, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/b/l;->a(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tinder/managers/m;->b:Lcom/tinder/b/l;

    iget-object v1, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/b/l;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    iget-object v0, p0, Lcom/tinder/managers/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 838
    iget-object v3, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    invoke-virtual {v3, v0}, Lcom/tinder/model/User;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 841
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :try_start_1
    new-instance v3, Lcom/tinder/managers/m$8;

    invoke-direct {v3, p0, v0}, Lcom/tinder/managers/m$8;-><init>(Lcom/tinder/managers/m;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/tinder/managers/m$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 860
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 866
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    iget-object v2, p0, Lcom/tinder/managers/m;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 870
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tinder/d/ax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Lcom/tinder/d/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 438
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 444
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 450
    :cond_1
    const-string v0, "change_order"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    new-instance v0, Lcom/tinder/a/c;

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/a/e;->g:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/m$26;

    invoke-direct {v4, p1}, Lcom/tinder/managers/m$26;-><init>(Lcom/tinder/d/ax;)V

    new-instance v5, Lcom/tinder/managers/m$2;

    invoke-direct {v5, p1}, Lcom/tinder/managers/m$2;-><init>(Lcom/tinder/d/ax;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 504
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/c;->a(Lcom/android/volley/k;)V

    .line 507
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 508
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lcom/tinder/d/bn;)V
    .locals 7

    .prologue
    .line 1526
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->r:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/m$16;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/m$16;-><init>(Lcom/tinder/managers/m;Lcom/tinder/d/bn;)V

    new-instance v5, Lcom/tinder/managers/m$17;

    invoke-direct {v5, p0}, Lcom/tinder/managers/m$17;-><init>(Lcom/tinder/managers/m;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1571
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1572
    return-void
.end method

.method private static b(Lcom/tinder/model/PhotoUser;Ljava/util/List;)Lcom/tinder/model/PhotoUser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/PhotoUser;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;)",
            "Lcom/tinder/model/PhotoUser;"
        }
    .end annotation

    .prologue
    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 603
    invoke-virtual {p0}, Lcom/tinder/model/PhotoUser;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/model/PhotoUser;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/managers/m;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/managers/m;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lcom/tinder/managers/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 101
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tinder/utils/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 102
    return-void
.end method

.method public static b(Lcom/tinder/d/j;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 215
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/unfollow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/m$20;

    invoke-direct {v4, p1, p0}, Lcom/tinder/managers/m$20;-><init>(Ljava/lang/String;Lcom/tinder/d/j;)V

    new-instance v5, Lcom/tinder/managers/m$21;

    invoke-direct {v5, p0}, Lcom/tinder/managers/m$21;-><init>(Lcom/tinder/d/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 302
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tinder/managers/m;->b(Lcom/tinder/d/j;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/tinder/managers/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Lcom/tinder/managers/m$7;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/m$7;-><init>(Lcom/tinder/managers/m;Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lcom/tinder/managers/m;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_0
    const-string v0, "Photo already in my profile photos."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 707
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 709
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    sget-object v2, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v2}, Lcom/tinder/model/User;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {v0}, Lcom/tinder/managers/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 722
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Lcom/tinder/utils/i;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 723
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_0
    const-string v0, "My profile null"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 736
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tinder/managers/m$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1737
    invoke-static {p1}, Lcom/tinder/parse/UserParse;->b(Lorg/json/JSONObject;)Lcom/tinder/managers/m$a;

    move-result-object v7

    .line 1739
    iput-object v7, p0, Lcom/tinder/managers/m;->f:Lcom/tinder/managers/m$a;

    .line 1741
    iget v1, v7, Lcom/tinder/managers/m$a;->a:I

    iget-object v2, v7, Lcom/tinder/managers/m$a;->e:Lcom/tinder/model/User;

    iget v0, v7, Lcom/tinder/managers/m$a;->b:I

    int-to-float v3, v0

    iget v4, v7, Lcom/tinder/managers/m$a;->c:I

    iget v5, v7, Lcom/tinder/managers/m$a;->d:I

    invoke-virtual {v7}, Lcom/tinder/managers/m$a;->d()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/m;->a(ILcom/tinder/model/User;FIIZ)V

    .line 1745
    return-object v7
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 814
    iput p1, p0, Lcom/tinder/managers/m;->g:I

    .line 816
    iget-object v0, p0, Lcom/tinder/managers/m;->c:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->b(I)V

    .line 817
    return-void
.end method

.method public a(IILcom/tinder/model/PhotoUser;Ljava/lang/String;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
    .locals 15

    .prologue
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1056
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1060
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1062
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    const-string v4, "id"

    invoke-virtual/range {p3 .. p3}, Lcom/tinder/model/PhotoUser;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string v4, "xdistance_percent"

    invoke-virtual/range {p3 .. p3}, Lcom/tinder/model/PhotoUser;->g()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1065
    const-string v4, "ydistance_percent"

    invoke-virtual/range {p3 .. p3}, Lcom/tinder/model/PhotoUser;->h()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1066
    const-string v4, "xoffset_percent"

    invoke-virtual/range {p3 .. p3}, Lcom/tinder/model/PhotoUser;->i()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1067
    const-string v4, "yoffset_percent"

    invoke-virtual/range {p3 .. p3}, Lcom/tinder/model/PhotoUser;->j()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1068
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1070
    const-string v3, "transmit"

    const-string v4, "fb"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    const-string v3, "assets"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1082
    new-instance v12, Lcom/tinder/a/d;

    const/4 v13, 0x1

    sget-object v14, Lcom/tinder/a/e;->g:Ljava/lang/String;

    new-instance v2, Lcom/tinder/managers/m$11;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/tinder/managers/m$11;-><init>(Lcom/tinder/managers/m;Lcom/tinder/model/PhotoUser;Lcom/tinder/model/PhotoUser;Ljava/lang/String;IILcom/tinder/d/ax;Z)V

    new-instance v8, Lcom/tinder/managers/m$13;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-direct {v8, p0, v0, v1}, Lcom/tinder/managers/m$13;-><init>(Lcom/tinder/managers/m;Lcom/tinder/d/ax;I)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v11

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1154
    new-instance v2, Lcom/android/volley/c;

    const/16 v3, 0x4e20

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v12, v2}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 1157
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1158
    return-void

    .line 1075
    :catch_0
    move-exception v2

    .line 1077
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/ax;ZZLcom/tinder/model/PhotoUser;)V
    .locals 11

    .prologue
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoIdToDelete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", photoIdAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDeletingAfterAdd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1171
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1173
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1175
    const-string v2, "assets"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    :goto_0
    new-instance v1, Lcom/tinder/managers/m$14;

    move-object v2, p0

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, p1

    move v7, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tinder/managers/m$14;-><init>(Lcom/tinder/managers/m;Lorg/json/JSONObject;ZZIILjava/lang/String;Lcom/tinder/d/ax;Lcom/tinder/model/PhotoUser;)V

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/tinder/managers/m$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1290
    return-void

    .line 1179
    :catch_0
    move-exception v1

    .line 1181
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/d/ax;",
            "Z",
            "Lcom/tinder/model/PhotoUser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 888
    const-string v1, "ENTER"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 890
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 895
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 897
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 899
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 901
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 908
    :catch_0
    move-exception v1

    .line 910
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 913
    :goto_1
    new-instance v11, Lcom/tinder/a/c;

    const/4 v12, 0x2

    sget-object v13, Lcom/tinder/a/e;->g:Ljava/lang/String;

    new-instance v1, Lcom/tinder/managers/m$9;

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tinder/managers/m$9;-><init>(Lcom/tinder/managers/m;ZLcom/tinder/d/ax;ILcom/tinder/model/PhotoUser;I)V

    new-instance v2, Lcom/tinder/managers/m$10;

    move-object v3, p0

    move/from16 v4, p6

    move-object/from16 v5, p5

    move/from16 v6, p2

    move v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tinder/managers/m$10;-><init>(Lcom/tinder/managers/m;ZLcom/tinder/d/ax;IILjava/lang/String;Lcom/tinder/model/PhotoUser;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v10

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/a/c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1044
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v11, v1}, Lcom/tinder/a/c;->a(Lcom/android/volley/k;)V

    .line 1047
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1048
    return-void

    .line 904
    :cond_0
    :try_start_1
    const-string v1, "change_order"

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(ILcom/tinder/model/User;FIIZ)V
    .locals 2

    .prologue
    .line 1444
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/model/User;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tinder/model/User;->a(Ljava/util/ArrayList;)V

    .line 1451
    :cond_0
    iput-object p2, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    .line 1454
    iget-object v0, p0, Lcom/tinder/managers/m;->a:Lcom/tinder/b/p;

    invoke-virtual {v0, p2}, Lcom/tinder/b/p;->a(Lcom/tinder/model/User;)V

    .line 1457
    iget-object v0, p0, Lcom/tinder/managers/m;->c:Lcom/tinder/managers/r;

    invoke-virtual {p2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->k(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {p0, p1}, Lcom/tinder/managers/m;->a(I)V

    .line 1462
    invoke-virtual {p0}, Lcom/tinder/managers/m;->b()V

    .line 1465
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tinder/managers/q;->h(Z)V

    .line 1466
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/User;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->g(Z)V

    .line 1467
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/User;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->f(Z)V

    .line 1468
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/managers/q;->a(F)V

    .line 1469
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tinder/managers/q;->a(I)V

    .line 1470
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tinder/managers/q;->b(I)V

    .line 1471
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Lcom/tinder/managers/m;->j:Landroid/graphics/Bitmap;

    .line 1806
    return-void
.end method

.method public a(Lcom/tinder/d/ba;)V
    .locals 7

    .prologue
    .line 1576
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/a/e;->r:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/m$18;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/m$18;-><init>(Lcom/tinder/managers/m;Lcom/tinder/d/ba;)V

    new-instance v5, Lcom/tinder/managers/m$19;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/m$19;-><init>(Lcom/tinder/managers/m;Lcom/tinder/d/ba;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1612
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1613
    return-void
.end method

.method public a(Lcom/tinder/enums/Gender;JLcom/tinder/d/bn;)V
    .locals 4

    .prologue
    .line 1641
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1645
    if-eqz p1, :cond_0

    .line 1647
    :try_start_0
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1650
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    .line 1652
    const-string v1, "birth_date"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1655
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonObject = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1657
    invoke-direct {p0, v0, p4}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;Lcom/tinder/d/bn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    :goto_0
    return-void

    .line 1659
    :catch_0
    move-exception v0

    .line 1661
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/bn;)V
    .locals 2

    .prologue
    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1619
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1623
    :try_start_0
    const-string v1, "bio"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    invoke-direct {p0, v0, p2}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;Lcom/tinder/d/bn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    :goto_0
    return-void

    .line 1626
    :catch_0
    move-exception v0

    .line 1628
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/d/ax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tinder/d/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1302
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of photo ids should match the number of indices handed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIdsToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1309
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1313
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1317
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1324
    :catch_0
    move-exception v0

    .line 1326
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1329
    :goto_1
    new-instance v0, Lcom/tinder/managers/m$15;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/m$15;-><init>(Lcom/tinder/managers/m;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tinder/d/ax;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/m$15;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1419
    return-void

    .line 1320
    :cond_1
    :try_start_1
    const-string v0, "assets"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(ZLcom/tinder/d/bn;)V
    .locals 2

    .prologue
    .line 1717
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1721
    :try_start_0
    const-string v1, "discoverable"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1723
    invoke-direct {p0, v0, p2}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;Lcom/tinder/d/bn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :goto_0
    return-void

    .line 1726
    :catch_0
    move-exception v0

    .line 1728
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1729
    invoke-interface {p2}, Lcom/tinder/d/bn;->y()V

    goto :goto_0
.end method

.method public a(ZZFIILjava/lang/String;Lcom/tinder/enums/Gender;Lcom/tinder/d/bn;)V
    .locals 4

    .prologue
    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interestedInMales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestedInFemales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1485
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1491
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1493
    const/4 v0, -0x1

    .line 1504
    :goto_0
    if-eqz p7, :cond_0

    .line 1506
    :try_start_0
    const-string v2, "gender"

    invoke-virtual {p7}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1509
    :cond_0
    const-string v2, "bio"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    const-string v2, "gender_filter"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1511
    const-string v0, "age_filter_min"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1512
    const-string v0, "age_filter_max"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1513
    const-string v0, "distance_filter"

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1515
    invoke-direct {p0, v1, p8}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;Lcom/tinder/d/bn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    :goto_1
    return-void

    .line 1495
    :cond_1
    if-eqz p1, :cond_2

    .line 1497
    const/4 v0, 0x0

    goto :goto_0

    .line 1501
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1517
    :catch_0
    move-exception v0

    .line 1519
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZZZFIILcom/tinder/d/bn;)V
    .locals 3

    .prologue
    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isDiscoverable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interestedInMales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestedInFemales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1676
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1682
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1684
    const/4 v0, -0x1

    .line 1695
    :goto_0
    :try_start_0
    const-string v2, "discoverable"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1696
    const-string v2, "gender_filter"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1697
    const-string v0, "age_filter_min"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1698
    const-string v0, "age_filter_max"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1699
    const-string v0, "distance_filter"

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    :goto_1
    invoke-direct {p0, v1, p7}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;Lcom/tinder/d/bn;)V

    .line 1707
    return-void

    .line 1686
    :cond_0
    if-eqz p2, :cond_1

    .line 1688
    const/4 v0, 0x0

    goto :goto_0

    .line 1692
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1701
    :catch_0
    move-exception v0

    .line 1703
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 741
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    invoke-direct {p0, v0}, Lcom/tinder/managers/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 751
    :cond_0
    return-void
.end method

.method public c()Lcom/tinder/managers/m$a;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/tinder/managers/m;->f:Lcom/tinder/managers/m$a;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tinder/managers/m;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/tinder/managers/m;->e:Lcom/tinder/model/User;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/tinder/managers/m;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/tinder/managers/m;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/m;->j:Landroid/graphics/Bitmap;

    .line 1815
    :cond_0
    return-void
.end method

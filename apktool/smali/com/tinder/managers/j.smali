.class public Lcom/tinder/managers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private b:Lcom/tinder/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/utils/w",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/utils/w",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/utils/w",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/utils/w",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/d/ap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/d/ao;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tinder/b/h;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/tinder/managers/j;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean v1, p0, Lcom/tinder/managers/j;->s:Z

    .line 112
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tinder/b/h;

    invoke-direct {v0}, Lcom/tinder/b/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/j;->k:Lcom/tinder/b/h;

    .line 116
    new-instance v0, Lcom/tinder/utils/w;

    invoke-direct {v0, v1}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    .line 117
    new-instance v0, Lcom/tinder/utils/w;

    invoke-direct {v0, v1}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/managers/j;->c:Lcom/tinder/utils/w;

    .line 118
    new-instance v0, Lcom/tinder/utils/w;

    invoke-direct {v0, v2}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    .line 119
    new-instance v0, Lcom/tinder/utils/w;

    invoke-direct {v0, v2}, Lcom/tinder/utils/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/j;->g:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    .line 128
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->e()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/j;->p:I

    .line 129
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/managers/j;->q:J

    .line 131
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->a(Ljava/util/List;)V

    .line 132
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/managers/r;->c(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/j;->u:Z

    .line 134
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/j;->D:Z

    .line 136
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    const-string v1, "Logged in, retrieving Moment info from DB"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/User;)V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/managers/j;->c()V

    .line 152
    invoke-direct {p0}, Lcom/tinder/managers/j;->p()V

    .line 154
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->r:Ljava/lang/String;

    .line 155
    return-void

    .line 147
    :cond_0
    const-string v0, "Not logged in, not retrieving Moment info from DB"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Lcom/tinder/d/an;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 167
    if-eqz p0, :cond_1

    .line 169
    new-instance v0, Lcom/tinder/managers/j$1;

    sget-object v2, Lcom/tinder/a/e;->i:Ljava/lang/String;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/j$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/tinder/d/an;)V

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 222
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/a/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    :goto_0
    return-void

    .line 226
    :cond_0
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/a/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, "bitmap null, not sending anything."

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 232
    invoke-interface {p1}, Lcom/tinder/d/an;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Ljava/lang/String;Lcom/tinder/d/am;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Ljava/lang/String;Lcom/tinder/d/am;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;ZZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Lcom/tinder/model/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->b(Lcom/tinder/model/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Ljava/util/ArrayList;Lcom/tinder/d/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/j;->a(Ljava/util/ArrayList;Lcom/tinder/d/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Ljava/util/ArrayList;ZLcom/tinder/d/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/j;->a(Ljava/util/ArrayList;ZLcom/tinder/d/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/j;ZILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ar;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/tinder/managers/j;->a(ZILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ar;)V

    return-void
.end method

.method private a(Lcom/tinder/model/Moment$RatedType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 2152
    if-eqz v0, :cond_0

    .line 2154
    invoke-virtual {v0, p1}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Moment$RatedType;)V

    .line 2156
    iget-object v1, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v1, v0}, Lcom/tinder/utils/w;->c(Ljava/lang/Comparable;)Z

    .line 2157
    iget-object v1, p0, Lcom/tinder/managers/j;->c:Lcom/tinder/utils/w;

    invoke-virtual {v1, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 2159
    invoke-virtual {p0}, Lcom/tinder/managers/j;->h()V

    .line 2161
    new-instance v1, Lcom/tinder/managers/j$24;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/j$24;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2171
    :cond_0
    return-void
.end method

.method private a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1650
    new-instance v0, Lcom/tinder/managers/j$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/managers/j$15;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V

    invoke-static {p3, v0}, Lcom/tinder/managers/j;->a(Landroid/graphics/Bitmap;Lcom/tinder/d/an;)V

    .line 1687
    return-void
.end method

.method private a(Lcom/tinder/model/Moment;Ljava/lang/String;Lcom/tinder/d/am;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1750
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1754
    :try_start_0
    const-string v0, "media_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1755
    const-string v0, "text"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1756
    const-string v0, "filter"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1758
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1759
    const-string v1, "alignment"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1760
    const-string v1, "size"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1761
    const-string v1, "height"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    const-string v1, "text_attributes"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/a/e;->h:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/j$16;

    invoke-direct {v4, p0, p1, p3}, Lcom/tinder/managers/j$16;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V

    new-instance v5, Lcom/tinder/managers/j$17;

    invoke-direct {v5, p0, p1, p3}, Lcom/tinder/managers/j$17;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v0, v7}, Lcom/tinder/a/d;->a(Z)V

    .line 1879
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v7, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 1884
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1885
    return-void

    .line 1766
    :catch_0
    move-exception v0

    .line 1768
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/Moment;ZZ)V
    .locals 2

    .prologue
    .line 1379
    const-string v0, "ADDING MOMENT"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    .line 1390
    iget-object v1, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1392
    if-eqz p3, :cond_1

    .line 1395
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->c(Lcom/tinder/model/Moment;)V

    .line 1406
    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    if-nez p2, :cond_0

    .line 1411
    new-instance v0, Lcom/tinder/managers/j$7;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$7;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1426
    :cond_0
    :goto_1
    return-void

    .line 1397
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1399
    iget-object v1, p0, Lcom/tinder/managers/j;->c:Lcom/tinder/utils/w;

    invoke-virtual {v1, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    .line 1403
    :cond_2
    iget-object v1, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v1, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    .line 1424
    :cond_3
    const-string v0, "Moment already downloaded"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tinder/model/User;)V
    .locals 6

    .prologue
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v0, Lcom/tinder/managers/j$38;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/j$38;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/j$31;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/tinder/managers/j$31;-><init>(Lcom/tinder/managers/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Z)V

    .line 467
    return-void
.end method

.method private a(Lcom/tinder/model/g;)V
    .locals 3

    .prologue
    .line 1522
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1525
    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    invoke-virtual {v0}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->b(I)Ljava/lang/Comparable;

    .line 1528
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 1532
    :cond_0
    return-void

    .line 1522
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    const/4 v1, 0x0

    move v2, v3

    .line 1158
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 1162
    invoke-virtual {v0}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 1163
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tinder/managers/h;->b(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v6

    .line 1165
    if-eqz v6, :cond_0

    .line 1167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding momentLike for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    :goto_1
    if-nez v2, :cond_3

    .line 1177
    invoke-virtual {v0}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 1158
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1172
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t find match, not adding moment like for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1183
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1185
    new-instance v0, Lcom/tinder/managers/j$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/managers/j$5;-><init>(Lcom/tinder/managers/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/tinder/managers/j;->a(Ljava/util/ArrayList;Lcom/tinder/d/f;)V

    .line 1210
    :goto_3
    return-void

    .line 1208
    :cond_2
    iput-boolean v3, p0, Lcom/tinder/managers/j;->C:Z

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;Lcom/tinder/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/g;",
            ">;",
            "Lcom/tinder/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1441
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 1445
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/g;Z)V

    goto :goto_0

    .line 1448
    :cond_0
    new-instance v0, Lcom/tinder/managers/j$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/managers/j$8;-><init>(Lcom/tinder/managers/j;Lcom/tinder/d/f;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1456
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLcom/tinder/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;Z",
            "Lcom/tinder/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1359
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 1363
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p2}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;ZZ)V

    goto :goto_0

    .line 1366
    :cond_0
    new-instance v0, Lcom/tinder/managers/j$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/tinder/managers/j$6;-><init>(Lcom/tinder/managers/j;Ljava/util/ArrayList;Lcom/tinder/d/f;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1375
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/tinder/managers/j;->t:Ljava/util/List;

    .line 1310
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tinder/managers/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1318
    new-instance v2, Lcom/tinder/model/Moment;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, v0, v4, v5, v1}, Lcom/tinder/model/Moment;-><init>(Ljava/lang/String;JI)V

    .line 1320
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v2}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 1313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1323
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->a(Ljava/util/List;)V

    .line 1325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/managers/j;->b(Z)V

    .line 1327
    invoke-virtual {p0}, Lcom/tinder/managers/j;->h()V

    .line 1329
    :cond_1
    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ar;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;",
            "Lcom/tinder/d/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2677
    const/4 v4, 0x0

    .line 2679
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v2

    .line 2680
    new-instance v15, Lcom/tinder/model/Person;

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-direct {v15, v3, v5, v6, v2}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V

    .line 2683
    const-wide/high16 v10, -0x8000000000000000L

    .line 2684
    const-string v7, ""

    .line 2686
    const-wide v8, 0x7fffffffffffffffL

    .line 2687
    const-string v5, ""

    .line 2692
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_4

    .line 2694
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/Moment;

    .line 2695
    invoke-virtual {v2, v15}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Person;)V

    .line 2697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    invoke-virtual {v3, v2}, Lcom/tinder/utils/w;->b(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2699
    const-string v2, "found stale my moment data in api response"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2701
    const/4 v2, 0x1

    move v8, v2

    .line 2729
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my moments, received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2735
    const/4 v9, 0x1

    new-instance v2, Lcom/tinder/managers/j$36;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tinder/managers/j$36;-><init>(Lcom/tinder/managers/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v9, v2}, Lcom/tinder/managers/j;->a(Ljava/util/ArrayList;ZLcom/tinder/d/f;)V

    .line 2753
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_1

    if-nez v8, :cond_1

    .line 2755
    const-string v2, "Still more Moments ..."

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2756
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tinder/managers/j;->s:Z

    .line 2765
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tinder/managers/j;->q()V

    .line 2767
    invoke-interface/range {p5 .. p5}, Lcom/tinder/d/ar;->a()V

    .line 2768
    :goto_3
    return-void

    .line 2705
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-lez v3, :cond_3

    .line 2707
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v10

    .line 2708
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v7

    move-wide v12, v10

    move-object v10, v7

    .line 2711
    :goto_4
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 2713
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v6

    .line 2714
    invoke-virtual {v2}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    move-wide v2, v6

    .line 2692
    :goto_5
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move-wide v8, v2

    move-object v7, v10

    move-wide v10, v12

    goto/16 :goto_0

    .line 2718
    :catch_0
    move-exception v2

    .line 2720
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 2722
    invoke-interface/range {p5 .. p5}, Lcom/tinder/d/ar;->b()V

    .line 2724
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tinder/managers/j;->n:Z

    goto :goto_3

    .line 2760
    :cond_1
    const-string v2, "Got all of my Moments"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2762
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tinder/managers/j;->s:Z

    goto :goto_2

    :cond_2
    move-wide v2, v8

    goto :goto_5

    :cond_3
    move-wide v12, v10

    move-object v10, v7

    goto :goto_4

    :cond_4
    move v8, v4

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->b(Lcom/tinder/model/Moment;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tinder/managers/j;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tinder/managers/j;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->c:Lcom/tinder/utils/w;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 1536
    iput-wide p1, p0, Lcom/tinder/managers/j;->q:J

    .line 1538
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/r;->a(J)V

    .line 1539
    return-void
.end method

.method static synthetic b(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->d(Lcom/tinder/model/Moment;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->j(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tinder/model/g;)V
    .locals 3

    .prologue
    .line 1543
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 1545
    const-string v1, ""

    .line 1546
    invoke-virtual {p1}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    invoke-virtual {p1}, Lcom/tinder/model/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 1555
    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1557
    iget-object v1, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    :cond_0
    iget-object v1, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    return-void

    .line 1552
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/tinder/d/m;)V
    .locals 7

    .prologue
    .line 1011
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/j$41;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/j$41;-><init>(Lcom/tinder/managers/j;Lcom/tinder/d/m;)V

    new-instance v5, Lcom/tinder/managers/j$2;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/j$2;-><init>(Lcom/tinder/managers/j;Lcom/tinder/d/m;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1059
    return-void
.end method

.method static synthetic b(I)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tinder/managers/j;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tinder/managers/j;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tinder/managers/j;->C:Z

    return p1
.end method

.method private b(Lcom/tinder/model/Moment;)Z
    .locals 1

    .prologue
    .line 478
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->e()Lcom/tinder/model/Person;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->e(Lcom/tinder/model/Moment;)V

    return-void
.end method

.method static synthetic c(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->l(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/tinder/model/Moment;)V
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 1437
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/managers/j;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tinder/managers/j;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/tinder/managers/j;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->f(Lcom/tinder/model/Moment;)V

    return-void
.end method

.method static synthetic d(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/tinder/model/Moment;)V
    .locals 1

    .prologue
    .line 1635
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tinder/model/Moment;->a(Z)V

    .line 1637
    new-instance v0, Lcom/tinder/managers/j$14;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$14;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1645
    return-void
.end method

.method static synthetic d(Lcom/tinder/managers/j;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tinder/managers/j;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/tinder/managers/j;)Lcom/tinder/utils/w;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->k(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/tinder/model/Moment;)V
    .locals 2

    .prologue
    .line 1691
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1693
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;ZZ)V

    .line 1694
    return-void
.end method

.method static synthetic e(Lcom/tinder/managers/j;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tinder/managers/j;->n:Z

    return p1
.end method

.method static synthetic f(Lcom/tinder/managers/j;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->m(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/tinder/model/Moment;)V
    .locals 5

    .prologue
    .line 2034
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->u()V

    .line 2038
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->c(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    const-string v0, "Found Moment, deleting ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2047
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 2054
    invoke-virtual {v0}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2056
    iget-object v3, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v3, v1}, Lcom/tinder/utils/w;->b(I)Ljava/lang/Comparable;

    .line 2059
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2044
    :cond_1
    const-string v0, "Couldn\'t find moment"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2063
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 2065
    invoke-virtual {v0}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 2067
    iget-object v4, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2069
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removed like yo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2073
    :cond_3
    invoke-direct {p0}, Lcom/tinder/managers/j;->q()V

    .line 2075
    new-instance v0, Lcom/tinder/managers/j$22;

    invoke-direct {v0, p0, p1, v2}, Lcom/tinder/managers/j$22;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2090
    return-void
.end method

.method static synthetic g(Lcom/tinder/managers/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/managers/j;->r()V

    return-void
.end method

.method static synthetic g(Lcom/tinder/managers/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->n(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/tinder/model/Moment;)V
    .locals 1

    .prologue
    .line 2133
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2135
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->c(Ljava/lang/Comparable;)Z

    .line 2137
    new-instance v0, Lcom/tinder/managers/j$23;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$23;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2146
    return-void
.end method

.method static synthetic h(Lcom/tinder/managers/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/managers/j;->q()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 1343
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->b(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 1348
    iget-object v1, p0, Lcom/tinder/managers/j;->t:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v0

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1353
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->a(Ljava/util/List;)V

    .line 1354
    return-void

    .line 1339
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tinder/managers/j;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tinder/managers/j;->o:J

    return-wide v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/tinder/managers/j;->z:Ljava/lang/String;

    .line 1700
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->e(Ljava/lang/String;)V

    .line 1701
    return-void
.end method

.method static synthetic j(Lcom/tinder/managers/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/managers/j;->s()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1705
    iput-object p1, p0, Lcom/tinder/managers/j;->v:Ljava/lang/String;

    .line 1707
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->e(Ljava/lang/String;)V

    .line 1708
    return-void
.end method

.method static synthetic k(Lcom/tinder/managers/j;)Lcom/tinder/b/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/j;->k:Lcom/tinder/b/h;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1712
    iput-object p1, p0, Lcom/tinder/managers/j;->A:Ljava/lang/String;

    .line 1714
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->g(Ljava/lang/String;)V

    .line 1715
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/tinder/managers/j;->w:Ljava/lang/String;

    .line 1721
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->g(Ljava/lang/String;)V

    .line 1722
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/tinder/managers/j;->x:Ljava/lang/String;

    .line 1728
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->f(Ljava/lang/String;)V

    .line 1729
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1733
    iput-object p1, p0, Lcom/tinder/managers/j;->y:Ljava/lang/String;

    .line 1735
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->h(Ljava/lang/String;)V

    .line 1736
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2175
    sget-object v0, Lcom/tinder/model/Moment$RatedType;->c:Lcom/tinder/model/Moment$RatedType;

    invoke-direct {p0, v0, p1}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment$RatedType;Ljava/lang/String;)V

    .line 2176
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->z:Ljava/lang/String;

    .line 291
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->A:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->v:Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->w:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->x:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->y:Ljava/lang/String;

    .line 298
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2180
    sget-object v0, Lcom/tinder/model/Moment$RatedType;->a:Lcom/tinder/model/Moment$RatedType;

    invoke-direct {p0, v0, p1}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment$RatedType;Ljava/lang/String;)V

    .line 2181
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ap;

    .line 720
    invoke-interface {v0}, Lcom/tinder/d/ap;->g()V

    goto :goto_0

    .line 722
    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2190
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->b(I)Ljava/lang/Comparable;

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    new-instance v0, Lcom/tinder/managers/j$25;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$25;-><init>(Lcom/tinder/managers/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2206
    return-void

    .line 2186
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ap;

    .line 728
    invoke-interface {v0}, Lcom/tinder/d/ap;->f()V

    goto :goto_0

    .line 730
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tinder/managers/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ao;

    .line 736
    iget-boolean v2, p0, Lcom/tinder/managers/j;->m:Z

    if-eqz v2, :cond_0

    .line 738
    invoke-interface {v0}, Lcom/tinder/d/ao;->c()V

    goto :goto_0

    .line 740
    :cond_0
    iget-boolean v2, p0, Lcom/tinder/managers/j;->l:Z

    if-eqz v2, :cond_1

    .line 742
    invoke-interface {v0}, Lcom/tinder/d/ao;->a()V

    goto :goto_0

    .line 746
    :cond_1
    invoke-interface {v0}, Lcom/tinder/d/ao;->b()V

    goto :goto_0

    .line 749
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/model/Moment;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 803
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/model/Moment;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 255
    iget v0, p0, Lcom/tinder/managers/j;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/managers/j;->E:I

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added feed moment client, num clients now: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tinder/managers/j;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tinder/managers/j;->F:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tinder/managers/j;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 262
    :goto_0
    iget v2, p0, Lcom/tinder/managers/j;->E:I

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "We were foregrounded, getting FEED MOMENTS"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/tinder/managers/j;->j()V

    .line 268
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/tinder/d/ar;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2551
    iget-boolean v0, p0, Lcom/tinder/managers/j;->n:Z

    if-nez v0, :cond_1

    .line 2553
    iput-boolean v1, p0, Lcom/tinder/managers/j;->n:Z

    .line 2555
    sget-object v2, Lcom/tinder/a/e;->m:Ljava/lang/String;

    .line 2558
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2566
    if-eqz p3, :cond_0

    .line 2568
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "last_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/managers/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2588
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    new-instance v4, Lcom/tinder/managers/j$34;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/tinder/managers/j$34;-><init>(Lcom/tinder/managers/j;ZILcom/tinder/d/ar;)V

    new-instance v5, Lcom/tinder/managers/j$35;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/j$35;-><init>(Lcom/tinder/managers/j;Lcom/tinder/d/ar;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 2664
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 2670
    :goto_1
    return-void

    .line 2573
    :cond_0
    :try_start_1
    const-string v0, "last_activity_date"

    iget-object v4, p0, Lcom/tinder/managers/j;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2574
    const-string v0, "last_moment_id"

    iget-object v4, p0, Lcom/tinder/managers/j;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2578
    :catch_0
    move-exception v0

    .line 2580
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 2581
    invoke-interface {p2}, Lcom/tinder/d/ar;->b()V

    .line 2583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/j;->n:Z

    goto :goto_1

    .line 2668
    :cond_1
    const-string v0, "not running my moment stack, as it is already running"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 483
    iput p1, p0, Lcom/tinder/managers/j;->p:I

    .line 484
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->a(I)V

    .line 486
    if-eqz p2, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/tinder/managers/j;->r()V

    .line 490
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 2854
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/managers/j;->a(IZ)V

    .line 2855
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/j;->b(J)V

    .line 2856
    return-void
.end method

.method public a(Lcom/tinder/d/ap;)V
    .locals 3

    .prologue
    .line 634
    const/4 v0, 0x0

    .line 636
    iget-object v1, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ap;

    .line 638
    if-ne v0, p1, :cond_2

    .line 640
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 642
    goto :goto_0

    .line 644
    :cond_0
    if-nez v1, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tinder/d/ar;Z)V
    .locals 1

    .prologue
    .line 2901
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1, p2}, Lcom/tinder/managers/j;->a(ILcom/tinder/d/ar;Z)V

    .line 2902
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->f(Lcom/tinder/model/Moment;)V

    .line 2030
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;Lcom/tinder/d/aj;)V
    .locals 7

    .prologue
    .line 1942
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    .line 1943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "momentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinder/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1949
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/j$19;

    invoke-direct {v4, p0, p1, p2}, Lcom/tinder/managers/j$19;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/aj;)V

    new-instance v5, Lcom/tinder/managers/j$20;

    invoke-direct {v5, p0, v2, p2}, Lcom/tinder/managers/j$20;-><init>(Lcom/tinder/managers/j;Ljava/lang/String;Lcom/tinder/d/aj;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 2016
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 2025
    :goto_0
    return-void

    .line 2020
    :cond_0
    const-string v0, "momentId null, most likely a pending moment"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 2022
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->g(Lcom/tinder/model/Moment;)V

    .line 2023
    invoke-interface {p2}, Lcom/tinder/d/aj;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1571
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/managers/j;->o:J

    .line 1574
    iput-boolean v2, p0, Lcom/tinder/managers/j;->l:Z

    .line 1576
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->c(Lcom/tinder/model/Moment;)V

    .line 1577
    new-instance v0, Lcom/tinder/managers/j$11;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$11;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1592
    invoke-direct {p0}, Lcom/tinder/managers/j;->q()V

    .line 1594
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1596
    if-eqz v0, :cond_0

    .line 1598
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V

    .line 1631
    :goto_0
    return-void

    .line 1602
    :cond_0
    new-instance v1, Lcom/tinder/managers/j$13;

    invoke-direct {v1, p0, v0, p1}, Lcom/tinder/managers/j$13;-><init>(Lcom/tinder/managers/j;Landroid/graphics/Bitmap;Lcom/tinder/model/Moment;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/j$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/managers/j$12;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/utils/c;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/g;Z)V
    .locals 6

    .prologue
    .line 1460
    invoke-virtual {p1}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 1462
    invoke-virtual {p1}, Lcom/tinder/model/g;->b()J

    move-result-wide v2

    .line 1465
    iget-object v4, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1467
    iget-object v4, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 1471
    invoke-virtual {v0, p1}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/g;)Lcom/tinder/enums/AddType;

    move-result-object v0

    .line 1474
    sget-object v4, Lcom/tinder/enums/AddType;->a:Lcom/tinder/enums/AddType;

    if-ne v0, v4, :cond_1

    .line 1476
    const-string v0, "Moment like already noted"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    iget-object v4, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v4, p0, Lcom/tinder/managers/j;->q:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1483
    iget v1, p0, Lcom/tinder/managers/j;->p:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tinder/managers/j;->a(IZ)V

    .line 1487
    :cond_2
    sget-object v1, Lcom/tinder/enums/AddType;->b:Lcom/tinder/enums/AddType;

    if-ne v0, v1, :cond_3

    .line 1489
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 1497
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->b(Lcom/tinder/model/g;)V

    .line 1501
    if-eqz p2, :cond_0

    .line 1503
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tinder/managers/j$9;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/j$9;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1493
    :cond_3
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/g;)V

    goto :goto_1

    .line 1516
    :cond_4
    const-string v0, "Couldn\'t find associated Moment"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/al;)V
    .locals 8

    .prologue
    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "momentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2217
    invoke-static {p1}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->h(Ljava/lang/String;)V

    .line 2328
    :goto_0
    return-void

    .line 2221
    :cond_0
    if-eqz p1, :cond_2

    .line 2225
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 2227
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v4

    .line 2228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2229
    invoke-static {v6, v7}, Lcom/tinder/utils/g;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 2231
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v1

    sget-object v3, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1, v3}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v5

    .line 2233
    new-instance v1, Lcom/tinder/model/g;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2234
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/g;->a(Ljava/lang/String;)V

    .line 2236
    iget-object v2, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2238
    iget-object v2, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v2, v1}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 2239
    iget-object v2, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/tinder/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2240
    invoke-virtual {v0, v1}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/g;)Lcom/tinder/enums/AddType;

    .line 2241
    invoke-direct {p0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/model/g;)V

    .line 2244
    :cond_1
    new-instance v1, Lcom/tinder/managers/j$26;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/j$26;-><init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2253
    invoke-virtual {p0}, Lcom/tinder/managers/j;->h()V

    .line 2255
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/like"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/j$27;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/j$27;-><init>(Lcom/tinder/managers/j;Lcom/tinder/d/al;)V

    new-instance v5, Lcom/tinder/managers/j$28;

    invoke-direct {v5, p0}, Lcom/tinder/managers/j$28;-><init>(Lcom/tinder/managers/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 2320
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 2322
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2326
    :cond_2
    const-string v0, "momentId null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/m;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 698
    if-eqz v0, :cond_0

    .line 700
    invoke-interface {p2, v0}, Lcom/tinder/d/m;->a(Lcom/tinder/model/Moment;)V

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/j;->b(Ljava/lang/String;Lcom/tinder/d/m;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1304
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 498
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/managers/j;->b(J)V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tinder/managers/j;->a(IZ)V

    .line 500
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    new-instance v1, Lcom/tinder/utils/w;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/tinder/utils/w;-><init>(Z)V

    .line 755
    iget-object v0, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 759
    invoke-virtual {v0}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tinder/managers/j;->a(Ljava/lang/String;)Lcom/tinder/model/Moment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 761
    invoke-virtual {v1, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    goto :goto_0

    .line 766
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/tinder/managers/j;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/managers/j;->E:I

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed feed moment client, num clients now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/j;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/managers/j;->F:J

    .line 283
    return-void
.end method

.method public b(Lcom/tinder/d/ap;)V
    .locals 2

    .prologue
    .line 652
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 656
    iget-object v1, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 660
    :cond_0
    return-void

    .line 652
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tinder/d/al;)V
    .locals 7

    .prologue
    .line 2332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "momentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2334
    invoke-static {p1}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->h(Ljava/lang/String;)V

    .line 2414
    :goto_0
    return-void

    .line 2338
    :cond_0
    if-eqz p1, :cond_1

    .line 2340
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/pass"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/j$29;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/j$29;-><init>(Lcom/tinder/managers/j;Lcom/tinder/d/al;)V

    new-instance v5, Lcom/tinder/managers/j$30;

    invoke-direct {v5, p0}, Lcom/tinder/managers/j$30;-><init>(Lcom/tinder/managers/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 2405
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 2407
    invoke-direct {p0, p1}, Lcom/tinder/managers/j;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 2412
    :cond_1
    const-string v0, "momentId null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1333
    iput-boolean p1, p0, Lcom/tinder/managers/j;->u:Z

    .line 1334
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->d(Z)V

    .line 1335
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tinder/managers/j;->u:Z

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/a/e;->ab:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/j$10;

    invoke-direct {v4, p0}, Lcom/tinder/managers/j$10;-><init>(Lcom/tinder/managers/j;)V

    new-instance v5, Lcom/tinder/managers/j$21;

    invoke-direct {v5, p0}, Lcom/tinder/managers/j$21;-><init>(Lcom/tinder/managers/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 364
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1894
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1897
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1899
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 1901
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    iget-object v3, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v3, v1}, Lcom/tinder/utils/w;->b(I)Ljava/lang/Comparable;

    .line 1910
    iget-object v3, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1915
    :cond_1
    new-instance v0, Lcom/tinder/managers/j$18;

    invoke-direct {v0, p0, v2}, Lcom/tinder/managers/j$18;-><init>(Lcom/tinder/managers/j;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1931
    invoke-virtual {p0}, Lcom/tinder/managers/j;->h()V

    .line 1932
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 2911
    iput-boolean p1, p0, Lcom/tinder/managers/j;->D:Z

    .line 2913
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->v(Z)V

    .line 2914
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/tinder/managers/j;->p:I

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/a/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2420
    new-instance v1, Lcom/tinder/a/c;

    new-instance v2, Lcom/tinder/managers/j$32;

    invoke-direct {v2, p0, p1}, Lcom/tinder/managers/j$32;-><init>(Lcom/tinder/managers/j;Ljava/lang/String;)V

    new-instance v3, Lcom/tinder/managers/j$33;

    invoke-direct {v3, p0}, Lcom/tinder/managers/j$33;-><init>(Lcom/tinder/managers/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tinder/a/c;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 2538
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 2539
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 671
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 675
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->b(I)Ljava/lang/Comparable;

    .line 671
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/managers/j;->h()V

    .line 682
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/tinder/managers/j;->r:Ljava/lang/String;

    .line 2785
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->i(Ljava/lang/String;)V

    .line 2786
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2863
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2865
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 2867
    invoke-virtual {v0}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2869
    iget-object v2, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v2, v0}, Lcom/tinder/utils/w;->c(Ljava/lang/Comparable;)Z

    .line 2863
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2874
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    new-instance v0, Lcom/tinder/managers/j$37;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/j$37;-><init>(Lcom/tinder/managers/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 2886
    invoke-direct {p0}, Lcom/tinder/managers/j;->r()V

    .line 2887
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tinder/managers/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ap;

    .line 712
    invoke-interface {v0}, Lcom/tinder/d/ap;->e()V

    goto :goto_0

    .line 714
    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 775
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    .line 781
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/w;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 785
    invoke-virtual {v0}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 787
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 792
    :cond_1
    return-object v2
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 812
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 814
    iget-boolean v0, p0, Lcom/tinder/managers/j;->B:Z

    if-nez v0, :cond_1

    .line 816
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 820
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 823
    :try_start_0
    const-string v0, "last_activity_date"

    iget-object v2, p0, Lcom/tinder/managers/j;->v:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    const-string v0, "last_moment_id"

    iget-object v2, p0, Lcom/tinder/managers/j;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_0
    iput-boolean v1, p0, Lcom/tinder/managers/j;->B:Z

    .line 833
    new-instance v0, Lcom/tinder/a/d;

    sget-object v2, Lcom/tinder/a/e;->l:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/j$39;

    invoke-direct {v4, p0, v5}, Lcom/tinder/managers/j$39;-><init>(Lcom/tinder/managers/j;Ljava/util/ArrayList;)V

    new-instance v5, Lcom/tinder/managers/j$40;

    invoke-direct {v5, p0}, Lcom/tinder/managers/j$40;-><init>(Lcom/tinder/managers/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1007
    :goto_1
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_0
    const-string v0, "Not calling /feed/moments b/c not logged in"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1005
    :cond_1
    const-string v0, "Already getting feed moments"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1067
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1069
    iget-boolean v0, p0, Lcom/tinder/managers/j;->C:Z

    if-nez v0, :cond_1

    .line 1071
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1078
    :try_start_0
    const-string v0, "last_activity_date"

    iget-object v2, p0, Lcom/tinder/managers/j;->z:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    const-string v0, "last_moment_id"

    iget-object v2, p0, Lcom/tinder/managers/j;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :goto_0
    iput-boolean v1, p0, Lcom/tinder/managers/j;->C:Z

    .line 1088
    new-instance v0, Lcom/tinder/a/d;

    sget-object v2, Lcom/tinder/a/e;->k:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/j$3;

    invoke-direct {v4, p0}, Lcom/tinder/managers/j$3;-><init>(Lcom/tinder/managers/j;)V

    new-instance v5, Lcom/tinder/managers/j$4;

    invoke-direct {v5, p0}, Lcom/tinder/managers/j$4;-><init>(Lcom/tinder/managers/j;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1150
    :goto_1
    return-void

    .line 1081
    :catch_0
    move-exception v0

    .line 1083
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_0
    const-string v0, "Not logged in, not calling getFeedLikes()"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1148
    :cond_1
    const-string v0, "Already calling getFeedLikes()"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2826
    invoke-virtual {p0, v1}, Lcom/tinder/managers/j;->a(Z)V

    .line 2828
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->i(Ljava/lang/String;)V

    .line 2829
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->j(Ljava/lang/String;)V

    .line 2830
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->m(Ljava/lang/String;)V

    .line 2831
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->k(Ljava/lang/String;)V

    .line 2832
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->l(Ljava/lang/String;)V

    .line 2833
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tinder/managers/j;->n(Ljava/lang/String;)V

    .line 2834
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/managers/j;->f(Ljava/lang/String;)V

    .line 2835
    invoke-virtual {p0, v1}, Lcom/tinder/managers/j;->c(Z)V

    .line 2836
    invoke-virtual {p0, v1}, Lcom/tinder/managers/j;->b(Z)V

    .line 2838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/managers/j;->s:Z

    .line 2839
    iput-boolean v1, p0, Lcom/tinder/managers/j;->C:Z

    .line 2840
    iput-boolean v1, p0, Lcom/tinder/managers/j;->B:Z

    .line 2841
    iput-boolean v1, p0, Lcom/tinder/managers/j;->n:Z

    .line 2843
    iget-object v0, p0, Lcom/tinder/managers/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2844
    iget-object v0, p0, Lcom/tinder/managers/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2845
    iget-object v0, p0, Lcom/tinder/managers/j;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2847
    iget-object v0, p0, Lcom/tinder/managers/j;->e:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->b()V

    .line 2848
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->b()V

    .line 2849
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->b()V

    .line 2850
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2891
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/utils/w;

    invoke-virtual {v0}, Lcom/tinder/utils/w;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2896
    iget-boolean v0, p0, Lcom/tinder/managers/j;->s:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2906
    iget-boolean v0, p0, Lcom/tinder/managers/j;->D:Z

    return v0
.end method

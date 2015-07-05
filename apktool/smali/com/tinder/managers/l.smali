.class public Lcom/tinder/managers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/model/TinderLocation;

.field private d:Lcom/tinder/b/o;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tinder/d/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/l;->b:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/tinder/b/o;

    invoke-direct {v0}, Lcom/tinder/b/o;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/l;->d:Lcom/tinder/b/o;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tinder/managers/l;->a:Ljava/util/List;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/l;)Lcom/tinder/b/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/managers/l;->d:Lcom/tinder/b/o;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tinder/managers/l;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tinder/managers/l;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a(DDLcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 151
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Lcom/tinder/a/e;->H:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with lat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/tinder/utils/y;

    sget-object v1, Lcom/android/volley/Request$Priority;->d:Lcom/android/volley/Request$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/tinder/managers/l$5;

    invoke-direct {v5, p4, p5}, Lcom/tinder/managers/l$5;-><init>(Lcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V

    new-instance v6, Lcom/tinder/managers/l$6;

    invoke-direct {v6, p4, p5}, Lcom/tinder/managers/l$6;-><init>(Lcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/utils/y;-><init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p5}, Lcom/tinder/utils/y;->a(Ljava/lang/Object;)V

    .line 191
    new-instance v1, Lcom/android/volley/c;

    invoke-direct {v1}, Lcom/android/volley/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/y;->a(Lcom/android/volley/k;)V

    .line 192
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tinder/d/z;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/tinder/d/z;->b()V

    .line 101
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    sget-object v1, Lcom/tinder/a/e;->G:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v0, Lcom/tinder/utils/y;

    sget-object v1, Lcom/android/volley/Request$Priority;->d:Lcom/android/volley/Request$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/tinder/managers/l$3;

    invoke-direct {v5, p1}, Lcom/tinder/managers/l$3;-><init>(Lcom/tinder/d/z;)V

    new-instance v6, Lcom/tinder/managers/l$4;

    invoke-direct {v6}, Lcom/tinder/managers/l$4;-><init>()V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/utils/y;-><init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p2}, Lcom/tinder/utils/y;->a(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Lcom/android/volley/c;

    const/16 v3, 0x1388

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/y;->a(Lcom/android/volley/k;)V

    .line 145
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 146
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 105
    const-string v0, " "

    const-string v1, "+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/managers/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/managers/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    sget-object v0, Lcom/tinder/a/e;->N:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v0, Lcom/tinder/a/d;

    new-instance v4, Lcom/tinder/managers/l$1;

    invoke-direct {v4}, Lcom/tinder/managers/l$1;-><init>()V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/android/volley/c;

    const/16 v3, 0x1388

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 87
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/TinderLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/l;->d:Lcom/tinder/b/o;

    invoke-virtual {v0}, Lcom/tinder/b/o;->b()Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 344
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/d/au;)V
    .locals 7

    .prologue
    .line 294
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->J:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/l$10;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/l$10;-><init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;)V

    new-instance v5, Lcom/tinder/managers/l$2;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/l$2;-><init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 316
    const-string v1, "travel_request"

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Ljava/lang/Object;)V

    .line 317
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 320
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 321
    return-void
.end method

.method public a(Lcom/tinder/d/av;)V
    .locals 1

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/l;->e:Ljava/lang/ref/WeakReference;

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/managers/l;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/TinderLocation;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set active "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passport icon should show ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/tinder/managers/l;->c:Lcom/tinder/model/TinderLocation;

    .line 207
    iget-object v0, p0, Lcom/tinder/managers/l;->c:Lcom/tinder/model/TinderLocation;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/l;->b(Lcom/tinder/model/TinderLocation;)V

    .line 209
    iget-object v0, p0, Lcom/tinder/managers/l;->c:Lcom/tinder/model/TinderLocation;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tinder/managers/l;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tinder/managers/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/av;

    invoke-interface {v0}, Lcom/tinder/d/av;->J()V

    .line 216
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0

    :cond_2
    move v1, v2

    .line 203
    goto :goto_1
.end method

.method public a(Lcom/tinder/model/TinderLocation;Lcom/tinder/d/au;)V
    .locals 7

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/tinder/managers/l;->b(Lcom/tinder/model/TinderLocation;)V

    .line 246
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250
    :try_start_0
    const-string v0, "lat"

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    const-string v0, "lon"

    invoke-virtual {p1}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->I:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/l$8;

    invoke-direct {v4, p0, p2, p1}, Lcom/tinder/managers/l$8;-><init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;Lcom/tinder/model/TinderLocation;)V

    new-instance v5, Lcom/tinder/managers/l$9;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/l$9;-><init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 285
    const-string v1, "travel_request"

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Ljava/lang/Object;)V

    .line 286
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 289
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 290
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tinder/model/TinderLocation;)V
    .locals 3

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/TinderLocation;->a(J)V

    .line 225
    new-instance v2, Lcom/tinder/managers/l$7;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tinder/managers/l$7;-><init>(Lcom/tinder/managers/l;Lcom/tinder/model/TinderLocation;J)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method

.method public c()Lcom/tinder/model/TinderLocation;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/managers/l;->c:Lcom/tinder/model/TinderLocation;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/tinder/managers/l;->c()Lcom/tinder/model/TinderLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

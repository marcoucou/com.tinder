.class public Lcom/tinder/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/c/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Lcom/tinder/model/n;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/d/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tinder/managers/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tinder/managers/r;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tinder/managers/r;->W()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/c;->d:Z

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tinder/managers/c;->f:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/tinder/model/c;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tinder/managers/c;->b(Lorg/json/JSONObject;)Lcom/tinder/model/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1040
    .line 1042
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1044
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryInstagramPhotos attempt#:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1048
    if-ge p1, v3, :cond_0

    .line 1050
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tinder/managers/c$10;

    invoke-direct {v2, p0, p1}, Lcom/tinder/managers/c$10;-><init>(Lcom/tinder/managers/c;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1083
    :cond_0
    return-void
.end method

.method private declared-synchronized a(ILcom/tinder/d/w;)V
    .locals 3

    .prologue
    .line 803
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrying login with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "left."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 805
    if-nez p1, :cond_1

    .line 807
    const-string v0, "No more retries, quitting"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 809
    if-eqz p2, :cond_0

    .line 811
    invoke-interface {p2}, Lcom/tinder/d/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 819
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/c$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tinder/managers/c$5;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/w;I)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/v;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tinder/d/g;I)V
    .locals 7

    .prologue
    .line 443
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/a/e;->r:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/c$16;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/c$16;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/g;)V

    new-instance v5, Lcom/tinder/managers/c$17;

    invoke-direct {v5, p0, p2, p1}, Lcom/tinder/managers/c$17;-><init>(Lcom/tinder/managers/c;ILcom/tinder/d/g;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 523
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/c;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/managers/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/c;ILcom/tinder/d/w;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/c;->a(ILcom/tinder/d/w;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/c;Lcom/tinder/d/g;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/managers/c;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/model/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tinder/managers/c;->b(Lcom/tinder/model/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tinder/d/bo;)V
    .locals 7

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string v0, "phone_number"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->A:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/c$1;

    invoke-direct {v4, p1}, Lcom/tinder/managers/c$1;-><init>(Lcom/tinder/d/bo;)V

    new-instance v5, Lcom/tinder/managers/c$11;

    invoke-direct {v5, p1}, Lcom/tinder/managers/c$11;-><init>(Lcom/tinder/d/bo;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 125
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/tinder/managers/c;->b:Z

    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/tinder/model/c;
    .locals 3

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v0, Lcom/tinder/model/c;

    invoke-direct {v0}, Lcom/tinder/model/c;-><init>()V

    .line 201
    const-string v1, "updates_interval"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->T()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/c;->a(I)V

    .line 205
    const-string v1, "recs_interval"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->S()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/c;->b(I)V

    .line 208
    const-string v1, "tinder_sparks"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->g()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/c;->b(Z)V

    .line 212
    const-string v1, "mixpanel_enabled"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->aa()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/c;->c(Z)V

    .line 216
    const-string v1, "plus"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/c;->d(Z)V

    .line 219
    const-string v1, "fetch_connections"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ag()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/c;->a(Z)V

    .line 223
    invoke-static {v0}, Lcom/tinder/managers/c;->b(Lcom/tinder/model/c;)V

    goto :goto_0
.end method

.method private static b(Lcom/tinder/model/c;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "globals plus ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/tinder/model/c;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/tinder/model/c;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/tinder/managers/b;->b(Z)V

    .line 340
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->b(I)V

    .line 342
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->m()Lcom/tinder/managers/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/s;->a(I)V

    .line 344
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->y(Z)V

    .line 347
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->B(Z)V

    .line 349
    invoke-static {p0}, Lcom/tinder/managers/c;->c(Lcom/tinder/model/c;)V

    .line 364
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tinder/d/bo;)V
    .locals 7

    .prologue
    .line 136
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 138
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_0
    const-string v0, "token"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->B:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/c$12;

    invoke-direct {v4, p1}, Lcom/tinder/managers/c$12;-><init>(Lcom/tinder/d/bo;)V

    new-instance v5, Lcom/tinder/managers/c$13;

    invoke-direct {v5, p1}, Lcom/tinder/managers/c$13;-><init>(Lcom/tinder/d/bo;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 184
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tinder/managers/c;->b:Z

    return p0
.end method

.method private static c(Lcom/tinder/model/c;)V
    .locals 3

    .prologue
    .line 368
    sget-object v0, Lcom/tinder/managers/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ag;

    .line 370
    sget-object v2, Lcom/tinder/managers/c;->c:Lcom/tinder/model/n;

    invoke-interface {v0, p0, v2}, Lcom/tinder/d/ag;->a(Lcom/tinder/model/c;Lcom/tinder/model/n;)V

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 233
    const-string v0, "purchases"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/parse/UserParse;->a(Lorg/json/JSONArray;)V

    .line 235
    new-instance v1, Lcom/tinder/model/n;

    invoke-direct {v1}, Lcom/tinder/model/n;-><init>()V

    .line 238
    const-string v0, "globals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/c;->b(Lorg/json/JSONObject;)Lcom/tinder/model/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/n;->a(Lcom/tinder/model/c;)V

    .line 241
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    const-string v2, "likes_remaining"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/model/n;->a(I)V

    .line 245
    const-string v2, "rate_limited_until"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/n;->a(J)V

    .line 247
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tinder/model/n;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tinder/managers/o;->a(J)V

    .line 248
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tinder/model/n;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/managers/o;->a(I)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meta rating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meta set likes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tinder/model/n;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/tinder/parse/UserParse;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/n;->a(Ljava/util/List;)V

    .line 258
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 264
    :try_start_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tinder/managers/m;->a(Lorg/json/JSONObject;)Lcom/tinder/managers/m$a;

    .line 265
    invoke-static {v0}, Lcom/tinder/parse/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_1
    :goto_0
    const-string v0, "travel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    .line 277
    invoke-static {v0}, Lcom/tinder/parse/UserParse;->c(Lorg/json/JSONObject;)V

    .line 281
    :cond_2
    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tinder/parse/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/tinder/model/n;->b(Ljava/util/List;)V

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/d;

    .line 291
    invoke-virtual {v0}, Lcom/tinder/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    new-instance v0, Lcom/tinder/model/k;

    const-string v3, "TinderPlus.SkuOffered"

    invoke-direct {v0, v3}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v3, "skus"

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string v2, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 301
    :cond_4
    sput-object v1, Lcom/tinder/managers/c;->c:Lcom/tinder/model/n;

    .line 303
    sget-object v0, Lcom/tinder/managers/c;->c:Lcom/tinder/model/n;

    invoke-virtual {v0}, Lcom/tinder/model/n;->a()Lcom/tinder/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/c;->c(Lcom/tinder/model/c;)V

    .line 304
    return-void
.end method

.method static synthetic f()Lcom/tinder/model/n;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tinder/managers/c;->c:Lcom/tinder/model/n;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/tinder/d/s;)V
    .locals 7

    .prologue
    .line 994
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.InstagramDisconnect"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 995
    const-string v1, "instagramName"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    const-string v1, "from"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1000
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->W:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/c$8;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/c$8;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/s;)V

    new-instance v5, Lcom/tinder/managers/c$9;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/c$9;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/s;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1036
    return-void
.end method

.method public a(Lcom/tinder/d/g;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/g;I)V

    .line 439
    return-void
.end method

.method public declared-synchronized a(Lcom/tinder/d/v;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tokenFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 592
    if-eqz p2, :cond_0

    .line 594
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :try_start_1
    const-string v0, "facebook_token"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v0, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    :goto_0
    :try_start_2
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->o:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/c$3;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/c$3;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/v;)V

    new-instance v5, Lcom/tinder/managers/c$4;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/c$4;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/v;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 777
    new-instance v1, Lcom/android/volley/c;

    const v2, 0xea60

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 780
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 787
    :goto_1
    monitor-exit p0

    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 603
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 784
    :cond_0
    :try_start_4
    const-string v0, "Facebook token null, not logging in"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 785
    invoke-interface {p1}, Lcom/tinder/d/v;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/tinder/d/w;)V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tinder/managers/c;->a(ILcom/tinder/d/w;)V

    .line 799
    return-void
.end method

.method public a(Lcom/tinder/d/x;)V
    .locals 3

    .prologue
    .line 393
    sget-object v1, Lcom/tinder/managers/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    new-instance v0, Lcom/tinder/managers/c$15;

    invoke-direct {v0, p0}, Lcom/tinder/managers/c$15;-><init>(Lcom/tinder/managers/c;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v2, Lcom/tinder/managers/c$14;

    invoke-direct {v2, p0, p1}, Lcom/tinder/managers/c$14;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/x;)V

    invoke-virtual {v0, v2}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 433
    monitor-exit v1

    .line 434
    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->j(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/q;)V
    .locals 7

    .prologue
    .line 911
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 915
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/a/e;->V:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/c$6;

    invoke-direct {v4, p0, p2, v3}, Lcom/tinder/managers/c$6;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/q;Lorg/json/JSONObject;)V

    new-instance v5, Lcom/tinder/managers/c$7;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/c$7;-><init>(Lcom/tinder/managers/c;Lcom/tinder/d/q;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 988
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 989
    return-void

    .line 917
    :catch_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/w;)V
    .locals 2

    .prologue
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 870
    if-nez p1, :cond_0

    .line 872
    invoke-interface {p2}, Lcom/tinder/d/w;->c()V

    .line 888
    :goto_0
    return-void

    .line 874
    :cond_0
    const-string v0, "No authentication challenges found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Received authentication challenge is null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.io.EOFException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/w;)V

    goto :goto_0

    .line 880
    :cond_2
    const-string v0, "java.io.EOFException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    invoke-interface {p2}, Lcom/tinder/d/w;->c()V

    goto :goto_0

    .line 886
    :cond_3
    invoke-interface {p2}, Lcom/tinder/d/w;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 791
    iput-boolean p1, p0, Lcom/tinder/managers/c;->d:Z

    .line 793
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/managers/c;->d:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->t(Z)V

    .line 794
    return-void
.end method

.method public a(Lcom/tinder/d/ag;)Z
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/tinder/managers/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/tinder/model/n;
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/tinder/managers/c;->c:Lcom/tinder/model/n;

    return-object v0
.end method

.method public b(Lcom/tinder/d/ag;)Z
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/tinder/managers/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 527
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/a/e;->R:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/c$18;

    invoke-direct {v4, p0}, Lcom/tinder/managers/c$18;-><init>(Lcom/tinder/managers/c;)V

    new-instance v5, Lcom/tinder/managers/c$2;

    invoke-direct {v5, p0}, Lcom/tinder/managers/c$2;-><init>(Lcom/tinder/managers/c;)V

    iget-object v6, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 584
    new-instance v1, Lcom/android/volley/c;

    invoke-direct {v1}, Lcom/android/volley/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 585
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 586
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tinder/managers/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    invoke-static {}, Lcom/tinder/managers/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 902
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/c;->d:Z

    .line 905
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/managers/c;->d:Z

    return v0
.end method

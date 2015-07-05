.class public Lcom/tinder/managers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/o$4;,
        Lcom/tinder/managers/o$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/tinder/managers/r;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/d/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/android/volley/k;

.field private i:Lcom/tinder/b/m;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/o;->e:Ljava/util/Set;

    .line 73
    const/16 v0, 0x64

    iput v0, p0, Lcom/tinder/managers/o;->n:I

    .line 78
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/o;->b:Lcom/tinder/managers/r;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lcom/tinder/managers/o;->b:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->R()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/o;->a:I

    .line 86
    iget-object v0, p0, Lcom/tinder/managers/o;->b:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->S()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/o;->j:I

    .line 88
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/o;->f:Lcom/google/gson/e;

    .line 90
    new-instance v0, Lcom/tinder/managers/o$a;

    invoke-direct {v0, p0}, Lcom/tinder/managers/o$a;-><init>(Lcom/tinder/managers/o;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    new-instance v0, Lcom/tinder/b/m;

    invoke-direct {v0}, Lcom/tinder/b/m;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/o;->i:Lcom/tinder/b/m;

    .line 94
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x4e20

    const/4 v2, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    iput-object v0, p0, Lcom/tinder/managers/o;->h:Lcom/android/volley/k;

    .line 97
    invoke-direct {p0}, Lcom/tinder/managers/o;->u()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/o;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tinder/managers/o;->n:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/managers/o;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tinder/managers/o;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tinder/managers/o;)Lcom/tinder/b/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/managers/o;->i:Lcom/tinder/b/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/o;Lorg/json/JSONObject;Lcom/tinder/model/User;)Lcom/tinder/model/Match;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/o;->a(Lorg/json/JSONObject;Lcom/tinder/model/User;)Lcom/tinder/model/Match;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/tinder/model/User;)Lcom/tinder/model/Match;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1057
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/h;->a(Lorg/json/JSONObject;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 1059
    new-instance v1, Lcom/tinder/model/Person;

    invoke-virtual {p2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tinder/model/User;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V

    invoke-virtual {v0, v1}, Lcom/tinder/model/Match;->a(Lcom/tinder/model/Person;)V

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tinder/managers/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1070
    new-instance v1, Lcom/tinder/managers/h$b;

    invoke-direct {v1, v0}, Lcom/tinder/managers/h$b;-><init>(Lcom/tinder/model/Match;)V

    .line 1074
    invoke-virtual {v1}, Lcom/tinder/managers/h$b;->start()V

    .line 1077
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Match.New"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1078
    const-string v2, "matchId"

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    const-string v2, "fromPush"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1083
    invoke-virtual {p2}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v2

    .line 1085
    const-string v3, "firstDegrees"

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tinder/model/ConnectionsGroup;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    const-string v3, "secondDegrees"

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tinder/model/ConnectionsGroup;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    :cond_0
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1091
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/managers/o;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/managers/o;->c(Z)V

    return-void
.end method

.method private a(ZLjava/util/List;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 316
    move v1, v0

    move v2, v0

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 320
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327
    const/4 v2, 0x1

    goto :goto_1

    .line 318
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/tinder/managers/o;->o()V

    .line 337
    :cond_3
    return v2
.end method

.method static synthetic b(Lcom/tinder/managers/o;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/managers/o;->e:Ljava/util/Set;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tinder/managers/o;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v0, Lcom/tinder/managers/o$9;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/o$9;-><init>(Lcom/tinder/managers/o;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 741
    return-void
.end method

.method static synthetic b(Lcom/tinder/managers/o;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tinder/managers/o;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/tinder/managers/o;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tinder/managers/o;->n:I

    return v0
.end method

.method private c(Ljava/lang/String;)Lcom/tinder/model/User;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 871
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 887
    :goto_0
    return-object v0

    .line 876
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 880
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 882
    iget-object v1, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 887
    goto :goto_0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 1136
    iput-boolean p1, p0, Lcom/tinder/managers/o;->k:Z

    .line 1137
    return-void
.end method

.method static synthetic c(Lcom/tinder/managers/o;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tinder/managers/o;->m:Z

    return p1
.end method

.method private u()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tinder/managers/o$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/o$1;-><init>(Lcom/tinder/managers/o;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 249
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1157
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p0}, Lcom/tinder/managers/o;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1163
    const-string v0, "Recs trigger met, getting more"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lcom/tinder/managers/o;->f()V

    .line 1166
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tinder/managers/o;->n:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/model/User;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 360
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tinder/managers/o;->n:I

    .line 108
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tinder/managers/o;->o:J

    .line 134
    return-void
.end method

.method public a(Lcom/tinder/d/bd;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public a(Lcom/tinder/d/bp;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 371
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tinder/managers/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 375
    :goto_0
    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0, v2}, Lcom/tinder/managers/o;->c(Z)V

    .line 379
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 383
    :try_start_0
    const-string v0, "limit"

    const/16 v1, 0xf

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    sget-object v0, Lcom/tinder/a/e;->s:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 394
    new-instance v0, Lcom/tinder/utils/y;

    sget-object v1, Lcom/android/volley/Request$Priority;->d:Lcom/android/volley/Request$Priority;

    new-instance v5, Lcom/tinder/managers/o$5;

    invoke-direct {v5, p0, p1}, Lcom/tinder/managers/o$5;-><init>(Lcom/tinder/managers/o;Lcom/tinder/d/bp;)V

    new-instance v6, Lcom/tinder/managers/o$6;

    invoke-direct {v6, p0, p1}, Lcom/tinder/managers/o$6;-><init>(Lcom/tinder/managers/o;Lcom/tinder/d/bp;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/utils/y;-><init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 489
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/y;->a(Lcom/android/volley/k;)V

    .line 493
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 495
    :cond_0
    return-void

    :cond_1
    move v0, v8

    .line 371
    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 271
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/as;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recIdPassedIn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 782
    invoke-direct {p0, p1}, Lcom/tinder/managers/o;->c(Ljava/lang/String;)Lcom/tinder/model/User;

    .line 783
    invoke-direct {p0}, Lcom/tinder/managers/o;->v()V

    .line 786
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/managers/o;->b(Ljava/lang/String;)V

    .line 788
    sget-object v0, Lcom/tinder/a/e;->w:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RECS URL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 792
    new-instance v0, Lcom/tinder/a/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/o$10;

    invoke-direct {v4, p0, p1, p2}, Lcom/tinder/managers/o$10;-><init>(Lcom/tinder/managers/o;Ljava/lang/String;Lcom/tinder/d/as;)V

    new-instance v5, Lcom/tinder/managers/o$11;

    invoke-direct {v5, p0, p1, p2}, Lcom/tinder/managers/o$11;-><init>(Lcom/tinder/managers/o;Ljava/lang/String;Lcom/tinder/d/as;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/tinder/managers/o;->h:Lcom/android/volley/k;

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 865
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 866
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/d/t;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting like on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 895
    invoke-direct {p0, p1}, Lcom/tinder/managers/o;->b(Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/l;->d()Z

    move-result v4

    .line 901
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 905
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0, p1}, Lcom/tinder/managers/o;->c(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v2

    .line 909
    invoke-direct {p0}, Lcom/tinder/managers/o;->v()V

    .line 910
    invoke-virtual {v2}, Lcom/tinder/model/User;->f()Z

    move-result v0

    :goto_0
    move-object v5, v2

    .line 929
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 931
    sget-object v0, Lcom/tinder/a/e;->Q:Ljava/lang/String;

    .line 949
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECS URL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 953
    new-instance v0, Lcom/tinder/a/d;

    new-instance v4, Lcom/tinder/managers/o$12;

    invoke-direct {v4, p0, p1, v5, p2}, Lcom/tinder/managers/o$12;-><init>(Lcom/tinder/managers/o;Ljava/lang/String;Lcom/tinder/model/User;Lcom/tinder/d/t;)V

    new-instance v5, Lcom/tinder/managers/o$2;

    invoke-direct {v5, p0, p1, p2}, Lcom/tinder/managers/o$2;-><init>(Lcom/tinder/managers/o;Ljava/lang/String;Lcom/tinder/d/t;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Lcom/tinder/managers/o;->h:Lcom/android/volley/k;

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 1052
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1053
    return-void

    :cond_0
    move v0, v1

    move-object v2, v3

    .line 915
    goto :goto_0

    :cond_1
    move v0, v1

    move-object v5, v3

    .line 921
    goto :goto_1

    .line 934
    :cond_2
    if-eqz v4, :cond_3

    .line 936
    sget-object v0, Lcom/tinder/a/e;->O:Ljava/lang/String;

    goto :goto_2

    .line 939
    :cond_3
    if-eqz v0, :cond_4

    .line 941
    sget-object v0, Lcom/tinder/a/e;->P:Ljava/lang/String;

    goto :goto_2

    .line 946
    :cond_4
    sget-object v0, Lcom/tinder/a/e;->v:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 752
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 755
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 757
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tinder/managers/o;->a(ZLjava/util/List;Ljava/util/Collection;)Z

    .line 764
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 765
    iput-object p1, p0, Lcom/tinder/managers/o;->g:Ljava/util/List;

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last added recs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/o;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Lcom/tinder/managers/o;->n()V

    .line 771
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1142
    iput-boolean p1, p0, Lcom/tinder/managers/o;->l:Z

    .line 1144
    iget-boolean v0, p0, Lcom/tinder/managers/o;->l:Z

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/tinder/managers/o;->p()V

    .line 1148
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/managers/o;->a(ZLjava/util/List;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tinder/managers/o;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Lcom/tinder/managers/o;->j:I

    .line 260
    iget-object v0, p0, Lcom/tinder/managers/o;->b:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->e(I)V

    .line 261
    return-void
.end method

.method public b(Lcom/tinder/d/bd;)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    :cond_0
    return-void

    .line 285
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1226
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/o;->m:Z

    .line 1229
    invoke-virtual {p0}, Lcom/tinder/managers/o;->f()V

    .line 1255
    :goto_0
    return-void

    .line 1233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/managers/o;->m:Z

    .line 1235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1237
    new-instance v1, Lcom/tinder/managers/o$3;

    invoke-direct {v1, p0}, Lcom/tinder/managers/o$3;-><init>(Lcom/tinder/managers/o;)V

    iget v2, p0, Lcom/tinder/managers/o;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c(I)Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 1111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcom/tinder/managers/o;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/o;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x64

    iput v0, p0, Lcom/tinder/managers/o;->n:I

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/managers/o;->o:J

    .line 124
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/tinder/managers/o;->o:J

    return-wide v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 502
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discoverEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/q;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGetting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/managers/o;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsWaitingToRetry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tinder/managers/o;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLoggedIn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/c;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLoggingOut="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/c;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/q;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/managers/o;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 516
    :goto_0
    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0, v2}, Lcom/tinder/managers/o;->c(Z)V

    .line 520
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524
    :try_start_0
    const-string v0, "limit"

    iget v4, p0, Lcom/tinder/managers/o;->a:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_1
    sget-object v0, Lcom/tinder/a/e;->s:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tinder/utils/o;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 534
    new-instance v0, Lcom/tinder/a/d;

    new-instance v4, Lcom/tinder/managers/o$7;

    invoke-direct {v4, p0, v2}, Lcom/tinder/managers/o$7;-><init>(Lcom/tinder/managers/o;Ljava/lang/String;)V

    new-instance v5, Lcom/tinder/managers/o$8;

    invoke-direct {v5, p0}, Lcom/tinder/managers/o$8;-><init>(Lcom/tinder/managers/o;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 712
    new-instance v2, Lcom/android/volley/c;

    const/16 v3, 0x4e20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/tinder/a/d;->a(Lcom/android/volley/k;)V

    .line 717
    const-string v1, "get_recs"

    invoke-virtual {v0, v1}, Lcom/tinder/a/d;->a(Ljava/lang/Object;)V

    .line 718
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 725
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 510
    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 722
    :cond_1
    const-string v0, "Not Discoverable, not logged in, logging out, already calling recs, or waiting to retry recs so not calling out recs"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1102
    return-void
.end method

.method public i()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/managers/o;->c(I)Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/managers/o;->c(I)Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tinder/managers/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1131
    iget-boolean v0, p0, Lcom/tinder/managers/o;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/managers/o;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1152
    iget-boolean v0, p0, Lcom/tinder/managers/o;->l:Z

    return v0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1172
    iget-object v2, p0, Lcom/tinder/managers/o;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/tinder/d/bd;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1174
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1180
    invoke-interface {v0}, Lcom/tinder/d/bd;->u()V

    goto :goto_0

    .line 1182
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1188
    invoke-interface {v0}, Lcom/tinder/d/bd;->s()V

    goto :goto_0

    .line 1190
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1196
    invoke-interface {v0}, Lcom/tinder/d/bd;->r()V

    goto :goto_0

    .line 1198
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1204
    invoke-interface {v0}, Lcom/tinder/d/bd;->q()V

    goto :goto_0

    .line 1206
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1212
    invoke-interface {v0}, Lcom/tinder/d/bd;->t()V

    goto :goto_0

    .line 1214
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tinder/managers/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/bd;

    .line 1220
    invoke-interface {v0}, Lcom/tinder/d/bd;->v()V

    goto :goto_0

    .line 1222
    :cond_0
    return-void
.end method

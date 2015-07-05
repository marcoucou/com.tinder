.class public Lcom/tinder/managers/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/h$a;,
        Lcom/tinder/managers/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/managers/ManagerNotifications;

.field private final b:Lcom/tinder/b/f;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/d/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/MatchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/MatchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/MatchRequest$MatchRequestStatusType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/MatchRequest$MatchRequestStatusType;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/text/DateFormat;

.field private final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tinder/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 52
    new-instance v0, Lcom/tinder/managers/h$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/h$1;-><init>(Lcom/tinder/managers/h;)V

    iput-object v0, p0, Lcom/tinder/managers/h;->m:Ljava/util/Comparator;

    .line 77
    new-instance v0, Lcom/tinder/managers/h$12;

    invoke-direct {v0, p0}, Lcom/tinder/managers/h$12;-><init>(Lcom/tinder/managers/h;)V

    iput-object v0, p0, Lcom/tinder/managers/h;->n:Ljava/util/Comparator;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/managers/h;->s:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->b:Lcom/tinder/b/f;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->d:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->f:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->h:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->g:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->k:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/managers/h;->l:Ljava/text/DateFormat;

    .line 123
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/h;->a:Lcom/tinder/managers/ManagerNotifications;

    .line 125
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/h;->p:Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first load is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/managers/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tinder/managers/h;->l()V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/h;)Lcom/tinder/b/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->b:Lcom/tinder/b/f;

    return-object v0
.end method

.method private a(ILcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 1462
    invoke-virtual {p2, p1}, Lcom/tinder/model/Match;->b(I)V

    .line 1464
    invoke-virtual {p2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {v0, p1}, Lcom/tinder/model/Match;->b(I)V

    .line 1470
    :cond_0
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tinder/b/f;->b(Lcom/tinder/model/Match;)V

    .line 1471
    return-void
.end method

.method public static a(Lcom/tinder/d/ad;)V
    .locals 0

    .prologue
    .line 134
    invoke-interface {p0}, Lcom/tinder/d/ad;->C()V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;ZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/managers/h;->a(Lcom/tinder/model/Match;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/managers/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tinder/model/Match;ZZ)V
    .locals 3

    .prologue
    .line 832
    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-static {}, Lcom/tinder/fragments/FragmentMessages;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tinder/model/Match;->b(Z)V

    .line 856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/managers/h;->n:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 859
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 862
    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 865
    new-instance v0, Lcom/tinder/managers/h$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tinder/managers/h$4;-><init>(Lcom/tinder/managers/h;ZLcom/tinder/model/Match;Z)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 883
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-direct {p0, p1}, Lcom/tinder/managers/h;->c(Lcom/tinder/model/Match;)V

    .line 896
    :goto_1
    return-void

    .line 840
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/Match;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/Match;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 848
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/model/Match;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tinder/model/Match;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/h;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 889
    :cond_3
    const-string v0, "New match, but no person, so not doing anything with it"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tinder/managers/h;->b(Lcom/tinder/model/Match;)V

    goto :goto_1
.end method

.method private a(Lcom/tinder/model/MatchRequest;)V
    .locals 3

    .prologue
    .line 1156
    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->a()Lcom/tinder/model/MatchRequest$FriendRequestType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/MatchRequest$FriendRequestType;->b:Lcom/tinder/model/MatchRequest$FriendRequestType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/MatchRequest$FriendRequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tinder/managers/h;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->b()Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->a()Lcom/tinder/model/MatchRequest$FriendRequestType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/MatchRequest$FriendRequestType;->a:Lcom/tinder/model/MatchRequest$FriendRequestType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/MatchRequest$FriendRequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tinder/managers/h;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/MatchRequest;->b()Lcom/tinder/model/MatchRequest$MatchRequestStatusType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tinder/d/l;)V
    .locals 7

    .prologue
    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/managers/h;->o:Z

    .line 1355
    new-instance v0, Lcom/tinder/a/d;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/a/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/h$11;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/h$11;-><init>(Lcom/tinder/managers/h;Lcom/tinder/d/l;)V

    new-instance v5, Lcom/tinder/managers/h$13;

    invoke-direct {v5, p0}, Lcom/tinder/managers/h$13;-><init>(Lcom/tinder/managers/h;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1438
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1439
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/h;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tinder/managers/h;->r:Z

    return p1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tinder/a/f;
    .locals 3

    .prologue
    .line 326
    new-instance v0, Lcom/tinder/managers/h$16;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/managers/h$16;-><init>(Lcom/tinder/managers/h;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/managers/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/managers/h;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/managers/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/managers/h;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tinder/managers/h;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ad;

    .line 607
    invoke-interface {v0, p1}, Lcom/tinder/d/ad;->b(Z)V

    goto :goto_0

    .line 609
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tinder/managers/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/tinder/model/Match;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 816
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 819
    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 822
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 816
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 827
    return-void
.end method

.method static synthetic c(Lcom/tinder/managers/h;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tinder/managers/h;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/tinder/managers/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 661
    if-eqz p1, :cond_2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 669
    if-eqz v0, :cond_0

    .line 671
    iget-object v1, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/managers/j;->g(Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/managers/j;->c(Ljava/lang/String;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/h;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 680
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 691
    :cond_1
    new-instance v0, Lcom/tinder/managers/h$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/h$2;-><init>(Lcom/tinder/managers/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/managers/h$2;->start()V

    .line 700
    invoke-virtual {p0}, Lcom/tinder/managers/h;->i()V

    .line 702
    :cond_2
    return-void

    .line 680
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tinder/managers/h;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tinder/managers/h;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/tinder/managers/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/managers/h;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/managers/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tinder/managers/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tinder/managers/h;->r:Z

    .line 143
    new-instance v2, Lcom/tinder/managers/h$14;

    invoke-direct {v2, p0, v0, v1}, Lcom/tinder/managers/h$14;-><init>(Lcom/tinder/managers/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/tinder/managers/h$14;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1169
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ad;

    .line 1173
    invoke-interface {v0}, Lcom/tinder/d/ad;->D()V

    goto :goto_0

    .line 1175
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/tinder/model/Match;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObjectMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1444
    iget-boolean v0, p0, Lcom/tinder/managers/h;->p:Z

    invoke-static {p1, v0}, Lcom/tinder/parse/c;->a(Lorg/json/JSONObject;Z)Lcom/tinder/model/Match;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/JsonReader;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/utils/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/MatchRequest;",
            ">;)",
            "Lcom/tinder/utils/c;"
        }
    .end annotation

    .prologue
    .line 416
    .line 418
    new-instance v0, Lcom/tinder/managers/h$18;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/managers/h$18;-><init>(Lcom/tinder/managers/h;Lcom/google/gson/stream/JsonReader;Lcom/tinder/managers/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/h$17;

    invoke-direct {v1, p0, p4, p3, p2}, Lcom/tinder/managers/h$17;-><init>(Lcom/tinder/managers/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    .line 600
    return-object v0
.end method

.method public a(Lcom/tinder/enums/ReportCause;Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 1476
    const/4 v0, 0x0

    .line 1477
    sget-object v1, Lcom/tinder/enums/ReportCause;->c:Lcom/tinder/enums/ReportCause;

    if-ne p1, v1, :cond_1

    .line 1479
    const/4 v0, 0x2

    .line 1498
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tinder/managers/h;->a(ILcom/tinder/model/Match;)V

    .line 1499
    return-void

    .line 1481
    :cond_1
    sget-object v1, Lcom/tinder/enums/ReportCause;->b:Lcom/tinder/enums/ReportCause;

    if-ne p1, v1, :cond_2

    .line 1483
    const/4 v0, 0x1

    goto :goto_0

    .line 1485
    :cond_2
    sget-object v1, Lcom/tinder/enums/ReportCause;->e:Lcom/tinder/enums/ReportCause;

    if-ne p1, v1, :cond_3

    .line 1487
    const/4 v0, 0x5

    goto :goto_0

    .line 1489
    :cond_3
    sget-object v1, Lcom/tinder/enums/ReportCause;->a:Lcom/tinder/enums/ReportCause;

    if-ne p1, v1, :cond_4

    .line 1491
    const/4 v0, 0x7

    goto :goto_0

    .line 1493
    :cond_4
    sget-object v1, Lcom/tinder/enums/ReportCause;->f:Lcom/tinder/enums/ReportCause;

    if-ne p1, v1, :cond_0

    .line 1495
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 782
    invoke-virtual {p1, v2}, Lcom/tinder/model/Match;->b(Z)V

    .line 783
    iget-object v0, p0, Lcom/tinder/managers/h;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 787
    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0, v2}, Lcom/tinder/model/Match;->b(Z)V

    .line 792
    :cond_0
    new-instance v0, Lcom/tinder/managers/h$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/h$3;-><init>(Lcom/tinder/managers/h;Lcom/tinder/model/Match;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 801
    invoke-virtual {p0}, Lcom/tinder/managers/h;->i()V

    .line 802
    return-void
.end method

.method public a(Lcom/tinder/model/Message;)V
    .locals 2

    .prologue
    .line 806
    invoke-virtual {p1}, Lcom/tinder/model/Message;->c()Ljava/lang/String;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    invoke-virtual {v0, p1}, Lcom/tinder/model/Match;->a(Lcom/tinder/model/Message;)V

    .line 812
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lcom/tinder/d/b;)V
    .locals 13

    .prologue
    .line 1310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinder/a/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1313
    invoke-virtual {p0, p1}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v4

    .line 1315
    new-instance v10, Lcom/tinder/a/d;

    const/4 v11, 0x3

    const/4 v12, 0x0

    new-instance v1, Lcom/tinder/managers/h$9;

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tinder/managers/h$9;-><init>(Lcom/tinder/managers/h;Lcom/tinder/d/b;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    new-instance v7, Lcom/tinder/managers/h$10;

    move-object/from16 v0, p4

    invoke-direct {v7, p0, v9, v0, v4}, Lcom/tinder/managers/h$10;-><init>(Lcom/tinder/managers/h;Ljava/lang/String;Lcom/tinder/d/b;Lcom/tinder/model/Match;)V

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/c;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v10

    move v3, v11

    move-object v4, v9

    move-object v5, v12

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/tinder/a/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1340
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 1341
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 615
    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    invoke-virtual {v0, p2}, Lcom/tinder/model/Match;->b(Ljava/lang/String;)V

    .line 619
    new-instance v0, Lcom/tinder/managers/h$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/managers/h$19;-><init>(Lcom/tinder/managers/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/managers/h$19;->start()V

    .line 628
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 934
    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0, p2}, Lcom/tinder/model/Match;->a(Z)V

    .line 938
    new-instance v1, Lcom/tinder/managers/h$5;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/h$5;-><init>(Lcom/tinder/managers/h;Lcom/tinder/model/Match;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 947
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1191
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1193
    :cond_0
    if-eqz p2, :cond_1

    .line 1195
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1256
    :cond_1
    :goto_0
    return-void

    .line 1202
    :cond_2
    new-instance v0, Lcom/tinder/managers/h$8;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/h$8;-><init>(Lcom/tinder/managers/h;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/h$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/managers/h$7;-><init>(Lcom/tinder/managers/h;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/MatchRequest;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1099
    .line 1101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/MatchRequest;

    .line 1103
    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1105
    const/4 v1, 0x1

    .line 1108
    :cond_0
    iget-object v4, p0, Lcom/tinder/managers/h;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1110
    iget-object v4, p0, Lcom/tinder/managers/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1111
    iget-object v4, p0, Lcom/tinder/managers/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 1114
    :cond_1
    iget-object v4, p0, Lcom/tinder/managers/h;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v4, p0, Lcom/tinder/managers/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    invoke-direct {p0, v0}, Lcom/tinder/managers/h;->a(Lcom/tinder/model/MatchRequest;)V

    goto :goto_0

    .line 1120
    :cond_2
    invoke-direct {p0}, Lcom/tinder/managers/h;->m()V

    .line 1122
    if-nez p2, :cond_4

    .line 1124
    if-eqz v1, :cond_3

    .line 1126
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    const-string v1, ""

    sget-object v3, Lcom/tinder/managers/ManagerNotifications$NotificationType;->f:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 1131
    :cond_3
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/managers/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/o;->a([Ljava/lang/String;)Z

    .line 1133
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1449
    iput-boolean p1, p0, Lcom/tinder/managers/h;->p:Z

    .line 1450
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->s(Z)V

    .line 1451
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tinder/d/l;)V
    .locals 2

    .prologue
    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 1285
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1287
    invoke-interface {p3, v0}, Lcom/tinder/d/l;->a(Lcom/tinder/model/Match;)V

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tinder/managers/h;->a(Ljava/lang/String;Lcom/tinder/d/l;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 728
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    :cond_0
    :goto_0
    return v0

    .line 732
    :cond_1
    if-eqz p2, :cond_2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 734
    goto :goto_0

    .line 740
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tinder/managers/h;->l:Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 741
    iget-object v4, p0, Lcom/tinder/managers/h;->l:Ljava/text/DateFormat;

    invoke-virtual {v4, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 743
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 747
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 749
    goto :goto_0

    .line 752
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v1

    .line 756
    const-string v1, "issue comparing last activity date timestamp"

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/tinder/d/ad;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 213
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ad;

    .line 217
    if-ne v0, p1, :cond_3

    move v0, v2

    :goto_1
    move v1, v0

    .line 221
    goto :goto_0

    .line 223
    :cond_0
    if-nez v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/tinder/managers/h;->run()V

    .line 232
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 918
    invoke-virtual {v0}, Lcom/tinder/model/Match;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/Match;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    :goto_0
    return-void

    .line 923
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tinder/model/Match;->a(Ljava/util/List;)V

    .line 924
    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/Match;->a(Lcom/tinder/model/Person;)V

    .line 926
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-direct {p0, p1}, Lcom/tinder/managers/h;->c(Lcom/tinder/model/Match;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 952
    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0, p2}, Lcom/tinder/model/Match;->a(Z)V

    .line 956
    new-instance v1, Lcom/tinder/managers/h$6;

    invoke-direct {v1, p0, v0}, Lcom/tinder/managers/h$6;-><init>(Lcom/tinder/managers/h;Lcom/tinder/model/Match;)V

    invoke-static {v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 965
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/tinder/d/ad;)V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tinder/managers/h;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tinder/managers/h;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 271
    :cond_1
    return-void

    .line 255
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tinder/managers/h;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tinder/managers/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 714
    iput-object p1, p0, Lcom/tinder/managers/h;->q:Ljava/lang/String;

    .line 715
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->d(Ljava/lang/String;)V

    .line 717
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 977
    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 277
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/h;->s:Ljava/lang/String;

    .line 284
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tinder/managers/h;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tinder/managers/h;->r:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    const-string v0, "last_activity_date"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    iput-boolean v3, p0, Lcom/tinder/managers/h;->o:Z

    .line 305
    invoke-direct {p0, v1}, Lcom/tinder/managers/h;->b(Lorg/json/JSONObject;)Lcom/tinder/a/f;

    move-result-object v0

    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 309
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcom/tinder/a/e;->t:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tinder/a/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 322
    :goto_1
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    sget-object v2, Lcom/tinder/a/e;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tinder/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logged in, already running, loadingMatchesFromDB, or app backgrounded -- running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/managers/h;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tinder/managers/h;->k:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/MatchRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    .line 1060
    iget-object v0, p0, Lcom/tinder/managers/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/MatchRequest;

    .line 1062
    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tinder/managers/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tinder/managers/h;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tinder/managers/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/ad;

    .line 1275
    invoke-interface {v0}, Lcom/tinder/d/ad;->C()V

    goto :goto_0

    .line 1277
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1297
    iget-boolean v0, p0, Lcom/tinder/managers/h;->r:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/tinder/managers/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1504
    iget-object v0, p0, Lcom/tinder/managers/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1505
    iget-object v0, p0, Lcom/tinder/managers/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1506
    iget-object v0, p0, Lcom/tinder/managers/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1507
    iget-object v0, p0, Lcom/tinder/managers/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1508
    iget-object v0, p0, Lcom/tinder/managers/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1509
    iget-object v0, p0, Lcom/tinder/managers/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1510
    iget-object v0, p0, Lcom/tinder/managers/h;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1512
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->d(Ljava/lang/String;)V

    .line 1513
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/managers/h;->a(Z)V

    .line 1514
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 235
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/h;->t:Ljava/util/Timer;

    .line 236
    iget-object v0, p0, Lcom/tinder/managers/h;->t:Ljava/util/Timer;

    new-instance v1, Lcom/tinder/managers/h$15;

    invoke-direct {v1, p0}, Lcom/tinder/managers/h$15;-><init>(Lcom/tinder/managers/h;)V

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->m()Lcom/tinder/managers/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/s;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 244
    return-void
.end method

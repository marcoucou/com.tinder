.class public final Lcom/google/android/m4b/maps/z/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/i$a;
    }
.end annotation


# static fields
.field private static c:Lcom/google/android/m4b/maps/z/i;

.field private static final q:Lcom/google/android/m4b/maps/m/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/z/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bq/bx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/m/a$c;

.field private g:Lcom/google/android/m4b/maps/m/c;

.field private h:Lcom/google/android/m4b/maps/ay/bh;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/android/m4b/maps/ba/d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/m4b/maps/z/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/z/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/m4b/maps/z/c;

.field private volatile r:Lcom/google/android/m4b/maps/m/c;

.field private volatile s:Lcom/google/android/m4b/maps/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 239
    new-instance v0, Lcom/google/android/m4b/maps/m/c;

    new-instance v1, Lcom/google/android/m4b/maps/m/a$c;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/m4b/maps/m/a$c;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/m/c;-><init>(Lcom/google/android/m4b/maps/m/a$c;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ba/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->a:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    .line 192
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->i:Ljava/util/Set;

    .line 198
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->j:Ljava/util/List;

    .line 206
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->k:Ljava/util/Set;

    .line 212
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->n:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    .line 303
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    .line 304
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->e:Lcom/google/android/m4b/maps/bg/f;

    .line 305
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    .line 306
    new-instance v0, Lcom/google/android/m4b/maps/z/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->p:Lcom/google/android/m4b/maps/z/c;

    .line 307
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ay/bh;)Lcom/google/android/m4b/maps/m/c;
    .locals 5

    .prologue
    .line 813
    const/4 v1, 0x0

    .line 815
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/c;

    .line 817
    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/bh;->c()Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    .line 819
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    .line 820
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    sget-object v3, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    if-eq v0, v3, :cond_0

    .line 822
    const/4 v1, 0x1

    .line 825
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    if-eqz v1, :cond_1

    .line 828
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/i;->e(Lcom/google/android/m4b/maps/bq/bs;)V

    .line 830
    :cond_1
    return-object v0

    .line 819
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bi;->a()Lcom/google/android/m4b/maps/m/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a()Lcom/google/android/m4b/maps/z/i;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/google/android/m4b/maps/z/i;->c:Lcom/google/android/m4b/maps/z/i;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ba/d;)Lcom/google/android/m4b/maps/z/i;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/google/android/m4b/maps/z/i;->c:Lcom/google/android/m4b/maps/z/i;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/google/android/m4b/maps/z/i;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/z/i;-><init>(Lcom/google/android/m4b/maps/ba/d;)V

    sput-object v0, Lcom/google/android/m4b/maps/z/i;->c:Lcom/google/android/m4b/maps/z/i;

    .line 266
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/z/i;->c:Lcom/google/android/m4b/maps/z/i;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ba/d;->b(Lcom/google/android/m4b/maps/m/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/z/i;Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/i;->e(Lcom/google/android/m4b/maps/bq/bs;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/m/c;)Z
    .locals 7

    .prologue
    .line 858
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/c;

    .line 860
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/m/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    const/4 v0, 0x0

    monitor-exit v2

    .line 868
    :goto_0
    return v0

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    if-eqz v0, :cond_1

    .line 865
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->e:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ba/d;->c(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v4

    if-nez v4, :cond_2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 868
    const/4 v0, 0x1

    goto :goto_0

    .line 865
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bi;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/m4b/maps/z/i;->e:Lcom/google/android/m4b/maps/bg/f;

    iget-object v6, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    sget-object v6, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v5, v0, v6}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 867
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 865
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ba/d;->c(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    if-nez v0, :cond_5

    monitor-exit v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bi;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static c(Lcom/google/android/m4b/maps/bq/bs;)I
    .locals 1

    .prologue
    .line 489
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bq/bs;->d()I

    move-result v0

    return v0
.end method

.method public static d(Lcom/google/android/m4b/maps/bq/bs;)Z
    .locals 1

    .prologue
    .line 499
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bq/bs;->e()Z

    move-result v0

    return v0
.end method

.method private e(Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 3

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->k()V

    .line 836
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 837
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/i$a;

    .line 838
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/i$a;->a(Lcom/google/android/m4b/maps/bq/bs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 840
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bx;

    .line 841
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/bx;->a(Lcom/google/android/m4b/maps/bq/bs;)V

    goto :goto_1

    .line 843
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 651
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/i$a;

    .line 653
    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/z/i$a;->a(Lcom/google/android/m4b/maps/z/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 655
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bx;

    .line 656
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bx;->a()V

    goto :goto_1

    .line 658
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->k()V

    .line 796
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/i$a;

    .line 798
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/i$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 800
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 803
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 1081
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    monitor-enter v2

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1083
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bv;

    .line 1087
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->r:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/m/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->s:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/m/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->n:Ljava/util/Map;

    .line 1091
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/f;

    .line 1092
    if-nez v1, :cond_3

    .line 1093
    new-instance v1, Lcom/google/android/m4b/maps/z/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/z/f;-><init>(Lcom/google/android/m4b/maps/bq/bv;)V

    .line 1094
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :goto_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1087
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1096
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/bq/bv;)Z

    goto :goto_2

    .line 1100
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;
    .locals 2

    .prologue
    .line 550
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/c;

    .line 552
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    if-nez v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_2

    .line 558
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/ay/bh;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    .line 566
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 562
    :cond_2
    invoke-direct {p0, p1, p0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a$c;ZZZ)Lcom/google/android/m4b/maps/z/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 983
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    monitor-enter v3

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/f;

    .line 994
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/f;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    move-object v2, v0

    move-object v0, v1

    .line 1000
    :goto_0
    if-eqz v0, :cond_0

    .line 1001
    monitor-exit v3

    .line 1035
    :goto_1
    return-object v0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_1

    .line 1010
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    .line 1011
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 1014
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    .line 1015
    if-nez v0, :cond_2

    .line 1016
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 1019
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/z/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/z/f;-><init>(Lcom/google/android/m4b/maps/bq/bv;)V

    .line 1021
    if-eqz p4, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    if-eqz v2, :cond_3

    .line 1027
    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a$c;

    .line 1030
    iget-object v5, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1036
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1035
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 2

    .prologue
    .line 444
    if-eqz p1, :cond_0

    .line 445
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/m/c;)Z

    .line 446
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/i;->e(Lcom/google/android/m4b/maps/bq/bs;)V

    .line 448
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bx;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a$c;ILcom/google/android/m4b/maps/ay/bh;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    .line 341
    if-nez p2, :cond_5

    .line 346
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 347
    :try_start_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->g:Lcom/google/android/m4b/maps/m/c;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->g:Lcom/google/android/m4b/maps/m/c;

    .line 348
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->g:Lcom/google/android/m4b/maps/m/c;

    .line 350
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/m4b/maps/z/i;->g:Lcom/google/android/m4b/maps/m/c;

    .line 352
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bi;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bi;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/m/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/m4b/maps/z/i$1;

    invoke-direct {v5, p0}, Lcom/google/android/m4b/maps/z/i$1;-><init>(Lcom/google/android/m4b/maps/z/i;)V

    invoke-direct {p0, v0, v5}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 360
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/ay/bh;)Lcom/google/android/m4b/maps/m/c;

    .line 366
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 367
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->f:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    if-eqz v0, :cond_3

    .line 370
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 373
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/bh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    if-eqz v0, :cond_8

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    move v0, v1

    .line 383
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/m4b/maps/z/i;->f:Lcom/google/android/m4b/maps/m/a$c;

    .line 385
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    if-eqz v0, :cond_4

    .line 388
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->i()V

    .line 393
    :cond_4
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 394
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 399
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 402
    if-eqz v0, :cond_5

    .line 403
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->j()V

    .line 406
    :cond_5
    return-void

    .line 379
    :cond_6
    :try_start_3
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    .line 380
    goto :goto_1

    .line 385
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 399
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/m/c;)V
    .locals 2

    .prologue
    .line 426
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->g:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/m/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    monitor-exit v1

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/i;->g:Lcom/google/android/m4b/maps/m/c;

    .line 432
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/c;Lcom/google/android/m4b/maps/m/c;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/i;->r:Lcom/google/android/m4b/maps/m/c;

    .line 510
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/i;->s:Lcom/google/android/m4b/maps/m/c;

    .line 511
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->k()V

    .line 512
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/z/i$a;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 675
    if-nez p1, :cond_0

    .line 676
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    monitor-exit v1

    .line 710
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 682
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 683
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 684
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 690
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 693
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a$c;

    .line 694
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->m:Lcom/google/android/m4b/maps/ba/d;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v3

    .line 695
    if-eqz v3, :cond_2

    .line 696
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/i;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/i;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 699
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, p0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_1

    .line 702
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->j()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bq/bs;)Lcom/google/android/m4b/maps/bq/bv;
    .locals 1

    .prologue
    .line 458
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/bq/bs;->c(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/bq/bv;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;
    .locals 3

    .prologue
    .line 597
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->d:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->e:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/c;

    .line 599
    sget-object v2, Lcom/google/android/m4b/maps/z/i;->q:Lcom/google/android/m4b/maps/m/c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->r:Lcom/google/android/m4b/maps/m/c;

    .line 519
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->s:Lcom/google/android/m4b/maps/m/c;

    .line 520
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->k()V

    .line 521
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/z/i$a;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/m/c;Lcom/google/android/m4b/maps/m/c;)Z
    .locals 1

    .prologue
    .line 538
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->r:Lcom/google/android/m4b/maps/m/c;

    .line 539
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/m/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->s:Lcom/google/android/m4b/maps/m/c;

    .line 540
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/m/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/bh;
    .locals 2

    .prologue
    .line 644
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/m/a$c;)V
    .locals 3

    .prologue
    .line 611
    if-nez p1, :cond_2

    .line 613
    const/4 v0, 0x0

    .line 614
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    if-eqz v2, :cond_0

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->f:Lcom/google/android/m4b/maps/m/a$c;

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    .line 619
    const/4 v0, 0x1

    .line 621
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/i;->i()V

    .line 638
    :cond_1
    :goto_0
    return-void

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 628
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->f:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->h:Lcom/google/android/m4b/maps/ay/bh;

    .line 631
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 632
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 635
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 634
    :cond_4
    :try_start_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/i;->f:Lcom/google/android/m4b/maps/m/a$c;

    .line 635
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    invoke-direct {p0, p1, p0}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1053
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;ZZZ)Lcom/google/android/m4b/maps/z/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 716
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bq/bv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/i;->e()Ljava/util/List;

    move-result-object v0

    .line 742
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bs;

    .line 744
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/i;->b(Lcom/google/android/m4b/maps/bq/bs;)Lcom/google/android/m4b/maps/bq/bv;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 749
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/z/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1060
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    monitor-enter v1

    .line 1061
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1062
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()Lcom/google/android/m4b/maps/z/c;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/i;->p:Lcom/google/android/m4b/maps/z/c;

    return-object v0
.end method

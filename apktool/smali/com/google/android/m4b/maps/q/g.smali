.class public final Lcom/google/android/m4b/maps/q/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/q/g$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile b:Lcom/google/android/m4b/maps/ch/a;

.field private static volatile c:Lcom/google/android/m4b/maps/q/c;

.field private static volatile d:Lcom/google/android/m4b/maps/q/h;

.field private static volatile e:Lcom/google/android/m4b/maps/q/f;

.field private static volatile f:Lcom/google/android/m4b/maps/q/i;

.field private static volatile g:Lcom/google/android/m4b/maps/q/e;

.field private static volatile h:Lcom/google/android/m4b/maps/q/a;

.field private static volatile i:Lcom/google/android/m4b/maps/q/b;

.field private static volatile j:Lcom/google/android/m4b/maps/q/d;

.field private static volatile k:Lcom/google/android/m4b/maps/ch/a;

.field private static volatile l:Lcom/google/android/m4b/maps/e/d;

.field private static volatile m:Z

.field private static volatile n:Z

.field private static o:Ljava/lang/Object;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/q/g;->a:Z

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/q/g;->l:Lcom/google/android/m4b/maps/e/d;

    .line 129
    sput-boolean v1, Lcom/google/android/m4b/maps/q/g;->m:Z

    .line 130
    sput-boolean v1, Lcom/google/android/m4b/maps/q/g;->n:Z

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/q/g;->o:Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/4 v1, 0x6

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/16 v1, 0x9

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/16 v1, 0xc

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/16 v1, 0xd

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    const/16 v1, 0x25

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/q/g;->p:Ljava/util/Map;

    .line 152
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/q/g;->q:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/e/d;)Lcom/google/android/m4b/maps/e/d;
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/google/android/m4b/maps/q/g;->l:Lcom/google/android/m4b/maps/e/d;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/google/android/m4b/maps/q/c;
    .locals 2

    .prologue
    .line 188
    const-class v0, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/m4b/maps/q/g;->c:Lcom/google/android/m4b/maps/q/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 6

    .prologue
    .line 233
    const-class v1, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v1

    :try_start_0
    const-string v2, "ServerControlledParametersManager.data"

    sget-object v0, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/google/android/m4b/maps/q/g;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v4, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/q/g;->c(Lcom/google/android/m4b/maps/ch/a;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v2, v0, p1}, Lcom/google/android/m4b/maps/q/g;->b(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    monitor-exit v1

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/q/g;->b(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 684
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/o;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 686
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ah/b;->d()Z

    move-result v1

    .line 688
    invoke-virtual {v0, v2, v2}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    .line 689
    invoke-virtual {v0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    .line 692
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 696
    invoke-virtual {p0, v3, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 697
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 427
    new-instance v3, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/o;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    sget-object v0, Lcom/google/android/m4b/maps/q/g;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v6, v1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v6, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->e:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_1
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->k:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/google/android/m4b/maps/q/f;->b()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->m:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_4
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->n:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_5
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->f:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_6
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->g:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_7
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/o;->h:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :sswitch_8
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/ar/e;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-object v0, v2

    goto :goto_1

    :cond_1
    sput-object v3, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    .line 429
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/w/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 433
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->a([B)Lcom/google/android/m4b/maps/ch/a;

    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    .line 437
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 438
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/q/g;->d(Lcom/google/android/m4b/maps/ch/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 445
    :catch_0
    move-exception v0

    :cond_2
    return-void

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0xd -> :sswitch_7
        0x25 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ch/a;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/android/m4b/maps/q/g;->c(Lcom/google/android/m4b/maps/ch/a;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 455
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v1

    .line 455
    invoke-interface {v0, v1, p1}, Lcom/google/android/m4b/maps/w/i;->a([BLjava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/q/g;->n:Z

    return v0
.end method

.method public static declared-synchronized b()Lcom/google/android/m4b/maps/q/f;
    .locals 2

    .prologue
    .line 196
    const-class v0, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/m4b/maps/q/g;->e:Lcom/google/android/m4b/maps/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V
    .locals 3

    .prologue
    .line 249
    const-class v1, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 268
    :goto_0
    monitor-exit v1

    return-void

    .line 252
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/m4b/maps/q/g;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->l:Lcom/google/android/m4b/maps/e/d;

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->l:Lcom/google/android/m4b/maps/e/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/d;->a()I

    .line 256
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/q/g;->l:Lcom/google/android/m4b/maps/e/d;

    .line 258
    :cond_1
    sget-boolean v0, Lcom/google/android/m4b/maps/q/g;->n:Z

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/q/g;->m:Z

    .line 268
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 263
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/google/android/m4b/maps/q/g;->n:Z

    .line 264
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/q/g;->m:Z

    .line 265
    new-instance v0, Lcom/google/android/m4b/maps/q/g$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/q/g$a;-><init>(Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/android/m4b/maps/q/g;->d(Lcom/google/android/m4b/maps/ch/a;)V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/android/m4b/maps/q/i;
    .locals 2

    .prologue
    .line 200
    const-class v0, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/m4b/maps/q/g;->f:Lcom/google/android/m4b/maps/q/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Lcom/google/android/m4b/maps/ch/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 299
    const/4 v0, -0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v3

    .line 301
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->p:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 368
    :goto_0
    return v0

    .line 306
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->p:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 310
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 363
    goto :goto_0

    .line 312
    :sswitch_0
    sget-object v1, Lcom/google/android/m4b/maps/q/g;->c:Lcom/google/android/m4b/maps/q/c;

    if-eqz v1, :cond_1

    .line 316
    sget-object v1, Lcom/google/android/m4b/maps/q/g;->c:Lcom/google/android/m4b/maps/q/c;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/q/c;->a(Lcom/google/android/m4b/maps/ch/a;)V

    :goto_1
    move v0, v2

    .line 320
    goto :goto_0

    .line 318
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/q/c;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/c;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->c:Lcom/google/android/m4b/maps/q/c;

    goto :goto_1

    .line 323
    :sswitch_1
    new-instance v1, Lcom/google/android/m4b/maps/q/h;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/h;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->d:Lcom/google/android/m4b/maps/q/h;

    .line 325
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->h()V

    move v0, v2

    .line 326
    goto :goto_0

    .line 329
    :sswitch_2
    new-instance v1, Lcom/google/android/m4b/maps/q/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/f;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->e:Lcom/google/android/m4b/maps/q/f;

    move v0, v2

    .line 330
    goto :goto_0

    .line 333
    :sswitch_3
    new-instance v1, Lcom/google/android/m4b/maps/q/i;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/i;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->f:Lcom/google/android/m4b/maps/q/i;

    move v0, v2

    .line 334
    goto :goto_0

    .line 337
    :sswitch_4
    new-instance v1, Lcom/google/android/m4b/maps/q/e;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/e;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->g:Lcom/google/android/m4b/maps/q/e;

    move v0, v2

    .line 338
    goto :goto_0

    .line 341
    :sswitch_5
    new-instance v1, Lcom/google/android/m4b/maps/q/a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/a;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->h:Lcom/google/android/m4b/maps/q/a;

    move v0, v2

    .line 342
    goto :goto_0

    .line 345
    :sswitch_6
    new-instance v1, Lcom/google/android/m4b/maps/q/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/b;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->i:Lcom/google/android/m4b/maps/q/b;

    move v0, v2

    .line 346
    goto :goto_0

    .line 349
    :sswitch_7
    new-instance v1, Lcom/google/android/m4b/maps/q/d;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/q/d;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    sput-object v1, Lcom/google/android/m4b/maps/q/g;->j:Lcom/google/android/m4b/maps/q/d;

    move v0, v2

    .line 350
    goto :goto_0

    .line 354
    :sswitch_8
    :try_start_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/q/g;->k:Lcom/google/android/m4b/maps/ch/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 355
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 310
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0xd -> :sswitch_7
        0x25 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()Lcom/google/android/m4b/maps/q/b;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->i:Lcom/google/android/m4b/maps/q/b;

    return-object v0
.end method

.method private static d(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 377
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 380
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 384
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    .line 385
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    .line 388
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 389
    sget-object v3, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 391
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 392
    sget-object v1, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->e(II)V

    .line 398
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0, v4, p0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    goto :goto_0

    .line 388
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic e()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->b:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/google/android/m4b/maps/q/g;->a:Z

    return v0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/google/android/m4b/maps/q/g;->m:Z

    return v0
.end method

.method static synthetic j()Lcom/google/android/m4b/maps/e/d;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/m4b/maps/q/g;->l:Lcom/google/android/m4b/maps/e/d;

    return-object v0
.end method

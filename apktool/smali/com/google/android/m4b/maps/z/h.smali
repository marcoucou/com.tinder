.class public final Lcom/google/android/m4b/maps/z/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/z/g;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ba/j;

.field private final c:Lcom/google/android/m4b/maps/ba/j$a;

.field private final d:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/z/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/z/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/z/g;

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/z/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/m4b/maps/z/h;->a:Lcom/google/android/m4b/maps/z/g;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/h;->f:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/h;->g:Ljava/util/Set;

    .line 70
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/h;->b:Lcom/google/android/m4b/maps/ba/j;

    .line 72
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/h;->d:Lcom/google/android/m4b/maps/bg/f;

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/z/h$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/z/h$1;-><init>(Lcom/google/android/m4b/maps/z/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/h;->c:Lcom/google/android/m4b/maps/ba/j$a;

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->b:Lcom/google/android/m4b/maps/ba/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/h;->c:Lcom/google/android/m4b/maps/ba/j$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ba/j$a;)V

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/z/h;->b:Lcom/google/android/m4b/maps/ba/j;

    .line 91
    iput-object v1, p0, Lcom/google/android/m4b/maps/z/h;->d:Lcom/google/android/m4b/maps/bg/f;

    .line 92
    iput-object v1, p0, Lcom/google/android/m4b/maps/z/h;->c:Lcom/google/android/m4b/maps/ba/j$a;

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->b:Lcom/google/android/m4b/maps/ba/j;

    invoke-interface {v0, p1, p0}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/z/g;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/h;->b(Lcom/google/android/m4b/maps/ay/ac;)V

    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/z/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    const/4 v2, 0x0

    .line 241
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 261
    :goto_0
    :pswitch_1
    if-eqz v0, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->d:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    if-eqz v1, :cond_5

    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/h$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/h$a;->b()V

    goto :goto_1

    .line 244
    :pswitch_2
    instance-of v0, p3, Lcom/google/android/m4b/maps/ay/ap;

    if-eqz v0, :cond_3

    .line 245
    check-cast p3, Lcom/google/android/m4b/maps/ay/ap;

    new-instance v2, Lcom/google/android/m4b/maps/z/g$a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/z/g$a;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/ap;->i()Lcom/google/android/m4b/maps/ay/ap$b;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    instance-of v4, v0, Lcom/google/android/m4b/maps/ay/au;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/m4b/maps/ay/au;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/au;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/z/g$a;->a(Lcom/google/android/m4b/maps/ay/au;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/g$a;->a()Lcom/google/android/m4b/maps/z/g;

    move-result-object v0

    :goto_3
    move-object v2, v0

    move v0, v1

    .line 250
    goto :goto_0

    .line 247
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/z/h;->a:Lcom/google/android/m4b/maps/z/g;

    goto :goto_3

    .line 254
    :pswitch_3
    sget-object v2, Lcom/google/android/m4b/maps/z/h;->a:Lcom/google/android/m4b/maps/z/g;

    move v0, v1

    .line 257
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_4
    monitor-enter p0

    .line 275
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :cond_5
    return-void

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/z/h$a;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/z/h$a;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

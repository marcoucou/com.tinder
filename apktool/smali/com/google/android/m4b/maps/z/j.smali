.class public final Lcom/google/android/m4b/maps/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ai/b;
.implements Lcom/google/android/m4b/maps/z/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/j$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/ay/g;

.field private final d:Lcom/google/android/m4b/maps/ay/g;

.field private volatile e:Z

.field private volatile f:Lcom/google/android/m4b/maps/ay/g;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/m4b/maps/z/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/google/android/m4b/maps/z/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x4c4b40

    const v2, 0x3d0900

    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v1, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1, v2, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/z/j;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/j;->b:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/j;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 135
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 137
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/j;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 141
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j;->f:Lcom/google/android/m4b/maps/ay/g;

    .line 143
    new-instance v0, Lcom/google/android/m4b/maps/z/j$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/j$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j;->h:Lcom/google/android/m4b/maps/z/j$a;

    .line 144
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/j;->c:Lcom/google/android/m4b/maps/ay/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j;->d:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ar;
    .locals 5

    .prologue
    const/16 v2, 0xf

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/ac;->b(ILcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/ac;->b(ILcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->h()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 189
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 191
    :cond_0
    new-instance v2, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/z/j;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/m4b/maps/ai/c;->c()Lcom/google/android/m4b/maps/ai/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/m4b/maps/ai/c;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ai/b;Z)Lcom/google/android/m4b/maps/ai/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/j;->a(Lcom/google/android/m4b/maps/ai/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    .line 227
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/j;->h:Lcom/google/android/m4b/maps/z/j$a;

    .line 234
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/z/j;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/m4b/maps/z/j$a;->c:Lcom/google/android/m4b/maps/ay/ar;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/z/j;->e:Z

    if-eqz v3, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/google/android/m4b/maps/z/j$a;->b:Lcom/google/android/m4b/maps/ay/ar;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/j$a;->a:Lcom/google/android/m4b/maps/z/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/z/e;->a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/z/j;->e:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/android/m4b/maps/z/j;->f:Lcom/google/android/m4b/maps/ay/g;

    new-instance v2, Lcom/google/android/m4b/maps/z/j$1;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/q;->a()Lcom/google/android/m4b/maps/e/c;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/m4b/maps/z/j$1;-><init>(Lcom/google/android/m4b/maps/z/j;Lcom/google/android/m4b/maps/e/c;)V

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/j$1;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/z/j;->a:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ai/a;)V
    .locals 5

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 282
    :goto_0
    return-void

    .line 272
    :cond_0
    monitor-enter p1

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/z/j;->e:Z

    if-nez v0, :cond_1

    .line 274
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 276
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ai/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ai/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/j;->f:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/j;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/z/j;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/j;->f:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/j;->d:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/z/j;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/z/e;->a(Ljava/io/Reader;Lcom/google/android/m4b/maps/ay/ar;)Lcom/google/android/m4b/maps/z/e;

    move-result-object v0

    new-instance v3, Lcom/google/android/m4b/maps/z/j$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/z/j$a;-><init>(Lcom/google/android/m4b/maps/z/e;Lcom/google/android/m4b/maps/ay/ar;Lcom/google/android/m4b/maps/ay/ar;)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/z/j;->h:Lcom/google/android/m4b/maps/z/j$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/z/j;->e:Z

    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/c$a;

    .line 279
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/c$a;->a()V

    goto :goto_2

    .line 277
    :catch_0
    move-exception v0

    const-string v1, "LazyBuildingBoundProvider"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 282
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/j;->h:Lcom/google/android/m4b/maps/z/j$a;

    .line 248
    iget-object v0, v0, Lcom/google/android/m4b/maps/z/j$a;->a:Lcom/google/android/m4b/maps/z/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/z/e;->a(Lcom/google/android/m4b/maps/m/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    return-void
.end method

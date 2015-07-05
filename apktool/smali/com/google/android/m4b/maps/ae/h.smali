.class public final Lcom/google/android/m4b/maps/ae/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ae/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/ay/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/ae/a;

.field private final d:Lcom/google/android/m4b/maps/cf/b;

.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    .line 83
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/h;->d:Lcom/google/android/m4b/maps/cf/b;

    .line 84
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/h;->e:Ljava/util/Locale;

    .line 85
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/m/a$c;Z)Lcom/google/android/m4b/maps/ay/bh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a$c;

    move-object p1, v0

    .line 134
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bh;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :cond_1
    :goto_0
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 141
    :cond_2
    monitor-exit v2

    .line 143
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/m/a$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ae/a$c;

    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/a$c;->a:Lcom/google/android/m4b/maps/ch/a;

    const/4 v3, 0x1

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    .line 156
    if-nez v2, :cond_6

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/m/a$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ae/a$c;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 173
    :try_start_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :cond_7
    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/a$c;->a:Lcom/google/android/m4b/maps/ch/a;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/ae/a$c;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/ch/a;J)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/h;->b(Lcom/google/android/m4b/maps/ay/bh;)V

    goto :goto_0

    .line 174
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/bh;)Z
    .locals 1

    .prologue
    .line 290
    instance-of v0, p0, Lcom/google/android/m4b/maps/ae/h$a;

    return v0
.end method

.method private b(Lcom/google/android/m4b/maps/ay/bh;)V
    .locals 5

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 264
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/bh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bi;

    .line 265
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bi;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 262
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 267
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/m/a$c;Z)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bh;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 230
    .line 231
    invoke-virtual {p2, v8}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    .line 232
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 237
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    if-eqz v4, :cond_3

    .line 238
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/a$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;)V

    invoke-virtual {p2, v9}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v4

    if-eqz v4, :cond_3

    new-instance v5, Lcom/google/android/m4b/maps/ch/a;

    sget-object v6, Lcom/google/android/m4b/maps/be/a;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v5, v6}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {p2, v9, v1}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/m/a$c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v5}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_3
    invoke-static {p2, v2, v3}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/ch/a;J)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ae/h;->b(Lcom/google/android/m4b/maps/ay/bh;)V

    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 328
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 334
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 334
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 94
    new-instance v1, Lcom/google/android/m4b/maps/ae/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->d:Lcom/google/android/m4b/maps/cf/b;

    const-string v3, "bd"

    sget-object v4, Lcom/google/android/m4b/maps/be/a;->a:Lcom/google/android/m4b/maps/ch/b;

    const/16 v5, 0xbb8

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/ae/a;-><init>(Lcom/google/android/m4b/maps/cf/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/b;IJ)V

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->e:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/util/Locale;)Z

    .line 100
    iput-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/m/a$c;Z)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 346
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->b:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 347
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/h;->c:Lcom/google/android/m4b/maps/ae/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/a;->a()Z

    .line 352
    :cond_0
    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 347
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/m/a$c;)V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Lcom/google/android/m4b/maps/ae/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/ae/h$a;-><init>(Lcom/google/android/m4b/maps/m/a$c;B)V

    .line 279
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/h;->a:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

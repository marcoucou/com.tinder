.class public final Lcom/google/android/m4b/maps/o/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/u$a;
.implements Lcom/google/android/m4b/maps/o/m;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/m4b/maps/bq/s;

.field private final c:Lcom/google/android/m4b/maps/o/n;

.field private final d:Lcom/google/android/m4b/maps/bh/ae;

.field private final e:Lcom/google/android/m4b/maps/bq/u;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/u;Lcom/google/android/m4b/maps/bq/s;Lcom/google/android/m4b/maps/bh/ae;Lcom/google/android/m4b/maps/o/n;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    .line 79
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/l;->b:Lcom/google/android/m4b/maps/bq/s;

    .line 80
    iput-object p4, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    .line 82
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/l;->a(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/n;->a(Lcom/google/android/m4b/maps/o/m;)V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p3, p4, p0}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/o/l;)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/u;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {p6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 94
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/u;->g()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/o/l;->a:F

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/ae;->a(J)V

    .line 201
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    monitor-exit p0

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    monitor-exit p0

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    new-instance v1, Lcom/google/android/m4b/maps/ay/br;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/ay/br;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/ay/bd;)Z

    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 217
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ae;->a(Z)V

    .line 124
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/u;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    monitor-exit p0

    .line 163
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v1, p3, p4, p0}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/o/l;)Ljava/util/List;

    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->c:Lcom/google/android/m4b/maps/o/n;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/o/n;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/o/l;Ljava/util/List;)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ae;->e_()V

    .line 129
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ae;->a(I)V

    .line 134
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ae;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->b:Lcom/google/android/m4b/maps/bq/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/s;->c()Lcom/google/android/m4b/maps/bq/p;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/p;->a()Lcom/google/android/m4b/maps/bq/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->b:Lcom/google/android/m4b/maps/bq/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/s;->b()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->d:Lcom/google/android/m4b/maps/bh/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ae;->a(Lcom/google/android/m4b/maps/am/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/google/android/m4b/maps/o/l;->a:F

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bq/u;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/l;->e:Lcom/google/android/m4b/maps/bq/u;

    return-object v0
.end method

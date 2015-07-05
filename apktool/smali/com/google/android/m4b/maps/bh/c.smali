.class public final Lcom/google/android/m4b/maps/bh/c;
.super Lcom/google/android/m4b/maps/bh/x;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/ap/e;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bh/ah;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/x;-><init>(Lcom/google/android/m4b/maps/bh/ah;)V

    .line 46
    iput p1, p0, Lcom/google/android/m4b/maps/bh/c;->d:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->b:Ljava/util/ArrayList;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->c:Lcom/google/android/m4b/maps/ap/e;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->f:Lcom/google/android/m4b/maps/bh/i;

    if-eq v0, v1, :cond_0

    .line 74
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->e:Lcom/google/android/m4b/maps/bh/i;

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x303

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->c:Lcom/google/android/m4b/maps/ap/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/e;->d()Lcom/google/android/m4b/maps/ap/e$b;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/e$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/e$b;->a()Lcom/google/android/m4b/maps/bm/h;

    move-result-object v1

    iget v2, p0, Lcom/google/android/m4b/maps/bh/c;->d:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/h;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget v2, p0, Lcom/google/android/m4b/maps/bh/c;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/h;->v()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 93
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ap/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/c;->c:Lcom/google/android/m4b/maps/ap/e;

    .line 55
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/ad;",
            ">;FF",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 119
    instance-of v2, v0, Lcom/google/android/m4b/maps/bh/w;

    if-eqz v2, :cond_0

    .line 120
    check-cast v0, Lcom/google/android/m4b/maps/bh/w;

    .line 123
    invoke-interface {v0, p2, p3, p5}, Lcom/google/android/m4b/maps/bh/w;->a(FFLcom/google/android/m4b/maps/al/b;)I

    move-result v2

    .line 124
    if-ge v2, p6, :cond_0

    .line 125
    new-instance v3, Lcom/google/android/m4b/maps/bh/ad;

    invoke-direct {v3, v0, p0, v2}, Lcom/google/android/m4b/maps/bh/ad;-><init>(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/x;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/m4b/maps/bh/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->k:Lcom/google/android/m4b/maps/bh/r$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->j:Lcom/google/android/m4b/maps/bh/r$a;

    goto :goto_0
.end method

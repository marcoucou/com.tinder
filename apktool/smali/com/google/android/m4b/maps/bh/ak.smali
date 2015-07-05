.class public final Lcom/google/android/m4b/maps/bh/ak;
.super Lcom/google/android/m4b/maps/bh/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/ak$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/bm/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/m4b/maps/bm/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/m4b/maps/am/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/ay/aq;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/m4b/maps/bh/r$a;

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/m4b/maps/bm/m;

.field private l:Lcom/google/android/m4b/maps/bh/ak$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/r$a;Lcom/google/android/m4b/maps/bh/ah;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/x;-><init>(Lcom/google/android/m4b/maps/bh/ah;)V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->e:Ljava/util/HashMap;

    .line 110
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    .line 116
    iput v1, p0, Lcom/google/android/m4b/maps/bh/ak;->i:I

    .line 119
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/ak;->j:Z

    .line 137
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ak;->h:Lcom/google/android/m4b/maps/bh/r$a;

    .line 138
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/al/b;)V
    .locals 5

    .prologue
    .line 610
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v1

    .line 611
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 612
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->g()Lcom/google/android/m4b/maps/m/c;

    move-result-object v3

    .line 613
    if-eqz v3, :cond_0

    .line 615
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v3

    .line 616
    if-eqz v3, :cond_0

    .line 621
    monitor-enter v0

    .line 622
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 623
    invoke-virtual {v3, p1, v4}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    .line 624
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 625
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 629
    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/al/b;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 713
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/m;->b(Lcom/google/android/m4b/maps/al/b;)Z

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 716
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 718
    :cond_1
    return-void
.end method

.method private d(FFLcom/google/android/m4b/maps/al/b;)V
    .locals 2

    .prologue
    .line 331
    const/high16 v0, 0x428c0000    # 70.0f

    sub-float v0, p2, v0

    .line 334
    invoke-virtual {p3, p1, v0}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 336
    return-void
.end method

.method private d(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ak;->c:Z

    .line 167
    return-void
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 725
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 726
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 728
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->p()I

    .line 729
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->q()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 731
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/al/b;)V
    .locals 8

    .prologue
    .line 638
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v1

    .line 639
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ak;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->f:Lcom/google/android/m4b/maps/ay/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    if-nez v0, :cond_5

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    .line 647
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v2

    .line 654
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0, v3}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/aq;Lcom/google/android/m4b/maps/ay/g;F)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v3

    .line 656
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 658
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 662
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->h()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 663
    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 670
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/g;->i(Lcom/google/android/m4b/maps/ay/g;)V

    .line 671
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 675
    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ay/aq;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 676
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/al/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 682
    :cond_3
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 688
    :catch_0
    move-exception v0

    .line 694
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x200

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "#:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/google/android/m4b/maps/bh/ak;->i:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/bh/ak;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " T:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " E:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " C:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " numM:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GLMarkerOverlay"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ah/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_4
    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->f:Lcom/google/android/m4b/maps/ay/aq;

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ak;->c:Z

    goto/16 :goto_0

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 316
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->a:Lcom/google/android/m4b/maps/bh/ah;

    monitor-enter v1

    .line 317
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ak;->o()V

    .line 321
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    monitor-exit v1

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 5

    .prologue
    .line 534
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bh/ak;->a(Lcom/google/android/m4b/maps/al/b;)V

    .line 537
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/ak;->b(Lcom/google/android/m4b/maps/al/b;)V

    .line 538
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/ak;->c(Lcom/google/android/m4b/maps/al/b;)V

    .line 539
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    monitor-exit p0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 547
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 548
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 550
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->f:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 552
    new-instance v2, Lcom/google/android/m4b/maps/bh/ab;

    invoke-direct {v2, p3}, Lcom/google/android/m4b/maps/bh/ab;-><init>(Lcom/google/android/m4b/maps/bh/ab;)V

    .line 555
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bh/ab;->a(I)V

    .line 556
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 557
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 558
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 562
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bh/ab;->a(I)V

    .line 563
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 565
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    .line 568
    goto :goto_2

    .line 570
    :cond_4
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_2

    .line 574
    :cond_5
    if-eqz v1, :cond_6

    .line 575
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 577
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/ak$a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    .line 349
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/bh/ak;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ak;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    .line 584
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p5}, Lcom/google/android/m4b/maps/bh/ak;->a(Lcom/google/android/m4b/maps/al/b;)V

    .line 588
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/w;

    .line 589
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/w;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    invoke-interface {v0, p2, p3, p5}, Lcom/google/android/m4b/maps/bh/w;->a(FFLcom/google/android/m4b/maps/al/b;)I

    move-result v2

    .line 591
    if-ge v2, p6, :cond_0

    .line 592
    new-instance v3, Lcom/google/android/m4b/maps/bh/ad;

    invoke-direct {v3, v0, p0, v2}, Lcom/google/android/m4b/maps/bh/ad;-><init>(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/x;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 596
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->a:Lcom/google/android/m4b/maps/bh/ah;

    monitor-enter v1

    .line 175
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bm/m;->d(Z)V

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->a:Lcom/google/android/m4b/maps/bh/ah;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ah;->c()V

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/ak;->d(Lcom/google/android/m4b/maps/bm/m;)V

    .line 186
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ak;->k()V

    .line 188
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    monitor-exit v1

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bm/m;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/ak;->j:Z

    .line 372
    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    .line 373
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bh/ak;->d(FFLcom/google/android/m4b/maps/al/b;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bh/ak$a;->c(Lcom/google/android/m4b/maps/bm/m;)V

    .line 377
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 381
    :cond_2
    monitor-exit p0

    .line 382
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ak;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/ak;->d(Lcom/google/android/m4b/maps/bm/m;)V

    .line 202
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ak;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ak;->j:Z

    if-eqz v0, :cond_1

    .line 356
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/ak;->d(FFLcom/google/android/m4b/maps/al/b;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bh/ak$a;->d(Lcom/google/android/m4b/maps/bm/m;)V

    .line 360
    :cond_0
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/ak;->j:Z

    if-eqz v1, :cond_1

    .line 388
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bh/ak;->d(FFLcom/google/android/m4b/maps/al/b;)V

    .line 391
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    .line 392
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->l:Lcom/google/android/m4b/maps/bh/ak$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bh/ak$a;->e(Lcom/google/android/m4b/maps/bm/m;)V

    .line 397
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ak;->k:Lcom/google/android/m4b/maps/bm/m;

    .line 398
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ak;->j:Z

    .line 399
    const/4 v0, 0x1

    .line 401
    :cond_1
    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->h:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ak;->j:Z

    return v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/m4b/maps/am/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ak;->g:Ljava/util/List;

    return-object v0
.end method

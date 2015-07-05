.class public final Lcom/google/android/m4b/maps/av/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/av/i$1;,
        Lcom/google/android/m4b/maps/av/i$a;,
        Lcom/google/android/m4b/maps/av/i$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/google/android/m4b/maps/av/g;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/MotionEvent;

.field private c:Landroid/view/MotionEvent;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/av/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/av/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/av/e;

.field private final g:Lcom/google/android/m4b/maps/av/e;

.field private final h:Lcom/google/android/m4b/maps/av/e;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/av/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    .line 280
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    .line 331
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 332
    iput-object p1, p0, Lcom/google/android/m4b/maps/av/i;->a:Landroid/content/Context;

    .line 333
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->A:F

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/av/q;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/av/q;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->g:Lcom/google/android/m4b/maps/av/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/av/k;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/av/k;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->h:Lcom/google/android/m4b/maps/av/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v0, "MD"

    const-string v1, "T"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/av/m;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/av/m;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->f:Lcom/google/android/m4b/maps/av/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/av/s;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/av/s;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v0, Lcom/google/android/m4b/maps/av/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/m4b/maps/av/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/i;->H:Lcom/google/android/m4b/maps/av/g;

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->H:Lcom/google/android/m4b/maps/av/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/av/g;->a(Z)V

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->H:Lcom/google/android/m4b/maps/av/g;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/av/g;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 354
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/av/o;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/av/o;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->h:Lcom/google/android/m4b/maps/av/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v0, "MD"

    const-string v1, "F"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 689
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/view/MotionEvent;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 598
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/av/i;->j:J

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/m4b/maps/av/a;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/av/a;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 607
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->e()V

    .line 611
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/16 v6, 0xfa

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 612
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->e()V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 611
    goto :goto_1

    .line 617
    :cond_3
    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v5, v8

    .line 633
    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    if-eqz v0, :cond_5

    .line 634
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/av/e;

    .line 638
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/av/e;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 639
    sget-object v9, Lcom/google/android/m4b/maps/av/i$1;->a:[I

    iget-wide v2, p0, Lcom/google/android/m4b/maps/av/i;->j:J

    iget-object v4, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/m4b/maps/av/e;->a(JLjava/util/LinkedList;ZLjava/util/List;Ljava/lang/StringBuilder;)Lcom/google/android/m4b/maps/av/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/av/e$a;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 672
    :cond_5
    :pswitch_1
    if-eqz v5, :cond_6

    .line 673
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/i;->g()V

    .line 674
    iput-boolean v8, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    .line 676
    :cond_6
    return-void

    .line 628
    :sswitch_1
    iput-boolean v8, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    goto :goto_2

    .line 661
    :pswitch_2
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/av/e;->a(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 662
    iget-object v2, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 617
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x106 -> :sswitch_0
    .end sparse-switch

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/av/e;)Z
    .locals 1

    .prologue
    .line 569
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/av/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 696
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 697
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v9, 0x0

    .line 701
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    .line 703
    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->r:F

    .line 704
    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->s:F

    .line 705
    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->v:F

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->w:F

    .line 707
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/av/i;->E:Z

    .line 708
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/av/i;->F:Z

    .line 710
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    .line 712
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 713
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 714
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 715
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 716
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 717
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 721
    sub-float/2addr v3, v1

    .line 722
    sub-float/2addr v4, v2

    .line 723
    sub-float/2addr v7, v5

    .line 724
    sub-float/2addr v8, v6

    .line 725
    iput v3, p0, Lcom/google/android/m4b/maps/av/i;->n:F

    .line 726
    iput v4, p0, Lcom/google/android/m4b/maps/av/i;->o:F

    .line 727
    iput v7, p0, Lcom/google/android/m4b/maps/av/i;->p:F

    .line 728
    iput v8, p0, Lcom/google/android/m4b/maps/av/i;->q:F

    .line 729
    iput v2, p0, Lcom/google/android/m4b/maps/av/i;->t:F

    .line 730
    iput v6, p0, Lcom/google/android/m4b/maps/av/i;->u:F

    .line 732
    mul-float v2, v7, v10

    add-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 733
    mul-float v2, v8, v10

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    .line 734
    mul-float v2, v3, v10

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->m:F

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 737
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->y:F

    .line 738
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->z:F

    .line 739
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/e;

    .line 589
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/av/e;->c(Lcom/google/android/m4b/maps/av/i;)V

    goto :goto_0

    .line 591
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 742
    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    .line 743
    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    .line 744
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    .line 745
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    .line 746
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 747
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 748
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/e;

    .line 749
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 750
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/av/e;->c(Lcom/google/android/m4b/maps/av/i;)V

    goto :goto_1

    .line 753
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 422
    const v1, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v4, v1, 0x8

    .line 424
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    if-nez v1, :cond_14

    .line 425
    const/4 v1, 0x5

    if-eq v3, v1, :cond_0

    const/16 v1, 0x105

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_9

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 430
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/av/i;->A:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/m4b/maps/av/i;->B:F

    .line 431
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/m4b/maps/av/i;->A:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->C:F

    .line 434
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/i;->h()V

    .line 436
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    .line 437
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/i;->b(Landroid/view/MotionEvent;)V

    .line 444
    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->A:F

    .line 445
    iget v4, p0, Lcom/google/android/m4b/maps/av/i;->B:F

    .line 446
    iget v5, p0, Lcom/google/android/m4b/maps/av/i;->C:F

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/av/i;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/av/i;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 452
    cmpg-float v9, v3, v1

    if-ltz v9, :cond_1

    cmpg-float v9, v6, v1

    if-ltz v9, :cond_1

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    cmpl-float v3, v6, v5

    if-lez v3, :cond_4

    :cond_1
    move v3, v2

    .line 453
    :goto_0
    cmpg-float v6, v7, v1

    if-ltz v6, :cond_2

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_2

    cmpl-float v1, v7, v4

    if-gtz v1, :cond_2

    cmpl-float v1, v8, v5

    if-lez v1, :cond_5

    :cond_2
    move v1, v2

    .line 455
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 456
    iput v10, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 457
    iput v10, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    .line 458
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    .line 557
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->H:Lcom/google/android/m4b/maps/av/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/av/g;->a(Landroid/view/MotionEvent;)Z

    .line 561
    return v2

    :cond_4
    move v3, v0

    .line 452
    goto :goto_0

    :cond_5
    move v1, v0

    .line 453
    goto :goto_1

    .line 459
    :cond_6
    if-eqz v3, :cond_7

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    .line 462
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    goto :goto_2

    .line 463
    :cond_7
    if-eqz v1, :cond_8

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    .line 466
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    goto :goto_2

    .line 468
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    goto :goto_2

    .line 470
    :cond_9
    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    if-eqz v1, :cond_11

    .line 472
    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->A:F

    .line 473
    iget v4, p0, Lcom/google/android/m4b/maps/av/i;->B:F

    .line 474
    iget v5, p0, Lcom/google/android/m4b/maps/av/i;->C:F

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/av/i;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/av/i;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 480
    cmpg-float v9, v3, v1

    if-ltz v9, :cond_a

    cmpg-float v9, v6, v1

    if-ltz v9, :cond_a

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_a

    cmpl-float v3, v6, v5

    if-lez v3, :cond_c

    :cond_a
    move v3, v2

    .line 481
    :goto_3
    cmpg-float v6, v7, v1

    if-ltz v6, :cond_b

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_b

    cmpl-float v1, v7, v4

    if-gtz v1, :cond_b

    cmpl-float v1, v8, v5

    if-lez v1, :cond_d

    :cond_b
    move v1, v2

    .line 483
    :goto_4
    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    .line 484
    iput v10, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 485
    iput v10, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    goto/16 :goto_2

    :cond_c
    move v3, v0

    .line 480
    goto :goto_3

    :cond_d
    move v1, v0

    .line 481
    goto :goto_4

    .line 486
    :cond_e
    if-eqz v3, :cond_f

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    goto/16 :goto_2

    .line 489
    :cond_f
    if-eqz v1, :cond_10

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    goto/16 :goto_2

    .line 493
    :cond_10
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    .line 494
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/av/i;->G:Z

    goto/16 :goto_2

    .line 496
    :cond_11
    const/4 v1, 0x6

    if-eq v3, v1, :cond_12

    const/16 v1, 0x106

    if-eq v3, v1, :cond_12

    if-ne v3, v2, :cond_3

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    if-eqz v1, :cond_3

    .line 501
    if-nez v4, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 502
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    goto/16 :goto_2

    .line 505
    :cond_14
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v2

    :goto_5
    if-nez v1, :cond_16

    .line 508
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/google/android/m4b/maps/av/i;->a(Landroid/view/MotionEvent;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_15
    move v1, v0

    .line 505
    goto :goto_5

    .line 513
    :cond_16
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 518
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/i;->b(Landroid/view/MotionEvent;)V

    .line 521
    if-nez v4, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 522
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->k:F

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    .line 525
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    if-nez v0, :cond_18

    .line 526
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/i;->g()V

    .line 529
    :cond_18
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/i;->h()V

    goto/16 :goto_2

    .line 533
    :sswitch_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->D:Z

    if-nez v0, :cond_19

    .line 534
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/i;->g()V

    .line 537
    :cond_19
    invoke-direct {p0}, Lcom/google/android/m4b/maps/av/i;->h()V

    goto/16 :goto_2

    .line 541
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/i;->b(Landroid/view/MotionEvent;)V

    .line 544
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, v5}, Lcom/google/android/m4b/maps/av/i;->a(Landroid/view/MotionEvent;Ljava/lang/StringBuilder;)V

    .line 549
    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->y:F

    iget v3, p0, Lcom/google/android/m4b/maps/av/i;->z:F

    div-float/2addr v1, v3

    const v3, 0x3f2b851f    # 0.67f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 550
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/e;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/av/e;->e(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    :cond_1a
    if-eqz v1, :cond_3

    .line 551
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    goto/16 :goto_2

    .line 513
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x106 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->l:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->m:F

    return v0
.end method

.method public final d()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 856
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->f:Lcom/google/android/m4b/maps/av/e;

    invoke-static {v1}, Lcom/google/android/m4b/maps/av/i;->a(Lcom/google/android/m4b/maps/av/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 862
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->v:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 863
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->r:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->p:F

    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->q:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->r:F

    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->r:F

    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->s:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->n:F

    iget v2, p0, Lcom/google/android/m4b/maps/av/i;->o:F

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/av/i;->s:F

    :cond_3
    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->s:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->v:F

    .line 865
    :cond_4
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->v:F

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->g:Lcom/google/android/m4b/maps/av/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/av/i;->a(Lcom/google/android/m4b/maps/av/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    const/4 v0, 0x0

    .line 888
    :goto_0
    return v0

    .line 882
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->E:Z

    if-nez v0, :cond_1

    .line 885
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->u:F

    iget v1, p0, Lcom/google/android/m4b/maps/av/i;->t:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->w:F

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->E:Z

    .line 888
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->w:F

    goto :goto_0
.end method

.method public final f()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 896
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->h:Lcom/google/android/m4b/maps/av/e;

    invoke-static {v1}, Lcom/google/android/m4b/maps/av/i;->a(Lcom/google/android/m4b/maps/av/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return v0

    .line 899
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 902
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->F:Z

    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    .line 904
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    .line 905
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/m4b/maps/av/i;->c:Landroid/view/MotionEvent;

    .line 906
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 903
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/av/h;->a(FFFF)F

    move-result v0

    .line 907
    iget-object v1, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    .line 908
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    .line 909
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/google/android/m4b/maps/av/i;->b:Landroid/view/MotionEvent;

    .line 910
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 907
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/av/h;->a(FFFF)F

    move-result v1

    .line 911
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/av/e;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/av/i;->x:F

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/av/i;->F:Z

    .line 914
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/av/i;->x:F

    goto :goto_0
.end method

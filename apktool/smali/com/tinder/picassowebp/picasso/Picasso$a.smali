.class public Lcom/tinder/picassowebp/picasso/Picasso$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/tinder/picassowebp/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/tinder/picassowebp/picasso/d;

.field private e:Lcom/tinder/picassowebp/picasso/Picasso$c;

.field private f:Lcom/tinder/picassowebp/picasso/Picasso$d;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    if-nez p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 590
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/picassowebp/picasso/d;)Lcom/tinder/picassowebp/picasso/Picasso$a;
    .locals 2

    .prologue
    .line 625
    if-nez p1, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    if-eqz v0, :cond_1

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_1
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    .line 634
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/tinder/picassowebp/picasso/Picasso$a;
    .locals 2

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 619
    return-object p0
.end method

.method public a()Lcom/tinder/picassowebp/picasso/Picasso;
    .locals 17

    .prologue
    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 705
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->b:Lcom/tinder/picassowebp/picasso/Downloader;

    if-nez v1, :cond_0

    .line 707
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Downloader;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->b:Lcom/tinder/picassowebp/picasso/Downloader;

    .line 709
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    if-nez v1, :cond_1

    .line 711
    new-instance v1, Lcom/tinder/picassowebp/picasso/l;

    invoke-direct {v1, v2}, Lcom/tinder/picassowebp/picasso/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    .line 713
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 715
    new-instance v1, Lcom/tinder/picassowebp/picasso/q;

    invoke-direct {v1}, Lcom/tinder/picassowebp/picasso/q;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 717
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->f:Lcom/tinder/picassowebp/picasso/Picasso$d;

    if-nez v1, :cond_3

    .line 719
    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$d;->a:Lcom/tinder/picassowebp/picasso/Picasso$d;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->f:Lcom/tinder/picassowebp/picasso/Picasso$d;

    .line 722
    :cond_3
    new-instance v7, Lcom/tinder/picassowebp/picasso/u;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    invoke-direct {v7, v1}, Lcom/tinder/picassowebp/picasso/u;-><init>(Lcom/tinder/picassowebp/picasso/d;)V

    .line 724
    new-instance v1, Lcom/tinder/picassowebp/picasso/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->b:Lcom/tinder/picassowebp/picasso/Downloader;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    invoke-direct/range {v1 .. v7}, Lcom/tinder/picassowebp/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/tinder/picassowebp/picasso/Downloader;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;)V

    .line 726
    new-instance v8, Lcom/tinder/picassowebp/picasso/Picasso;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->d:Lcom/tinder/picassowebp/picasso/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->e:Lcom/tinder/picassowebp/picasso/Picasso$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->f:Lcom/tinder/picassowebp/picasso/Picasso$d;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->g:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso$a;->h:Z

    move/from16 v16, v0

    move-object v9, v2

    move-object v10, v1

    move-object v14, v7

    invoke-direct/range {v8 .. v16}, Lcom/tinder/picassowebp/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/Picasso$c;Lcom/tinder/picassowebp/picasso/Picasso$d;Lcom/tinder/picassowebp/picasso/u;ZZ)V

    return-object v8
.end method

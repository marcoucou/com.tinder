.class Lcom/tinder/picassowebp/picasso/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/tinder/picassowebp/picasso/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/tinder/picassowebp/picasso/d;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/u;->b:Lcom/tinder/picassowebp/picasso/d;

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/u;->a:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v0, Lcom/tinder/picassowebp/picasso/u$a;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/picassowebp/picasso/u$a;-><init>(Landroid/os/Looper;Lcom/tinder/picassowebp/picasso/u;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method private static a(IJ)J
    .locals 3

    .prologue
    .line 62
    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 137
    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tinder/picassowebp/picasso/u;->a(Landroid/graphics/Bitmap;I)V

    .line 68
    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 107
    iget v0, p0, Lcom/tinder/picassowebp/picasso/u;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/picassowebp/picasso/u;->l:I

    .line 108
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->f:J

    .line 109
    iget v0, p0, Lcom/tinder/picassowebp/picasso/u;->l:I

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/u;->f:J

    invoke-static {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/u;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->i:J

    .line 110
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 114
    iget v0, p0, Lcom/tinder/picassowebp/picasso/u;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/picassowebp/picasso/u;->m:I

    .line 115
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->g:J

    .line 116
    iget v0, p0, Lcom/tinder/picassowebp/picasso/u;->m:I

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/u;->g:J

    invoke-static {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/u;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->j:J

    .line 117
    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tinder/picassowebp/picasso/u;->a(Landroid/graphics/Bitmap;I)V

    .line 73
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->d:J

    .line 98
    return-void
.end method

.method c(J)V
    .locals 5

    .prologue
    .line 121
    iget v0, p0, Lcom/tinder/picassowebp/picasso/u;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/picassowebp/picasso/u;->n:I

    .line 122
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->h:J

    .line 123
    iget v0, p0, Lcom/tinder/picassowebp/picasso/u;->m:I

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/u;->h:J

    invoke-static {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/u;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->k:J

    .line 124
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/u;->e:J

    .line 103
    return-void
.end method

.method e()Lcom/tinder/picassowebp/picasso/v;
    .locals 27

    .prologue
    .line 128
    new-instance v3, Lcom/tinder/picassowebp/picasso/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/picassowebp/picasso/u;->b:Lcom/tinder/picassowebp/picasso/d;

    invoke-interface {v2}, Lcom/tinder/picassowebp/picasso/d;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/picassowebp/picasso/u;->b:Lcom/tinder/picassowebp/picasso/d;

    invoke-interface {v2}, Lcom/tinder/picassowebp/picasso/d;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tinder/picassowebp/picasso/u;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tinder/picassowebp/picasso/u;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tinder/picassowebp/picasso/u;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tinder/picassowebp/picasso/u;->g:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tinder/picassowebp/picasso/u;->h:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tinder/picassowebp/picasso/u;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tinder/picassowebp/picasso/u;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tinder/picassowebp/picasso/u;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tinder/picassowebp/picasso/u;->l:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tinder/picassowebp/picasso/u;->m:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tinder/picassowebp/picasso/u;->n:I

    move/from16 v24, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/tinder/picassowebp/picasso/v;-><init>(IIJJJJJJJJIIIJ)V

    return-object v3
.end method

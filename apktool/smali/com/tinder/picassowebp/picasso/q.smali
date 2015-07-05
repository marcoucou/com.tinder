.class Lcom/tinder/picassowebp/picasso/q;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    .line 38
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/tinder/picassowebp/picasso/aa$e;

    invoke-direct {v8}, Lcom/tinder/picassowebp/picasso/aa$e;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/q;->setCorePoolSize(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/q;->setMaximumPoolSize(I)V

    .line 88
    return-void
.end method


# virtual methods
.method a(Landroid/net/NetworkInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0, v1}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    .line 82
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-direct {p0, v1}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    goto :goto_0

    .line 54
    :sswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/q;->a(I)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

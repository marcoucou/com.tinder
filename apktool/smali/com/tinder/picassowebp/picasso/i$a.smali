.class Lcom/tinder/picassowebp/picasso/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/picassowebp/picasso/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tinder/picassowebp/picasso/i;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 386
    iput-object p2, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    .line 387
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 441
    :pswitch_0
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/picassowebp/picasso/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/picassowebp/picasso/i$a$1;-><init>(Lcom/tinder/picassowebp/picasso/i$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    :goto_0
    return-void

    .line 396
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 397
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->c(Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 403
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->d(Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_0

    .line 408
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 409
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->e(Lcom/tinder/picassowebp/picasso/c;)V

    goto :goto_0

    .line 414
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 415
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->d(Lcom/tinder/picassowebp/picasso/c;)V

    goto :goto_0

    .line 420
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 421
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/picassowebp/picasso/i;->a(Lcom/tinder/picassowebp/picasso/c;Z)V

    goto :goto_0

    .line 426
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/i;->a()V

    goto :goto_0

    .line 431
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 432
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 437
    :pswitch_8
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/i$a;->a:Lcom/tinder/picassowebp/picasso/i;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tinder/picassowebp/picasso/i;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.class Lcom/tinder/picassowebp/picasso/u$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/picassowebp/picasso/u;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tinder/picassowebp/picasso/u;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    iput-object p2, p0, Lcom/tinder/picassowebp/picasso/u$a;->a:Lcom/tinder/picassowebp/picasso/u;

    .line 150
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 173
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tinder/picassowebp/picasso/u$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/picassowebp/picasso/u$a$1;-><init>(Lcom/tinder/picassowebp/picasso/u$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u$a;->a:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/u;->c()V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u$a;->a:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/u;->d()V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u$a;->a:Lcom/tinder/picassowebp/picasso/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/u;->b(J)V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/u$a;->a:Lcom/tinder/picassowebp/picasso/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/u;->c(J)V

    goto :goto_0

    .line 170
    :pswitch_4
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/u$a;->a:Lcom/tinder/picassowebp/picasso/u;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/u;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.class final Lcom/google/android/m4b/maps/ba/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ba/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ba/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/d;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/d$1;->a:Lcom/google/android/m4b/maps/ba/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 244
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d$1;->a:Lcom/google/android/m4b/maps/ba/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ba/d$a;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ba/d$a;)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d$1;->a:Lcom/google/android/m4b/maps/ba/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/ba/d;)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d$1;->a:Lcom/google/android/m4b/maps/ba/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ad/c;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ad/c;)V

    goto :goto_0

    .line 255
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d$1;->a:Lcom/google/android/m4b/maps/ba/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ad/c;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ba/d;->b(Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ad/c;)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

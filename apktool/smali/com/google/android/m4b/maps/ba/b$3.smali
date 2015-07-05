.class final Lcom/google/android/m4b/maps/ba/b$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ba/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ba/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 593
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 618
    :goto_0
    return-void

    .line 595
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$d;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ba/b$d;)V

    goto :goto_0

    .line 598
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;)V

    goto :goto_0

    .line 601
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ba/b$a;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ba/b$a;)V

    goto :goto_0

    .line 604
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b;->b(Lcom/google/android/m4b/maps/ba/b;)V

    goto :goto_0

    .line 607
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b;->c(Lcom/google/android/m4b/maps/ba/b;)V

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 614
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 617
    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/b$3;->a:Lcom/google/android/m4b/maps/ba/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/ay/ad;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/ba/a$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ad/d;

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ay/ad;Lcom/google/android/m4b/maps/ba/a$b;Lcom/google/android/m4b/maps/ad/d;)V

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

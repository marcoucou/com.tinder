.class final Lcom/google/android/m4b/maps/bt/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    .line 90
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bt/b$b;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/b$b;->b()V

    .line 134
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/m4b/maps/b/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/m4b/maps/b/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/b/a;)V

    goto :goto_0

    .line 110
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/c;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bt/c;->a(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$a;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bt/b$b;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/b$b;->b()V

    goto :goto_0

    .line 126
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_5

    .line 127
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bt/b$b;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/b$b;->a()V

    goto :goto_0

    .line 133
    :cond_5
    const-string v0, "GmsClient"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

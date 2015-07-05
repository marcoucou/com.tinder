.class public final Lcom/google/android/m4b/maps/bt/b$g;
.super Lcom/google/android/m4b/maps/bt/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bt/b",
        "<TT;>.b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;

.field private c:Landroid/os/IBinder;

.field private synthetic d:Lcom/google/android/m4b/maps/bt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    .line 567
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bt/b$b;-><init>(Lcom/google/android/m4b/maps/bt/b;Ljava/lang/Object;)V

    .line 568
    iput p2, p0, Lcom/google/android/m4b/maps/bt/b$g;->a:I

    .line 569
    iput-object p3, p0, Lcom/google/android/m4b/maps/bt/b$g;->c:Landroid/os/IBinder;

    .line 570
    iput-object p4, p0, Lcom/google/android/m4b/maps/bt/b$g;->b:Landroid/os/Bundle;

    .line 571
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 560
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->b:Landroid/os/Bundle;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/b;->d(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/b$e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/b;->e(Lcom/google/android/m4b/maps/bt/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/d;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bt/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bt/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v4}, Lcom/google/android/m4b/maps/bt/b;->d(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/b$e;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/bt/d;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/bt/b$e;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;Lcom/google/android/m4b/maps/bt/b$e;)Lcom/google/android/m4b/maps/bt/b$e;

    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;I)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/m4b/maps/b/a;

    iget v3, p0, Lcom/google/android/m4b/maps/bt/b$g;->a:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/b/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/b/a;)V

    goto :goto_0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->c:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bt/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/b$g;->c:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bt/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->c(Lcom/google/android/m4b/maps/bt/b;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/c;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->e(Lcom/google/android/m4b/maps/bt/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bt/d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bt/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v3}, Lcom/google/android/m4b/maps/bt/b;->d(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/b$e;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bt/d;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/bt/b$e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;Lcom/google/android/m4b/maps/bt/b$e;)Lcom/google/android/m4b/maps/bt/b$e;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/c;

    move-result-object v0

    new-instance v2, Lcom/google/android/m4b/maps/b/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/google/android/m4b/maps/b/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/b/a;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$g;->d:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/b;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

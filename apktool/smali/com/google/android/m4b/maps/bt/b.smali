.class public abstract Lcom/google/android/m4b/maps/bt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/b/b;
.implements Lcom/google/android/m4b/maps/bt/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bt/b$d;,
        Lcom/google/android/m4b/maps/bt/b$g;,
        Lcom/google/android/m4b/maps/bt/b$f;,
        Lcom/google/android/m4b/maps/bt/b$c;,
        Lcom/google/android/m4b/maps/bt/b$b;,
        Lcom/google/android/m4b/maps/bt/b$a;,
        Lcom/google/android/m4b/maps/bt/b$e;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private c:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bt/b",
            "<TT;>.b<*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/bt/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bt/b",
            "<TT;>.e;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private g:Z

.field private final h:Lcom/google/android/m4b/maps/bt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method private varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/bd/a$a;Lcom/google/android/m4b/maps/b/b$b;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->d:Ljava/util/ArrayList;

    .line 381
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bt/b;->f:I

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/b;->g:Z

    .line 436
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    .line 437
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lcom/google/android/m4b/maps/bt/c;

    invoke-direct {v0, p2, p0}, Lcom/google/android/m4b/maps/bt/c;-><init>(Landroid/os/Looper;Lcom/google/android/m4b/maps/bt/c$b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->h:Lcom/google/android/m4b/maps/bt/c;

    .line 442
    new-instance v0, Lcom/google/android/m4b/maps/bt/b$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/m4b/maps/bt/b$a;-><init>(Lcom/google/android/m4b/maps/bt/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    .line 443
    invoke-static {p3}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bd/a$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b;->h:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bd/a$a;)V

    .line 447
    invoke-static {p4}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/b/b$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b;->h:Lcom/google/android/m4b/maps/bt/c;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/b/b$b;)V

    .line 448
    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/b/b$a;Lcom/google/android/m4b/maps/b/b$b;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/m4b/maps/bt/b$c;

    invoke-direct {v3, p2}, Lcom/google/android/m4b/maps/bt/b$c;-><init>(Lcom/google/android/m4b/maps/b/b$a;)V

    new-instance v4, Lcom/google/android/m4b/maps/bt/b$f;

    invoke-direct {v4, p3}, Lcom/google/android/m4b/maps/bt/b$f;-><init>(Lcom/google/android/m4b/maps/b/b$b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bt/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/bd/a$a;Lcom/google/android/m4b/maps/b/b$b;[Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/b;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/b;Lcom/google/android/m4b/maps/bt/b$e;)Lcom/google/android/m4b/maps/bt/b$e;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->h:Lcom/google/android/m4b/maps/bt/c;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/google/android/m4b/maps/bt/b;->f:I

    .line 641
    iput p1, p0, Lcom/google/android/m4b/maps/bt/b;->f:I

    .line 643
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/b;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bt/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bt/b;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->c:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/b$e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bt/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Lcom/google/android/m4b/maps/bt/g;Lcom/google/android/m4b/maps/bt/b$d;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 815
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/g$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bt/g;

    move-result-object v0

    .line 816
    new-instance v1, Lcom/google/android/m4b/maps/bt/b$d;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bt/b$d;-><init>(Lcom/google/android/m4b/maps/bt/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bt/b;->a(Lcom/google/android/m4b/maps/bt/g;Lcom/google/android/m4b/maps/bt/b$d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 704
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bt/b;->g:Z

    .line 706
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bt/b;->a(I)V

    .line 708
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/b/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 709
    if-eqz v0, :cond_1

    .line 712
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bt/b;->a(I)V

    .line 713
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    if-eqz v0, :cond_2

    .line 719
    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->c:Landroid/os/IInterface;

    .line 721
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bt/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/d;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/bt/b$e;)V

    .line 724
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/bt/b$e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bt/b$e;-><init>(Lcom/google/android/m4b/maps/bt/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bt/d;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    .line 725
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/d;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bt/b$e;)Z

    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to connect to service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 732
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lcom/google/android/m4b/maps/bt/b;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lcom/google/android/m4b/maps/bt/b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/b;->g:Z

    .line 758
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 760
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 761
    :goto_0
    if-ge v1, v3, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bt/b$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/b$b;->c()V

    .line 761
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 765
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bt/b;->a(I)V

    .line 769
    iput-object v4, p0, Lcom/google/android/m4b/maps/bt/b;->c:Landroid/os/IInterface;

    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bt/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/d;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/bt/b$e;)V

    .line 773
    iput-object v4, p0, Lcom/google/android/m4b/maps/bt/b;->e:Lcom/google/android/m4b/maps/bt/b$e;

    .line 775
    :cond_1
    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_0
    return-void
.end method

.method protected final i()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b;->h()V

    .line 891
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b;->c:Landroid/os/IInterface;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bt/b;->g:Z

    return v0
.end method

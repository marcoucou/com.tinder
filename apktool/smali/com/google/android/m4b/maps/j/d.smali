.class public final Lcom/google/android/m4b/maps/j/d;
.super Lcom/google/android/m4b/maps/bt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bt/b",
        "<",
        "Lcom/google/android/m4b/maps/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/m4b/maps/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/j/g",
            "<",
            "Lcom/google/android/m4b/maps/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/j/c;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/b/b$a;Lcom/google/android/m4b/maps/b/b$b;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/bt/b;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/b/b$a;Lcom/google/android/m4b/maps/b/b$b;[Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/j/d$a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/j/d$a;-><init>(Lcom/google/android/m4b/maps/j/d;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/d;->b:Lcom/google/android/m4b/maps/j/g;

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/j/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/d;->b:Lcom/google/android/m4b/maps/j/g;

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/j/c;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/j/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/d;->c:Lcom/google/android/m4b/maps/j/c;

    .line 106
    iput-object p4, p0, Lcom/google/android/m4b/maps/j/d;->d:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/google/android/m4b/maps/l/b;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/d;->g()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/d;->b:Lcom/google/android/m4b/maps/j/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/l/b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/j/g;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/d;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/j/d;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/d;->i()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/b;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bt/g;Lcom/google/android/m4b/maps/bt/b$d;)V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget v1, Lcom/google/android/m4b/maps/b/d;->a:I

    .line 372
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/m4b/maps/bt/g;->e(Lcom/google/android/m4b/maps/bt/f;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 373
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 308
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/d;->c:Lcom/google/android/m4b/maps/j/c;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/d;->c:Lcom/google/android/m4b/maps/j/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/j/c;->a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V

    .line 310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/d;->c:Lcom/google/android/m4b/maps/j/c;

    monitor-enter v1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/d;->c:Lcom/google/android/m4b/maps/j/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/c;->a()V

    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/d;->c:Lcom/google/android/m4b/maps/j/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/c;->b()V

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/bt/b;->f()V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

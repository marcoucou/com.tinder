.class public Lcom/google/android/m4b/maps/f;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/f$b;,
        Lcom/google/android/m4b/maps/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/f$b;

.field private b:Lcom/google/android/m4b/maps/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 258
    new-instance v0, Lcom/google/android/m4b/maps/f$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/f$b;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->a()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 322
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 343
    :goto_1
    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/f$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$a;->f()Lcom/google/android/m4b/maps/by/t;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/t;->a()Lcom/google/android/m4b/maps/by/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    if-nez v0, :cond_2

    move-object v0, v1

    .line 334
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/f;->b:Lcom/google/android/m4b/maps/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/f;->b:Lcom/google/android/m4b/maps/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/c;->a()Lcom/google/android/m4b/maps/by/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/q;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/q;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 340
    :cond_3
    new-instance v1, Lcom/google/android/m4b/maps/c;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/c;-><init>(Lcom/google/android/m4b/maps/by/q;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/f;->b:Lcom/google/android/m4b/maps/c;

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->b:Lcom/google/android/m4b/maps/c;

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 417
    if-eqz p1, :cond_0

    .line 420
    const-class v0, Lcom/google/android/m4b/maps/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 422
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 423
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/f$b;->a(Lcom/google/android/m4b/maps/f$b;Landroid/app/Activity;)V

    .line 354
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/f$b;->a(Landroid/os/Bundle;)V

    .line 377
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/f$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->f()V

    .line 406
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 407
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->e()V

    .line 400
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 401
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 363
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/f$b;->a(Lcom/google/android/m4b/maps/f$b;Landroid/app/Activity;)V

    .line 367
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/m4b/maps/f$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 371
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->g()V

    .line 412
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 413
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->d()V

    .line 394
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 395
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f$b;->c()V

    .line 389
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 429
    if-eqz p1, :cond_0

    .line 430
    const-class v0, Lcom/google/android/m4b/maps/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/f;->a:Lcom/google/android/m4b/maps/f$b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/f$b;->b(Landroid/os/Bundle;)V

    .line 435
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 442
    return-void
.end method

.class final Lcom/google/android/m4b/maps/f$b;
.super Lcom/google/android/m4b/maps/bv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bv/a",
        "<",
        "Lcom/google/android/m4b/maps/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Fragment;

.field private b:Lcom/google/android/m4b/maps/bv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bv/e",
            "<",
            "Lcom/google/android/m4b/maps/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/a;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/google/android/m4b/maps/f$b;->a:Landroid/app/Fragment;

    .line 209
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/f$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/android/m4b/maps/f$b;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/f$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/f$b;->b:Lcom/google/android/m4b/maps/bv/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/f$b;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g;->a(Landroid/content/Context;)I

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/j;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/by/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/f$b;->c:Landroid/app/Activity;

    .line 229
    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/p;->b(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/by/t;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/google/android/m4b/maps/f$b;->b:Lcom/google/android/m4b/maps/bv/e;

    new-instance v2, Lcom/google/android/m4b/maps/f$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/f$b;->a:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/f$a;-><init>(Landroid/app/Fragment;Lcom/google/android/m4b/maps/by/t;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bv/e;->a(Lcom/google/android/m4b/maps/bv/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/m4b/maps/b/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bv/e",
            "<",
            "Lcom/google/android/m4b/maps/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/android/m4b/maps/f$b;->b:Lcom/google/android/m4b/maps/bv/e;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/f$b;->a()V

    .line 215
    return-void
.end method

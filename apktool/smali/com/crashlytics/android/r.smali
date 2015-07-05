.class final Lcom/crashlytics/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/crashlytics/android/ba;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ba;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/crashlytics/android/r;->a:Lcom/crashlytics/android/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/crashlytics/android/r;->a:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->a(Lcom/crashlytics/android/ba;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/r;->a:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->b(Lcom/crashlytics/android/ba;)V

    iget-object v0, p0, Lcom/crashlytics/android/r;->a:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->c(Lcom/crashlytics/android/ba;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

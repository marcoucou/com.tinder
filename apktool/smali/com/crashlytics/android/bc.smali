.class final Lcom/crashlytics/android/bc;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/crashlytics/android/ba;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ba;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/crashlytics/android/bc;->c:Lcom/crashlytics/android/ba;

    iput-wide p2, p0, Lcom/crashlytics/android/bc;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/crashlytics/android/bc;->c:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->a(Lcom/crashlytics/android/ba;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/bc;->c:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->d(Lcom/crashlytics/android/ba;)Lcom/crashlytics/android/internal/bo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/bc;->c:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->e(Lcom/crashlytics/android/ba;)Z

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/bc;->c:Lcom/crashlytics/android/ba;

    iget-object v0, p0, Lcom/crashlytics/android/bc;->c:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->d(Lcom/crashlytics/android/ba;)Lcom/crashlytics/android/internal/bo;

    move-result-object v0

    const/high16 v1, 0x10000

    iget-wide v2, p0, Lcom/crashlytics/android/bc;->a:J

    iget-object v4, p0, Lcom/crashlytics/android/bc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/ba;->a(Lcom/crashlytics/android/internal/bo;IJLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

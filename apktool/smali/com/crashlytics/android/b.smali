.class final Lcom/crashlytics/android/b;
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
    .line 464
    iput-object p1, p0, Lcom/crashlytics/android/b;->a:Lcom/crashlytics/android/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/b;->a:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->f(Lcom/crashlytics/android/ba;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 469
    invoke-static {}, Lcom/crashlytics/android/internal/ck;->a()Lcom/crashlytics/android/internal/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/internal/ck;->b()Lcom/crashlytics/android/internal/ch;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initialization marker file removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/crashlytics/android/internal/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 473
    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {}, Lcom/crashlytics/android/internal/ck;->a()Lcom/crashlytics/android/internal/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/internal/ck;->b()Lcom/crashlytics/android/internal/ch;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Problem encountered deleting Crashlytics initialization marker."

    invoke-interface {v1, v2, v3, v0}, Lcom/crashlytics/android/internal/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
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
    .line 464
    invoke-direct {p0}, Lcom/crashlytics/android/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

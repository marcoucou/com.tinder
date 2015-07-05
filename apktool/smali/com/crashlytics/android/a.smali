.class final Lcom/crashlytics/android/a;
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
.field private synthetic a:Lcom/crashlytics/android/ba;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ba;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/ba;

    invoke-static {v0}, Lcom/crashlytics/android/ba;->f(Lcom/crashlytics/android/ba;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lcom/crashlytics/android/internal/ck;->a()Lcom/crashlytics/android/internal/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/internal/ck;->b()Lcom/crashlytics/android/internal/ch;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/internal/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

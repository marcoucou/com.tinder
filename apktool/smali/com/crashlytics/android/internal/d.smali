.class final Lcom/crashlytics/android/internal/d;
.super Lcom/crashlytics/android/internal/bc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/crashlytics/android/internal/c;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/internal/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/crashlytics/android/internal/d;->a:Lcom/crashlytics/android/internal/c;

    invoke-direct {p0}, Lcom/crashlytics/android/internal/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/internal/d;->a:Lcom/crashlytics/android/internal/c;

    invoke-static {v0}, Lcom/crashlytics/android/internal/c;->a(Lcom/crashlytics/android/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/crashlytics/android/internal/ck;->a()Lcom/crashlytics/android/internal/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/internal/ck;->b()Lcom/crashlytics/android/internal/ch;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lcom/crashlytics/android/internal/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

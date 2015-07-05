.class final Lcom/crashlytics/android/f;
.super Lcom/crashlytics/android/internal/bc;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ba;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p2, p0, Lcom/crashlytics/android/f;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/crashlytics/android/internal/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1009
    invoke-static {}, Lcom/crashlytics/android/d;->a()Lcom/crashlytics/android/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/d;->t()Lcom/crashlytics/android/y;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    new-instance v1, Lcom/crashlytics/android/ae;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/ae;-><init>(Lcom/crashlytics/android/y;)V

    new-instance v0, Lcom/crashlytics/android/ac;

    iget-object v2, p0, Lcom/crashlytics/android/f;->a:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/ba;->j()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/ac;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/ae;->a(Lcom/crashlytics/android/ac;)Z

    .line 1016
    :cond_0
    return-void
.end method

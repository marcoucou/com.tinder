.class public Lcom/google/android/m4b/maps/bq/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ah$b;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ah$b;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ah$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-static {v1}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a([B)Lcom/google/android/m4b/maps/ch/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v2

    .line 46
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/google/android/m4b/maps/w/g;->b(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-object v0

    .line 44
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ah$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/ah$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :try_start_5
    invoke-static {v1}, Lcom/google/android/m4b/maps/w/g;->b(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/google/android/m4b/maps/w/g;->b(Ljava/io/InputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 44
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 5

    .prologue
    .line 53
    monitor-enter p0

    if-nez p1, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ah$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 59
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :catch_0
    move-exception v1

    :try_start_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ah$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :try_start_5
    invoke-static {v0}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {v1}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.class public final Lcom/google/android/m4b/maps/ba/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/m4b/maps/ae/l;

.field b:Lcom/google/android/m4b/maps/ae/c;

.field private volatile c:Z

.field private d:I

.field private final e:Z

.field private f:Ljava/util/Locale;

.field private final g:Ljava/lang/String;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ae/l;Lcom/google/android/m4b/maps/ae/c;ZLjava/util/Locale;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/k;->g:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    .line 62
    iput-object p3, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ba/k;->d:I

    .line 64
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/ba/k;->e:Z

    .line 65
    iput-object p5, p0, Lcom/google/android/m4b/maps/ba/k;->f:Ljava/util/Locale;

    .line 66
    iput-object p6, p0, Lcom/google/android/m4b/maps/ba/k;->h:Ljava/io/File;

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/k;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ae/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->f:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ae/c;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/k;->f:Ljava/util/Locale;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ae/c;->a(Ljava/util/Locale;)Z

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/k;->c:Z

    .line 86
    :cond_2
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ae/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/ba/k;->d:I

    .line 143
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ba/k;->e:Z

    if-eqz v1, :cond_3

    .line 144
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/c;->a()Z

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/l;->a()Z

    .line 150
    :cond_2
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ae/c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/k;->c:Z

    if-nez v0, :cond_1

    .line 96
    monitor-enter p0

    .line 98
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/k;->c:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    return-object v0

    .line 105
    :cond_0
    monitor-exit p0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->a:Lcom/google/android/m4b/maps/ae/l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/l;->a()Z

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/c;->e()V

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->g:Ljava/lang/String;

    const-string v1, "Unable to clear disk cache"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/k;->b:Lcom/google/android/m4b/maps/ae/c;

    .line 120
    :cond_1
    return-void
.end method

.method final d()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ae/c;->c()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ba/k;->d:I

    goto :goto_0
.end method

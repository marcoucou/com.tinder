.class public final Lcom/squareup/okhttp/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/b;

.field private final b:Lcom/squareup/okhttp/internal/b$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$b;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p2, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b$b;

    .line 735
    invoke-static {p2}, Lcom/squareup/okhttp/internal/b$b;->d(Lcom/squareup/okhttp/internal/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->c:[Z

    .line 736
    return-void

    .line 735
    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b;->e(Lcom/squareup/okhttp/internal/b;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$1;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/b$a;-><init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$b;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b$a;Z)Z
    .locals 0

    .prologue
    .line 727
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/b$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/b$a;)[Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 775
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    monitor-enter v2

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 797
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 779
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->d(Lcom/squareup/okhttp/internal/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b$b;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/b$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 785
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 796
    :goto_0
    :try_start_3
    new-instance v0, Lcom/squareup/okhttp/internal/b$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/squareup/okhttp/internal/b$a$a;-><init>(Lcom/squareup/okhttp/internal/b$a;Ljava/io/OutputStream;Lcom/squareup/okhttp/internal/b$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 786
    :catch_0
    move-exception v0

    .line 788
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b;->f(Lcom/squareup/okhttp/internal/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 790
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 794
    goto :goto_0

    .line 791
    :catch_1
    move-exception v0

    .line 793
    :try_start_5
    invoke-static {}, Lcom/squareup/okhttp/internal/b;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 812
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$a;Z)V

    .line 814
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b$b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$b;->c(Lcom/squareup/okhttp/internal/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b;->c(Ljava/lang/String;)Z

    .line 818
    :goto_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/b$a;->e:Z

    .line 819
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    invoke-static {v0, p0, v2}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->a:Lcom/squareup/okhttp/internal/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$a;Z)V

    .line 827
    return-void
.end method

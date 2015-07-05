.class final Lokio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/o;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/o;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/k;-><init>(Lokio/o;Lokio/c;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lokio/o;Lokio/c;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p2, p0, Lokio/k;->a:Lokio/c;

    .line 30
    iput-object p1, p0, Lokio/k;->b:Lokio/o;

    .line 31
    return-void
.end method

.method static synthetic a(Lokio/k;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lokio/k;->c:Z

    return v0
.end method


# virtual methods
.method public a(Lokio/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lokio/k;->a:Lokio/c;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 82
    add-long/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    goto :goto_0

    .line 85
    :cond_1
    return-wide v0
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lokio/k;->b:Lokio/o;

    invoke-interface {v0}, Lokio/o;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Lokio/c;J)V

    .line 45
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 57
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 51
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a([B)Lokio/c;

    .line 69
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Lokio/k;->b:Lokio/o;

    iget-object v1, p0, Lokio/k;->a:Lokio/c;

    iget-object v2, p0, Lokio/k;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/o;->a(Lokio/c;J)V

    .line 173
    :cond_1
    iget-object v0, p0, Lokio/k;->b:Lokio/o;

    invoke-interface {v0}, Lokio/o;->b()V

    .line 174
    return-void
.end method

.method public c([BII)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    .line 75
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v1, p0, Lokio/k;->a:Lokio/c;

    iget-wide v2, v1, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 184
    iget-object v1, p0, Lokio/k;->b:Lokio/o;

    iget-object v2, p0, Lokio/k;->a:Lokio/c;

    iget-object v3, p0, Lokio/k;->a:Lokio/c;

    iget-wide v4, v3, Lokio/c;->b:J

    invoke-interface {v1, v2, v4, v5}, Lokio/o;->a(Lokio/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/k;->b:Lokio/o;

    invoke-interface {v1}, Lokio/o;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/k;->c:Z

    .line 197
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d()Lokio/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    return-object v0
.end method

.method public e()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lokio/k$1;

    invoke-direct {v0, p0}, Lokio/k$1;-><init>(Lokio/k;)V

    return-object v0
.end method

.method public e(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->c(I)Lokio/c;

    .line 109
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 97
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(I)Lokio/c;

    .line 91
    invoke-virtual {p0}, Lokio/k;->s()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget-boolean v0, p0, Lokio/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()J

    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/k;->b:Lokio/o;

    iget-object v3, p0, Lokio/k;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/o;->a(Lokio/c;J)V

    .line 134
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/k;->b:Lokio/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

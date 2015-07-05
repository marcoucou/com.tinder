.class final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/p;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lokio/l;-><init>(Lokio/p;Lokio/c;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lokio/p;Lokio/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lokio/l;->a:Lokio/c;

    .line 33
    iput-object p1, p0, Lokio/l;->b:Lokio/p;

    .line 34
    return-void
.end method

.method static synthetic a(Lokio/l;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lokio/l;->c:Z

    return v0
.end method


# virtual methods
.method public a(B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 201
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    const-wide/16 v0, 0x0

    .line 204
    :cond_1
    iget-object v4, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v4, p1, v0, v1}, Lokio/c;->a(BJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 205
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    .line 206
    iget-object v4, p0, Lokio/l;->b:Lokio/p;

    iget-object v5, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 208
    :cond_2
    return-wide v0
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 67
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 69
    :cond_2
    return-void
.end method

.method public b(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-boolean v2, p0, Lokio/l;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lokio/l;->b:Lokio/p;

    iget-object v3, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, p1, v0, v1}, Lokio/c;->b(Lokio/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 83
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->c(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/l;->c:Z

    .line 252
    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->close()V

    .line 253
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->q()V

    goto :goto_0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 126
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    return-object v0
.end method

.method public f(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lokio/l;->a(J)V

    .line 93
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 189
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->g(J)V

    .line 196
    sub-long/2addr p1, v0

    .line 190
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 191
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 198
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/l;->b:Lokio/p;

    iget-object v1, p0, Lokio/l;->a:Lokio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lokio/l$1;

    invoke-direct {v0, p0}, Lokio/l$1;-><init>(Lokio/l;)V

    return-object v0
.end method

.method public j()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 73
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 160
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 170
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->l()I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 165
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->m()S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/l;->a(J)V

    .line 175
    iget-object v0, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->n()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/l;->a(B)J

    move-result-wide v0

    .line 154
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget-object v2, p0, Lokio/l;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/l;->b:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

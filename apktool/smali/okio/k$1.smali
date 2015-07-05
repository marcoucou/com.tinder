.class Lokio/k$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k;->e()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/k;


# direct methods
.method constructor <init>(Lokio/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lokio/k$1;->a:Lokio/k;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-virtual {v0}, Lokio/k;->close()V

    .line 160
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-static {v0}, Lokio/k;->a(Lokio/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-virtual {v0}, Lokio/k;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/k$1;->a:Lokio/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-static {v0}, Lokio/k;->a(Lokio/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    iget-object v0, v0, Lokio/k;->a:Lokio/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lokio/c;->a(I)Lokio/c;

    .line 142
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-virtual {v0}, Lokio/k;->s()Lokio/d;

    .line 143
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-static {v0}, Lokio/k;->a(Lokio/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    iget-object v0, v0, Lokio/k;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    .line 148
    iget-object v0, p0, Lokio/k$1;->a:Lokio/k;

    invoke-virtual {v0}, Lokio/k;->s()Lokio/d;

    .line 149
    return-void
.end method

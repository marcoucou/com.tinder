.class final Lcom/tinder/picassowebp/picasso/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/tinder/picassowebp/picasso/m;-><init>(Ljava/io/InputStream;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->e:J

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    .line 49
    return-void
.end method

.method private a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/m;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    return-void

    .line 135
    :cond_1
    const-wide/16 v0, 0x1

    .line 138
    :cond_2
    add-long/2addr p1, v0

    .line 139
    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->c:J

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 86
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 87
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->c:J

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/m;->a(JJ)V

    .line 94
    :goto_0
    iput-wide p1, p0, Lcom/tinder/picassowebp/picasso/m;->d:J

    .line 100
    return-void

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->c:J

    .line 92
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to mark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/tinder/picassowebp/picasso/m;->b(J)V

    .line 70
    :cond_0
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 117
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tinder/picassowebp/picasso/m;->a(JJ)V

    .line 118
    iput-wide p1, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    .line 119
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 193
    return-void
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->e:J

    .line 56
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    .line 150
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 157
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 159
    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    .line 161
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 170
    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    .line 172
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tinder/picassowebp/picasso/m;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/tinder/picassowebp/picasso/m;->a(J)V

    .line 107
    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 179
    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tinder/picassowebp/picasso/m;->b:J

    .line 180
    return-wide v0
.end method

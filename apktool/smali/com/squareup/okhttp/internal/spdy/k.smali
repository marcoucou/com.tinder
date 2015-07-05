.class public final Lcom/squareup/okhttp/internal/spdy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    return-void
.end method


# virtual methods
.method a(III)Lcom/squareup/okhttp/internal/spdy/k;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 92
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 93
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    .line 94
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 95
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    .line 99
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 100
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    aput p3, v0, p1

    goto :goto_0

    .line 97
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    goto :goto_1

    .line 102
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    .line 84
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 85
    return-void
.end method

.method a(Lcom/squareup/okhttp/internal/spdy/k;)V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 228
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->c(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/k;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->a(III)Lcom/squareup/okhttp/internal/spdy/k;

    goto :goto_1

    .line 231
    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    shl-int v1, v0, p1

    .line 112
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x2

    .line 142
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/k;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/k;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 125
    :cond_1
    return v0
.end method

.method d(I)I
    .locals 2

    .prologue
    .line 190
    const/16 v0, 0x80

    .line 191
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/k;->d:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 212
    shl-int v1, v0, p1

    .line 213
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/k;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    shl-int v1, v0, p1

    .line 219
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/k;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

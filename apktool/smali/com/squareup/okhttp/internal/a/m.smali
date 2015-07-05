.class public final Lcom/squareup/okhttp/internal/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/a/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/squareup/okhttp/internal/a/f;

.field private final d:Lcom/squareup/okhttp/internal/spdy/m;

.field private e:Lcom/squareup/okhttp/internal/spdy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lokio/ByteString;

    const-string v1, "connection"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "host"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "transfer-encoding"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a/m;->a:Ljava/util/List;

    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    const-string v1, "connection"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "host"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "te"

    invoke-static {v1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "transfer-encoding"

    invoke-static {v2}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "encoding"

    invoke-static {v2}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "upgrade"

    invoke-static {v2}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a/m;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/a/f;Lcom/squareup/okhttp/internal/spdy/m;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/m;->c:Lcom/squareup/okhttp/internal/a/f;

    .line 78
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/m;->d:Lcom/squareup/okhttp/internal/spdy/m;

    .line 79
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;",
            "Lcom/squareup/okhttp/Protocol;",
            ")",
            "Lcom/squareup/okhttp/p$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const-string v1, "HTTP/1.1"

    .line 181
    new-instance v6, Lcom/squareup/okhttp/k$a;

    invoke-direct {v6}, Lcom/squareup/okhttp/k$a;-><init>()V

    .line 182
    sget-object v0, Lcom/squareup/okhttp/internal/a/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    move v5, v3

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 184
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v7, v0, Lcom/squareup/okhttp/internal/spdy/c;->h:Lokio/ByteString;

    .line 185
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    move v1, v3

    .line 186
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 187
    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 188
    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 191
    :cond_0
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 192
    sget-object v9, Lcom/squareup/okhttp/internal/spdy/c;->a:Lokio/ByteString;

    invoke-virtual {v7, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 199
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v10, v2

    move-object v2, v1

    move v1, v10

    .line 200
    goto :goto_1

    .line 194
    :cond_1
    sget-object v9, Lcom/squareup/okhttp/internal/spdy/c;->g:Lokio/ByteString;

    invoke-virtual {v7, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {p1, v7}, Lcom/squareup/okhttp/internal/a/m;->a(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 197
    invoke-virtual {v7}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':version\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/n;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/a/n;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/squareup/okhttp/p$a;

    invoke-direct {v1}, Lcom/squareup/okhttp/p$a;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/a/n;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p$a;->a(I)Lcom/squareup/okhttp/p$a;

    move-result-object v1

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v6}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/n;",
            "Lcom/squareup/okhttp/Protocol;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->e()Lcom/squareup/okhttp/k;

    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/c;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/c;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/c;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/c;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/a/j;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    if-ne v1, p1, :cond_1

    .line 125
    new-instance v1, Lcom/squareup/okhttp/internal/spdy/c;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/c;->g:Lokio/ByteString;

    invoke-direct {v1, v3, p2}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/squareup/okhttp/internal/spdy/c;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/c;->f:Lokio/ByteString;

    invoke-direct {v1, v3, v0}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/c;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/c;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move v1, v2

    .line 135
    :goto_1
    invoke-virtual {v4}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 137
    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 138
    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {p1, v7}, Lcom/squareup/okhttp/internal/a/m;->a(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    if-ne v1, p1, :cond_2

    .line 128
    new-instance v1, Lcom/squareup/okhttp/internal/spdy/c;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/c;->e:Lokio/ByteString;

    invoke-direct {v1, v3, v0}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_3
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/c;->b:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/c;->c:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/c;->d:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/c;->e:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/c;->f:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/c;->g:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/c;

    invoke-direct {v0, v7, v8}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v3, v2

    .line 160
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 161
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->h:Lokio/ByteString;

    invoke-virtual {v0, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/squareup/okhttp/internal/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v8, Lcom/squareup/okhttp/internal/spdy/c;

    invoke-direct {v8, v7, v0}, Lcom/squareup/okhttp/internal/spdy/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 160
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 168
    :cond_6
    return-object v5
.end method

.method private static a(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_0

    .line 235
    sget-object v0, Lcom/squareup/okhttp/internal/a/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 236
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_1

    .line 237
    sget-object v0, Lcom/squareup/okhttp/internal/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/n;)Lokio/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/a/m;->b(Lcom/squareup/okhttp/n;)V

    .line 84
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->f()Lokio/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/CacheRequest;)Lokio/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/squareup/okhttp/internal/a/m$a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-direct {v0, v1, p1}, Lcom/squareup/okhttp/internal/a/m$a;-><init>(Lcom/squareup/okhttp/internal/spdy/n;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->f()Lokio/o;

    move-result-object v0

    invoke-interface {v0}, Lokio/o;->close()V

    .line 106
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 226
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lcom/squareup/okhttp/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m;->d:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/m;->a()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/m;->a(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->b()V

    .line 91
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->c()Z

    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/m;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/f;->k()Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/f;->m()Lcom/squareup/okhttp/Protocol;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/m;->d:Lcom/squareup/okhttp/internal/spdy/m;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/m;->d:Lcom/squareup/okhttp/internal/spdy/m;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/spdy/m;->a()Lcom/squareup/okhttp/Protocol;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/squareup/okhttp/internal/a/m;->a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->a(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    .line 97
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->d()Lokio/q;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m;->c:Lcom/squareup/okhttp/internal/a/f;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v1}, Lcom/squareup/okhttp/l;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

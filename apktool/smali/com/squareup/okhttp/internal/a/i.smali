.class public final Lcom/squareup/okhttp/internal/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/squareup/okhttp/internal/a/i$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/a/i$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/a/i;->e:Ljava/util/Comparator;

    .line 40
    invoke-static {}, Lcom/squareup/okhttp/internal/g;->a()Lcom/squareup/okhttp/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/g;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a/i;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/internal/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a/i;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/internal/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a/i;->c:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/internal/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/k;)J
    .locals 2

    .prologue
    .line 70
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/squareup/okhttp/n;)J
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->e()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/squareup/okhttp/p;)J
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/p;Ljava/net/Proxy;)Lcom/squareup/okhttp/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->c()I

    move-result v0

    const/16 v1, 0x197

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/squareup/okhttp/b;->b(Ljava/net/Proxy;Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/squareup/okhttp/b;->a(Ljava/net/Proxy;Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/n;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 126
    if-lez v1, :cond_1

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/k;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Lcom/squareup/okhttp/internal/a/i;->e:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/squareup/okhttp/n$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/n$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Cookie2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/n;)Z
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Lcom/squareup/okhttp/internal/a/i;->d(Lcom/squareup/okhttp/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    if-nez p0, :cond_0

    .line 78
    :goto_0
    return-wide v0

    .line 76
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/k;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 219
    invoke-virtual {p0, v6}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, v6}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 224
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 226
    const-string v2, " "

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;I)I

    move-result v2

    .line 235
    const/4 v1, 0x1

    const-string v3, "realm=\""

    const-string v5, "realm=\""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "realm=\""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 241
    const-string v2, "\""

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 243
    add-int/lit8 v1, v2, 0x1

    .line 244
    const-string v2, ","

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;I)I

    move-result v1

    .line 247
    new-instance v2, Lcom/squareup/okhttp/e;

    invoke-direct {v2, v8, v3}, Lcom/squareup/okhttp/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_2
    return-object v7
.end method

.method public static b(Lcom/squareup/okhttp/p;)Z
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/squareup/okhttp/internal/a/i;->d(Lcom/squareup/okhttp/p;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/k;
    .locals 6

    .prologue
    .line 174
    invoke-static {p0}, Lcom/squareup/okhttp/internal/a/i;->d(Lcom/squareup/okhttp/p;)Ljava/util/Set;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/k$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->j()Lcom/squareup/okhttp/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->e()Lcom/squareup/okhttp/k;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/squareup/okhttp/k$a;

    invoke-direct {v3}, Lcom/squareup/okhttp/k$a;-><init>()V

    .line 183
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/k;->a()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 184
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 186
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/squareup/okhttp/p;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/p;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v4

    move v1, v2

    .line 155
    :goto_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/k;->a()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 156
    const-string v3, "Vary"

    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 162
    :cond_2
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_3
    return-object v0
.end method

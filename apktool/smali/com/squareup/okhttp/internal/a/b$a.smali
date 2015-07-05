.class public Lcom/squareup/okhttp/internal/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/squareup/okhttp/n;

.field final c:Lcom/squareup/okhttp/p;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;)V
    .locals 5

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->l:I

    .line 102
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/a/b$a;->a:J

    .line 103
    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    .line 104
    iput-object p4, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    .line 106
    if-eqz p4, :cond_7

    .line 107
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 108
    invoke-virtual {p4}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p4}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "Date"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    .line 112
    iput-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->e:Ljava/lang/String;

    .line 107
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    const-string v3, "Expires"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 115
    :cond_2
    const-string v3, "Last-Modified"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->f:Ljava/util/Date;

    .line 117
    iput-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_3
    const-string v3, "ETag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    iput-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    const-string v3, "Age"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->l:I

    goto :goto_1

    .line 122
    :cond_5
    sget-object v3, Lcom/squareup/okhttp/internal/a/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 123
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->i:J

    goto :goto_1

    .line 124
    :cond_6
    sget-object v3, Lcom/squareup/okhttp/internal/a/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->j:J

    goto :goto_1

    .line 129
    :cond_7
    return-void
.end method

.method private static a(Lcom/squareup/okhttp/n;)Z
    .locals 1

    .prologue
    .line 278
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/squareup/okhttp/internal/a/b;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 149
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    .line 213
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->e()Lcom/squareup/okhttp/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/b;->a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->g()Lcom/squareup/okhttp/d;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/b$a;->a(Lcom/squareup/okhttp/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/b$a;->d()J

    move-result-wide v8

    .line 171
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/b$a;->c()J

    move-result-wide v0

    .line 173
    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 178
    :cond_5
    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 183
    :goto_1
    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-virtual {v7}, Lcom/squareup/okhttp/p;->m()Lcom/squareup/okhttp/d;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/squareup/okhttp/d;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 185
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/squareup/okhttp/d;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 188
    :cond_6
    invoke-virtual {v7}, Lcom/squareup/okhttp/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 189
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-virtual {v4}, Lcom/squareup/okhttp/p;->h()Lcom/squareup/okhttp/p$a;

    move-result-object v4

    .line 190
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 191
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 193
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 194
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    .line 197
    :cond_8
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    invoke-virtual {v4}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    goto/16 :goto_0

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->f()Lcom/squareup/okhttp/n$a;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 203
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 208
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 209
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 212
    :cond_b
    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/b$a;->a(Lcom/squareup/okhttp/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-direct {v0, v1, v2, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    goto/16 :goto_0

    .line 204
    :cond_c
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 205
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    goto :goto_2

    .line 213
    :cond_d
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    invoke-direct {v0, v1, v12, v12}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->m()Lcom/squareup/okhttp/d;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/squareup/okhttp/d;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 225
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 244
    :cond_0
    :goto_0
    return-wide v2

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 230
    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/b$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 231
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 227
    :cond_2
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 241
    :goto_3
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/b$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 242
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 238
    :cond_5
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 252
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->j:J

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/b$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 255
    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/squareup/okhttp/internal/a/b$a;->l:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 258
    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/b$a;->j:J

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/a/b$a;->i:J

    sub-long/2addr v2, v4

    .line 259
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/a/b$a;->a:J

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/a/b$a;->j:J

    sub-long/2addr v4, v6

    .line 260
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->c:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->m()Lcom/squareup/okhttp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/b$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/internal/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/b$a;->b()Lcom/squareup/okhttp/internal/a/b;

    move-result-object v0

    .line 138
    iget-object v1, v0, Lcom/squareup/okhttp/internal/a/b;->a:Lcom/squareup/okhttp/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/b$a;->b:Lcom/squareup/okhttp/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->g()Lcom/squareup/okhttp/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v0, Lcom/squareup/okhttp/internal/a/b;

    invoke-direct {v0, v2, v2, v2}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V

    .line 143
    :cond_0
    return-object v0
.end method

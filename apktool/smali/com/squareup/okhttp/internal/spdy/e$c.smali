.class final Lcom/squareup/okhttp/internal/spdy/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/squareup/okhttp/internal/spdy/d$a;

.field private final b:Lokio/e;

.field private final c:Lcom/squareup/okhttp/internal/spdy/e$a;

.field private final d:Z


# direct methods
.method constructor <init>(Lokio/e;IZ)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    .line 100
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->d:Z

    .line 101
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/e$a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e$a;-><init>(Lokio/e;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    .line 102
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/d$a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    invoke-direct {v0, p2, v1}, Lcom/squareup/okhttp/internal/spdy/d$a;-><init>(ILokio/p;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->a:Lcom/squareup/okhttp/internal/spdy/d$a;

    .line 103
    return-void
.end method

.method private a(SSBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SSBI)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    iput-short p1, v1, Lcom/squareup/okhttp/internal/spdy/e$a;->d:S

    iput-short p1, v0, Lcom/squareup/okhttp/internal/spdy/e$a;->a:S

    .line 206
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    iput-short p2, v0, Lcom/squareup/okhttp/internal/spdy/e$a;->e:S

    .line 207
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    iput-byte p3, v0, Lcom/squareup/okhttp/internal/spdy/e$a;->b:B

    .line 208
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->c:Lcom/squareup/okhttp/internal/spdy/e$a;

    iput p4, v0, Lcom/squareup/okhttp/internal/spdy/e$a;->c:I

    .line 210
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->a:Lcom/squareup/okhttp/internal/spdy/d$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/d$a;->a()V

    .line 211
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->a:Lcom/squareup/okhttp/internal/spdy/d$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/d$a;->b()V

    .line 214
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->a:Lcom/squareup/okhttp/internal/spdy/d$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/d$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/internal/spdy/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()I

    move-result v1

    .line 242
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 243
    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 244
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 245
    invoke-interface {p1, p2, v1, v2, v0}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(IIIZ)V

    .line 246
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185
    if-nez p4, :cond_0

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 187
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/e;->a(Lokio/e;B)S

    move-result v0

    .line 191
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 192
    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/spdy/e$c;->a(Lcom/squareup/okhttp/internal/spdy/a$a;I)V

    .line 193
    add-int/lit8 v3, p2, -0x5

    int-to-short p2, v3

    .line 196
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/squareup/okhttp/internal/spdy/e;->a(SBS)S

    move-result v3

    .line 198
    invoke-direct {p0, v3, v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/e$c;->a(SSBI)Ljava/util/List;

    move-result-object v5

    .line 200
    const/4 v4, -0x1

    sget-object v6, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->d:Lcom/squareup/okhttp/internal/spdy/HeadersMode;

    move-object v0, p1

    move v3, p4

    invoke-interface/range {v0 .. v6}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    .line 201
    return-void

    :cond_2
    move v2, v1

    .line 187
    goto :goto_0
.end method

.method private b(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 221
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 222
    :goto_1
    if-eqz v0, :cond_2

    .line 223
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v1

    .line 220
    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/e;->a(Lokio/e;B)S

    move-result v0

    .line 227
    invoke-static {p2, p3, v0}, Lcom/squareup/okhttp/internal/spdy/e;->a(SBS)S

    move-result v1

    .line 229
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {p1, v2, p4, v3, v1}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ZILokio/e;I)V

    .line 230
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->g(J)V

    .line 231
    return-void
.end method

.method private c(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 235
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 236
    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 237
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/squareup/okhttp/internal/spdy/e$c;->a(Lcom/squareup/okhttp/internal/spdy/a$a;I)V

    .line 238
    return-void
.end method

.method private d(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()I

    move-result v0

    .line 253
    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b(I)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v1

    .line 254
    if-nez v1, :cond_2

    .line 255
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 257
    :cond_2
    invoke-interface {p1, p4, v1}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 258
    return-void
.end method

.method private e(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 262
    if-eqz p4, :cond_0

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 263
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 264
    if-eqz p2, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :cond_1
    invoke-interface {p1}, Lcom/squareup/okhttp/internal/spdy/a$a;->b()V

    .line 303
    :cond_2
    :goto_0
    return-void

    .line 269
    :cond_3
    rem-int/lit8 v0, p2, 0x5

    if-eqz v0, :cond_4

    const-string v0, "TYPE_SETTINGS length %% 5 != 0: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 270
    :cond_4
    new-instance v3, Lcom/squareup/okhttp/internal/spdy/k;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/spdy/k;-><init>()V

    move v1, v2

    .line 271
    :goto_1
    if-ge v1, p2, :cond_6

    .line 272
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()B

    move-result v0

    .line 273
    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v4}, Lokio/e;->l()I

    move-result v4

    .line 275
    packed-switch v0, :pswitch_data_0

    .line 295
    const-string v1, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 279
    :pswitch_0
    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_5

    .line 280
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 284
    :pswitch_1
    const/4 v0, 0x4

    .line 297
    :cond_5
    :pswitch_2
    invoke-virtual {v3, v0, v2, v4}, Lcom/squareup/okhttp/internal/spdy/k;->a(III)Lcom/squareup/okhttp/internal/spdy/k;

    .line 271
    add-int/lit8 v0, v1, 0x5

    move v1, v0

    goto :goto_1

    .line 287
    :pswitch_3
    const/4 v0, 0x7

    .line 288
    if-gez v4, :cond_5

    .line 289
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 299
    :cond_6
    invoke-interface {p1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ZLcom/squareup/okhttp/internal/spdy/k;)V

    .line 300
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/spdy/k;->c()I

    move-result v0

    if-ltz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->a:Lcom/squareup/okhttp/internal/spdy/d$a;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/spdy/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/d$a;->a(I)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private f(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    if-nez p4, :cond_0

    .line 308
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/e;->a(Lokio/e;B)S

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->l()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 312
    add-int/lit8 v2, p2, -0x4

    int-to-short v2, v2

    .line 313
    invoke-direct {p0, v2, v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/e$c;->a(SSBI)Ljava/util/List;

    move-result-object v0

    .line 314
    invoke-interface {p1, p4, v1, v0}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(IILjava/util/List;)V

    .line 315
    return-void
.end method

.method private g(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 320
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->l()I

    move-result v2

    .line 322
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->l()I

    move-result v3

    .line 323
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 324
    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ZII)V

    .line 325
    return-void

    :cond_2
    move v0, v1

    .line 323
    goto :goto_0
.end method

.method private h(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 330
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()I

    move-result v1

    .line 332
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()I

    move-result v0

    .line 333
    add-int/lit8 v2, p2, -0x8

    .line 334
    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b(I)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v3

    .line 335
    if-nez v3, :cond_2

    .line 336
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 338
    :cond_2
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    .line 339
    if-lez v2, :cond_3

    .line 340
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/e;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 342
    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;Lokio/ByteString;)V

    .line 343
    return-void
.end method

.method private i(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 347
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 349
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 350
    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(IJ)V

    .line 351
    return-void
.end method

.method private j(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v6, v0, v2

    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()S

    move-result v0

    const v1, 0xffff

    and-int v5, v0, v1

    .line 357
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()B

    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 359
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->c(J)Lokio/ByteString;

    move-result-object v3

    .line 360
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 361
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    int-to-long v8, v1

    invoke-interface {v2, v8, v9}, Lokio/e;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 362
    add-int/lit8 v2, p2, -0x9

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    int-to-long v8, v0

    invoke-interface {v1, v8, v9}, Lokio/e;->d(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move v1, p4

    .line 364
    invoke-interface/range {v0 .. v7}, Lcom/squareup/okhttp/internal/spdy/a$a;->a(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V

    .line 365
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->d:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->b()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/squareup/okhttp/internal/spdy/a$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->l()I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->l()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 125
    const/high16 v4, 0x3fff0000    # 1.9921875f

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    .line 126
    const v5, 0xff00

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    .line 127
    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 129
    const v6, 0x7fffffff

    and-int/2addr v3, v6

    .line 130
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v2}, Lcom/squareup/okhttp/internal/spdy/e$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 178
    :pswitch_0
    const-string v2, "PROTOCOL_ERROR: unknown frame type %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 120
    :catch_0
    move-exception v0

    move v0, v1

    .line 180
    :cond_1
    :goto_0
    return v0

    .line 134
    :pswitch_1
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->b(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->a(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->c(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->d(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 150
    :pswitch_5
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->e(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 154
    :pswitch_6
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->f(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 158
    :pswitch_7
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->g(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 162
    :pswitch_8
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->h(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 166
    :pswitch_9
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->i(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 170
    :pswitch_a
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/squareup/okhttp/internal/spdy/e$c;->j(Lcom/squareup/okhttp/internal/spdy/a$a;SBI)V

    goto :goto_0

    .line 174
    :pswitch_b
    if-eqz v4, :cond_1

    const-string v2, "TYPE_BLOCKED length != 0: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    .line 369
    return-void
.end method

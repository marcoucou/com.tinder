.class final Lcom/squareup/okhttp/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/squareup/okhttp/k;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/squareup/okhttp/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/squareup/okhttp/k;

.field private final h:Lcom/squareup/okhttp/j;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/p;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->a:Ljava/lang/String;

    .line 471
    invoke-static {p1}, Lcom/squareup/okhttp/internal/a/i;->c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    .line 472
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->c:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->d:Lcom/squareup/okhttp/Protocol;

    .line 474
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->c()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/c$c;->e:I

    .line 475
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->f:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    .line 477
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->e()Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;

    .line 478
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    :try_start_0
    invoke-static {p1}, Lokio/j;->a(Ljava/io/InputStream;)Lokio/p;

    move-result-object v1

    invoke-static {v1}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v2

    .line 432
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$c;->a:Ljava/lang/String;

    .line 433
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$c;->c:Ljava/lang/String;

    .line 434
    new-instance v3, Lcom/squareup/okhttp/k$a;

    invoke-direct {v3}, Lcom/squareup/okhttp/k$a;-><init>()V

    .line 435
    invoke-static {v2}, Lcom/squareup/okhttp/c;->a(Lokio/e;)I

    move-result v4

    move v1, v0

    .line 436
    :goto_0
    if-ge v1, v4, :cond_0

    .line 437
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    .line 441
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/n;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/a/n;

    move-result-object v1

    .line 442
    iget-object v3, v1, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/Protocol;

    iput-object v3, p0, Lcom/squareup/okhttp/c$c;->d:Lcom/squareup/okhttp/Protocol;

    .line 443
    iget v3, v1, Lcom/squareup/okhttp/internal/a/n;->b:I

    iput v3, p0, Lcom/squareup/okhttp/c$c;->e:I

    .line 444
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/n;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/okhttp/c$c;->f:Ljava/lang/String;

    .line 445
    new-instance v1, Lcom/squareup/okhttp/k$a;

    invoke-direct {v1}, Lcom/squareup/okhttp/k$a;-><init>()V

    .line 446
    invoke-static {v2}, Lcom/squareup/okhttp/c;->a(Lokio/e;)I

    move-result v3

    .line 447
    :goto_1
    if-ge v0, v3, :cond_1

    .line 448
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    .line 452
    invoke-direct {p0}, Lcom/squareup/okhttp/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 455
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 457
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v1

    .line 459
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 460
    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 467
    return-void

    .line 462
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {p1}, Lcom/squareup/okhttp/c;->a(Lokio/e;)I

    move-result v2

    .line 524
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 534
    :cond_0
    return-object v0

    .line 527
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 530
    invoke-interface {p1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-static {v4}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->f()[B

    move-result-object v4

    .line 532
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/Writer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 542
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 543
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 544
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 545
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 546
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 548
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/internal/b$c;)Lcom/squareup/okhttp/p;
    .locals 5

    .prologue
    .line 562
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    new-instance v2, Lcom/squareup/okhttp/n$a;

    invoke-direct {v2}, Lcom/squareup/okhttp/n$a;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/n$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/n$a;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v2

    .line 569
    new-instance v3, Lcom/squareup/okhttp/p$a;

    invoke-direct {v3}, Lcom/squareup/okhttp/p$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->d:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;

    move-result-object v2

    iget v3, p0, Lcom/squareup/okhttp/c$c;->e:I

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/p$a;->a(I)Lcom/squareup/okhttp/p$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p$a;

    move-result-object v2

    new-instance v3, Lcom/squareup/okhttp/c$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/squareup/okhttp/c$b;-><init>(Lcom/squareup/okhttp/internal/b$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/internal/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0xa

    .line 481
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 482
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/squareup/okhttp/internal/i;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 484
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 486
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 488
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    move v0, v1

    .line 490
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    invoke-virtual {v3}, Lcom/squareup/okhttp/k;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 491
    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 492
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 493
    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/a/n;

    iget-object v3, p0, Lcom/squareup/okhttp/c$c;->d:Lcom/squareup/okhttp/Protocol;

    iget v4, p0, Lcom/squareup/okhttp/c$c;->e:I

    iget-object v5, p0, Lcom/squareup/okhttp/c$c;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/squareup/okhttp/internal/a/n;-><init>(Lcom/squareup/okhttp/Protocol;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 499
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 503
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->g:Lcom/squareup/okhttp/k;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 510
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 512
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/squareup/okhttp/c$c;->a(Ljava/io/Writer;Ljava/util/List;)V

    .line 513
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->h:Lcom/squareup/okhttp/j;

    invoke-virtual {v0}, Lcom/squareup/okhttp/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/squareup/okhttp/c$c;->a(Ljava/io/Writer;Ljava/util/List;)V

    .line 515
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 516
    return-void
.end method

.method public a(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;)Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->b:Lcom/squareup/okhttp/k;

    invoke-static {p2, v0, p1}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

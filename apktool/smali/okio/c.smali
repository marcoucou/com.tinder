.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokio/d;
.implements Lokio/e;


# instance fields
.field a:Lokio/m;

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 6

    .prologue
    .line 487
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 488
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    iget v0, v1, Lokio/m;->c:I

    iget v2, v1, Lokio/m;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 490
    iget-object v2, v1, Lokio/m;->a:[B

    iget v3, v1, Lokio/m;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    iget v2, v1, Lokio/m;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/m;->b:I

    .line 493
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 495
    iget v2, v1, Lokio/m;->b:I

    iget v3, v1, Lokio/m;->c:I

    if-ne v2, v3, :cond_0

    .line 496
    invoke-virtual {v1}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 497
    sget-object v2, Lokio/n;->a:Lokio/n;

    invoke-virtual {v2, v1}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0
.end method

.method public a(B)J
    .locals 2

    .prologue
    .line 759
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 12

    .prologue
    .line 767
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 770
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    .line 786
    :goto_0
    return-wide v0

    .line 771
    :cond_1
    const-wide/16 v0, 0x0

    .line 773
    :cond_2
    iget v3, v2, Lokio/m;->c:I

    iget v4, v2, Lokio/m;->b:I

    sub-int/2addr v3, v4

    .line 774
    int-to-long v4, v3

    cmp-long v4, p2, v4

    if-ltz v4, :cond_3

    .line 775
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 783
    :goto_1
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 784
    iget-object v2, v2, Lokio/m;->d:Lokio/m;

    .line 785
    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    if-ne v2, v3, :cond_2

    .line 786
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 777
    :cond_3
    iget-object v6, v2, Lokio/m;->a:[B

    .line 778
    iget v4, v2, Lokio/m;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget v7, v2, Lokio/m;->c:I

    int-to-long v8, v7

    :goto_2
    cmp-long v7, v4, v8

    if-gez v7, :cond_5

    .line 779
    long-to-int v7, v4

    aget-byte v7, v6, v7

    if-ne v7, p1, :cond_4

    add-long/2addr v0, v4

    iget v2, v2, Lokio/m;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 778
    :cond_4
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_2

    .line 781
    :cond_5
    const-wide/16 p2, 0x0

    goto :goto_1
.end method

.method public a(Lokio/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 572
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    const-wide/16 v0, 0x0

    .line 574
    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 575
    add-long/2addr v0, v2

    goto :goto_0

    .line 577
    :cond_1
    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 398
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 399
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 420
    :cond_2
    :goto_0
    return-object v0

    .line 405
    :cond_3
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 406
    iget v0, v1, Lokio/m;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/m;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 408
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 411
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/m;->a:[B

    iget v3, v1, Lokio/m;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 412
    iget v2, v1, Lokio/m;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lokio/m;->b:I

    .line 413
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->b:J

    .line 415
    iget v2, v1, Lokio/m;->b:I

    iget v3, v1, Lokio/m;->c:I

    if-ne v2, v3, :cond_2

    .line 416
    invoke-virtual {v1}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 417
    sget-object v2, Lokio/n;->a:Lokio/n;

    invoke-virtual {v2, v1}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0
.end method

.method public a(I)Lokio/c;
    .locals 4

    .prologue
    .line 581
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v0

    .line 582
    iget-object v1, v0, Lokio/m;->a:[B

    iget v2, v0, Lokio/m;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/m;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 583
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 584
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;JJ)Lokio/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 131
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 133
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 150
    :cond_1
    return-object p0

    .line 136
    :cond_2
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 137
    :goto_0
    iget v1, v0, Lokio/m;->c:I

    iget v2, v0, Lokio/m;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 138
    iget v1, v0, Lokio/m;->c:I

    iget v2, v0, Lokio/m;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 137
    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 143
    iget v1, v0, Lokio/m;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    .line 144
    iget v2, v0, Lokio/m;->c:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 145
    iget-object v3, v0, Lokio/m;->a:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 146
    int-to-long v2, v2

    sub-long/2addr p4, v2

    .line 142
    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    move-wide p2, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lokio/c;
    .locals 2

    .prologue
    .line 535
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    sget-object v0, Lokio/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lokio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .locals 3

    .prologue
    .line 541
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 544
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/ByteString;)Lokio/c;
    .locals 3

    .prologue
    .line 530
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    iget-object v0, p1, Lokio/ByteString;->b:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lokio/ByteString;->b:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lokio/c;
    .locals 2

    .prologue
    .line 548
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 796
    sget-object v0, Lokio/q;->b:Lokio/q;

    return-object v0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 94
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lokio/c;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 710
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_1
    iget-wide v0, p1, Lokio/c;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 714
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_6

    .line 716
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    iget v0, v0, Lokio/m;->c:I

    iget-object v1, p1, Lokio/c;->a:Lokio/m;

    iget v1, v1, Lokio/m;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 717
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->e:Lokio/m;

    .line 718
    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Lokio/m;->c:I

    iget v4, v0, Lokio/m;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v4, p2

    const-wide/16 v6, 0x800

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 721
    :cond_2
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/m;->a(I)Lokio/m;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->a:Lokio/m;

    .line 732
    :cond_3
    iget-object v0, p1, Lokio/c;->a:Lokio/m;

    .line 733
    iget v1, v0, Lokio/m;->c:I

    iget v4, v0, Lokio/m;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 734
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->a:Lokio/m;

    .line 735
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    if-nez v1, :cond_7

    .line 736
    iput-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 737
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget-object v6, p0, Lokio/c;->a:Lokio/m;

    iput-object v6, v1, Lokio/m;->e:Lokio/m;

    iput-object v6, v0, Lokio/m;->d:Lokio/m;

    .line 743
    :goto_2
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lokio/c;->b:J

    .line 744
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/c;->b:J

    .line 745
    sub-long/2addr p2, v4

    .line 746
    goto :goto_0

    .line 717
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 724
    :cond_5
    iget-object v1, p1, Lokio/c;->a:Lokio/m;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/m;->a(Lokio/m;I)V

    .line 725
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->b:J

    .line 726
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 747
    :cond_6
    return-void

    .line 739
    :cond_7
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget-object v1, v1, Lokio/m;->e:Lokio/m;

    .line 740
    invoke-virtual {v1, v0}, Lokio/m;->a(Lokio/m;)Lokio/m;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lokio/m;->b()V

    goto :goto_2
.end method

.method public b(J)B
    .locals 7

    .prologue
    .line 252
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 253
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 254
    :goto_0
    iget v1, v0, Lokio/m;->c:I

    iget v2, v0, Lokio/m;->b:I

    sub-int/2addr v1, v2

    .line 255
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lokio/m;->a:[B

    iget v0, v0, Lokio/m;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 256
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 253
    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    goto :goto_0
.end method

.method public b(Lokio/c;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 750
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

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

    .line 752
    :cond_1
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 755
    :goto_0
    return-wide p2

    .line 753
    :cond_2
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/c;->b:J

    .line 754
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->a(Lokio/c;J)V

    goto :goto_0
.end method

.method public b(I)Lokio/c;
    .locals 5

    .prologue
    .line 588
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v0

    .line 589
    iget-object v1, v0, Lokio/m;->a:[B

    .line 590
    iget v2, v0, Lokio/m;->c:I

    .line 591
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 592
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 593
    iput v2, v0, Lokio/m;->c:I

    .line 594
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 595
    return-object p0
.end method

.method public b([BII)Lokio/c;
    .locals 6

    .prologue
    .line 553
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 556
    add-int v0, p2, p3

    .line 557
    :goto_0
    if-ge p2, v0, :cond_1

    .line 558
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/c;->d(I)Lokio/m;

    move-result-object v1

    .line 560
    sub-int v2, v0, p2

    iget v3, v1, Lokio/m;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 561
    iget-object v3, v1, Lokio/m;->a:[B

    iget v4, v1, Lokio/m;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    add-int/2addr p2, v2

    .line 564
    iget v3, v1, Lokio/m;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/m;->c:I

    goto :goto_0

    .line 567
    :cond_1
    iget-wide v0, p0, Lokio/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 568
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lokio/ByteString;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a([B)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public c(J)Lokio/ByteString;
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public c(I)Lokio/c;
    .locals 5

    .prologue
    .line 603
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/m;

    move-result-object v0

    .line 604
    iget-object v1, v0, Lokio/m;->a:[B

    .line 605
    iget v2, v0, Lokio/m;->c:I

    .line 606
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 607
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 608
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 609
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 610
    iput v2, v0, Lokio/m;->c:I

    .line 611
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 612
    return-object p0
.end method

.method public synthetic c([BII)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/c;->r()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lokio/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/c;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method d(I)Lokio/m;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 645
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 647
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    if-nez v0, :cond_3

    .line 648
    sget-object v0, Lokio/n;->a:Lokio/n;

    invoke-virtual {v0}, Lokio/n;->a()Lokio/m;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 649
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iput-object v0, v2, Lokio/m;->e:Lokio/m;

    iput-object v0, v1, Lokio/m;->d:Lokio/m;

    .line 656
    :cond_2
    :goto_0
    return-object v0

    .line 652
    :cond_3
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->e:Lokio/m;

    .line 653
    iget v1, v0, Lokio/m;->c:I

    add-int/2addr v1, p1

    if-le v1, v2, :cond_2

    .line 654
    sget-object v1, Lokio/n;->a:Lokio/n;

    invoke-virtual {v1}, Lokio/n;->a()Lokio/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/m;->a(Lokio/m;)Lokio/m;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lokio/c$1;

    invoke-direct {v0, p0}, Lokio/c$1;-><init>(Lokio/c;)V

    return-object v0
.end method

.method e(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 440
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 442
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)V

    .line 450
    :goto_0
    return-object v0

    .line 448
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)V

    goto :goto_0
.end method

.method public synthetic e(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 811
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 840
    :goto_0
    return v0

    .line 812
    :cond_0
    instance-of v2, p1, Lokio/c;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 813
    :cond_1
    check-cast p1, Lokio/c;

    .line 814
    iget-wide v2, p0, Lokio/c;->b:J

    iget-wide v4, p1, Lokio/c;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 815
    :cond_2
    iget-wide v2, p0, Lokio/c;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 817
    :cond_3
    iget-object v5, p0, Lokio/c;->a:Lokio/m;

    .line 818
    iget-object v4, p1, Lokio/c;->a:Lokio/m;

    .line 819
    iget v3, v5, Lokio/m;->b:I

    .line 820
    iget v2, v4, Lokio/m;->b:I

    .line 822
    :goto_1
    iget-wide v8, p0, Lokio/c;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 823
    iget v8, v5, Lokio/m;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lokio/m;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 825
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 826
    iget-object v12, v5, Lokio/m;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lokio/m;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 825
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 829
    :cond_5
    iget v8, v5, Lokio/m;->c:I

    if-ne v3, v8, :cond_6

    .line 830
    iget-object v5, v5, Lokio/m;->d:Lokio/m;

    .line 831
    iget v3, v5, Lokio/m;->b:I

    .line 834
    :cond_6
    iget v8, v4, Lokio/m;->c:I

    if-ne v2, v8, :cond_7

    .line 835
    iget-object v4, v4, Lokio/m;->d:Lokio/m;

    .line 836
    iget v2, v4, Lokio/m;->b:I

    .line 822
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 840
    goto :goto_0
.end method

.method public f()Lokio/c;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public synthetic f(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public f(J)[B
    .locals 7

    .prologue
    .line 459
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 460
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 465
    long-to-int v1, p1

    new-array v1, v1, [B

    .line 467
    :cond_1
    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 468
    int-to-long v2, v0

    sub-long v2, p1, v2

    iget-object v4, p0, Lokio/c;->a:Lokio/m;

    iget v4, v4, Lokio/m;->c:I

    iget-object v5, p0, Lokio/c;->a:Lokio/m;

    iget v5, v5, Lokio/m;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 469
    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    iget-object v3, v3, Lokio/m;->a:[B

    iget-object v4, p0, Lokio/c;->a:Lokio/m;

    iget v4, v4, Lokio/m;->b:I

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    add-int/2addr v0, v2

    .line 472
    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    iget v4, v3, Lokio/m;->b:I

    add-int/2addr v2, v4

    iput v2, v3, Lokio/m;->b:I

    .line 474
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget v2, v2, Lokio/m;->b:I

    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    iget v3, v3, Lokio/m;->c:I

    if-ne v2, v3, :cond_1

    .line 475
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 476
    invoke-virtual {v2}, Lokio/m;->a()Lokio/m;

    move-result-object v3

    iput-object v3, p0, Lokio/c;->a:Lokio/m;

    .line 477
    sget-object v3, Lokio/n;->a:Lokio/n;

    invoke-virtual {v3, v2}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->b:J

    .line 482
    return-object v1
.end method

.method public synthetic g(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 513
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/r;->a(JJJ)V

    .line 515
    iget-wide v0, p0, Lokio/c;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokio/c;->b:J

    .line 516
    :cond_0
    :goto_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 517
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget v0, v0, Lokio/m;->c:I

    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget v1, v1, Lokio/m;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 518
    int-to-long v4, v0

    sub-long/2addr p1, v4

    .line 519
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget v4, v1, Lokio/m;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lokio/m;->b:I

    .line 521
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget v0, v0, Lokio/m;->b:I

    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    iget v1, v1, Lokio/m;->c:I

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 523
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 524
    sget-object v1, Lokio/n;->a:Lokio/n;

    invoke-virtual {v1, v0}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0

    .line 527
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lokio/c$2;

    invoke-direct {v0, p0}, Lokio/c$2;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 844
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 845
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 853
    :goto_0
    return v0

    .line 846
    :cond_0
    const/4 v0, 0x1

    .line 848
    :cond_1
    iget v2, v1, Lokio/m;->b:I

    iget v4, v1, Lokio/m;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 849
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lokio/m;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 848
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 851
    :cond_2
    iget-object v1, v1, Lokio/m;->d:Lokio/m;

    .line 852
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public i()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 217
    iget-wide v0, p0, Lokio/c;->b:J

    .line 218
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 226
    :cond_0
    :goto_0
    return-wide v0

    .line 221
    :cond_1
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget-object v2, v2, Lokio/m;->e:Lokio/m;

    .line 222
    iget v3, v2, Lokio/m;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 223
    iget v3, v2, Lokio/m;->c:I

    iget v2, v2, Lokio/m;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public j()B
    .locals 10

    .prologue
    .line 230
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 233
    iget v1, v0, Lokio/m;->b:I

    .line 234
    iget v2, v0, Lokio/m;->c:I

    .line 236
    iget-object v3, v0, Lokio/m;->a:[B

    .line 237
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 238
    iget-wide v6, p0, Lokio/c;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 240
    if-ne v4, v2, :cond_1

    .line 241
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 242
    sget-object v2, Lokio/n;->a:Lokio/n;

    invoke-virtual {v2, v0}, Lokio/n;->a(Lokio/m;)V

    .line 247
    :goto_0
    return v1

    .line 244
    :cond_1
    iput v4, v0, Lokio/m;->b:I

    goto :goto_0
.end method

.method public k()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 261
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    .line 264
    iget v1, v0, Lokio/m;->b:I

    .line 265
    iget v2, v0, Lokio/m;->c:I

    .line 268
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 269
    invoke-virtual {p0}, Lokio/c;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/c;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 271
    int-to-short v0, v0

    .line 286
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-object v3, v0, Lokio/m;->a:[B

    .line 275
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 277
    iget-wide v6, p0, Lokio/c;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 279
    if-ne v5, v2, :cond_2

    .line 280
    invoke-virtual {v0}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 281
    sget-object v2, Lokio/n;->a:Lokio/n;

    invoke-virtual {v2, v0}, Lokio/n;->a(Lokio/m;)V

    .line 286
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 283
    :cond_2
    iput v5, v0, Lokio/m;->b:I

    goto :goto_1
.end method

.method public l()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 290
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/m;

    .line 293
    iget v0, v1, Lokio/m;->b:I

    .line 294
    iget v2, v1, Lokio/m;->c:I

    .line 297
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 298
    invoke-virtual {p0}, Lokio/c;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/c;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/c;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/c;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 318
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v3, v1, Lokio/m;->a:[B

    .line 305
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 309
    iget-wide v6, p0, Lokio/c;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 311
    if-ne v5, v2, :cond_2

    .line 312
    invoke-virtual {v1}, Lokio/m;->a()Lokio/m;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/m;

    .line 313
    sget-object v2, Lokio/n;->a:Lokio/n;

    invoke-virtual {v2, v1}, Lokio/n;->a(Lokio/m;)V

    goto :goto_0

    .line 315
    :cond_2
    iput v5, v1, Lokio/m;->b:I

    goto :goto_0
.end method

.method public m()S
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lokio/c;->k()S

    move-result v0

    invoke-static {v0}, Lokio/r;->a(S)S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lokio/c;->l()I

    move-result v0

    invoke-static {v0}, Lokio/r;->a(I)I

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
    .line 434
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/c;->a(B)J

    move-result-wide v0

    .line 435
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 436
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2

    .prologue
    .line 455
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 508
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V

    .line 509
    return-void
.end method

.method public r()Lokio/c;
    .locals 6

    .prologue
    .line 881
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 882
    iget-wide v2, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 889
    :goto_0
    return-object v0

    .line 884
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->a:[B

    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget v2, v2, Lokio/m;->b:I

    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    iget v3, v3, Lokio/m;->c:I

    iget-object v4, p0, Lokio/c;->a:Lokio/m;

    iget v4, v4, Lokio/m;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lokio/c;->b([BII)Lokio/c;

    .line 885
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    :goto_1
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    if-eq v0, v2, :cond_1

    .line 886
    iget-object v2, v0, Lokio/m;->a:[B

    iget v3, v0, Lokio/m;->b:I

    iget v4, v0, Lokio/m;->c:I

    iget v5, v0, Lokio/m;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lokio/c;->b([BII)Lokio/c;

    .line 885
    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 889
    goto :goto_0
.end method

.method public synthetic s()Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/c;->f()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 857
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 858
    const-string v0, "Buffer[size=0]"

    .line 872
    :goto_0
    return-object v0

    .line 861
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 862
    invoke-virtual {p0}, Lokio/c;->r()Lokio/c;

    move-result-object v0

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v0, v2, v3}, Lokio/c;->c(J)Lokio/ByteString;

    move-result-object v0

    .line 863
    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lokio/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 867
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 868
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->a:[B

    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    iget v2, v2, Lokio/m;->b:I

    iget-object v3, p0, Lokio/c;->a:Lokio/m;

    iget v3, v3, Lokio/m;->c:I

    iget-object v4, p0, Lokio/c;->a:Lokio/m;

    iget v4, v4, Lokio/m;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 869
    iget-object v0, p0, Lokio/c;->a:Lokio/m;

    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    :goto_1
    iget-object v2, p0, Lokio/c;->a:Lokio/m;

    if-eq v0, v2, :cond_2

    .line 870
    iget-object v2, v0, Lokio/m;->a:[B

    iget v3, v0, Lokio/m;->b:I

    iget v4, v0, Lokio/m;->c:I

    iget v5, v0, Lokio/m;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 869
    iget-object v0, v0, Lokio/m;->d:Lokio/m;

    goto :goto_1

    .line 872
    :cond_2
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lokio/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.class public Lorg/apache/commons/cli/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;

.field private j:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "arg"

    iput-object v0, p0, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/cli/Option;->g:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    .line 123
    invoke-static {p1}, Lorg/apache/commons/cli/d;->a(Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 129
    if-eqz p3, :cond_0

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/cli/Option;->g:I

    .line 134
    :cond_0
    iput-object p4, p0, Lorg/apache/commons/cli/Option;->d:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 425
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->l()C

    move-result v1

    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 434
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 437
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/cli/Option;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 454
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/Option;->c(Ljava/lang/String;)V

    .line 455
    return-void

    .line 443
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/cli/Option;->c(Ljava/lang/String;)V

    .line 446
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lorg/apache/commons/cli/Option;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/cli/Option;->g:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot add value, list full."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lorg/apache/commons/cli/Option;->g:I

    packed-switch v0, :pswitch_data_0

    .line 407
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/Option;->b(Ljava/lang/String;)V

    .line 409
    return-void

    .line 404
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NO_ARGS_ALLOWED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 641
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/Option;

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    return-object v0

    .line 645
    :catch_0
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "A CloneNotSupportedException was thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lorg/apache/commons/cli/Option;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    if-ne p0, p1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_3
    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 607
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 609
    goto :goto_0

    .line 607
    :cond_5
    iget-object v2, p1, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 611
    :cond_6
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 613
    goto :goto_0

    .line 611
    :cond_7
    iget-object v2, p1, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lorg/apache/commons/cli/Option;->g:I

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/cli/Option;->g:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lorg/apache/commons/cli/Option;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 622
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 623
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 624
    return v0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 339
    iget v1, p0, Lorg/apache/commons/cli/Option;->g:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lorg/apache/commons/cli/Option;->g:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()C
    .locals 1

    .prologue
    .line 370
    iget-char v0, p0, Lorg/apache/commons/cli/Option;->j:C

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 381
    iget-char v0, p0, Lorg/apache/commons/cli/Option;->j:C

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 532
    invoke-direct {p0}, Lorg/apache/commons/cli/Option;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method o()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 660
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 557
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 564
    const-string v1, "[ARG...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    :cond_1
    :goto_0
    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->h:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 575
    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 578
    :cond_2
    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    const-string v1, " [ARG]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

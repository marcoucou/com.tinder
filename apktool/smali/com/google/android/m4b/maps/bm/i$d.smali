.class public final Lcom/google/android/m4b/maps/bm/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/l;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/ay/t;

.field private final e:Lcom/google/android/m4b/maps/bh/l$a;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bh/l;Ljava/lang/String;ILcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/l$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i$d;->a:Lcom/google/android/m4b/maps/bh/l;

    .line 487
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/i$d;->b:Ljava/lang/String;

    .line 488
    iput p3, p0, Lcom/google/android/m4b/maps/bm/i$d;->c:I

    .line 489
    iput-object p4, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ay/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ay/t;->j()Lcom/google/android/m4b/maps/ay/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/y;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->j:I

    .line 495
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/z;->g()F

    move-result v6

    .line 498
    :cond_0
    iput-object p5, p0, Lcom/google/android/m4b/maps/bm/i$d;->e:Lcom/google/android/m4b/maps/bh/l$a;

    .line 499
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v3

    :goto_1
    int-to-float v4, p3

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    .line 499
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZF)[F

    move-result-object v0

    .line 501
    sget-object v1, Lcom/google/android/m4b/maps/bh/l;->c:Lcom/google/android/m4b/maps/bh/l$a;

    if-ne p5, v1, :cond_3

    .line 504
    aget v1, v0, v7

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->f:F

    .line 508
    :goto_2
    aget v1, v0, v5

    iput v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->g:F

    .line 509
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->h:F

    .line 510
    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->i:F

    .line 511
    return-void

    :cond_1
    move v0, v7

    .line 492
    goto :goto_0

    .line 500
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 506
    :cond_3
    aget v1, v0, v7

    iput v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->f:F

    goto :goto_2
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->f:F

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/i;)Lcom/google/android/m4b/maps/am/l;
    .locals 9

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v7

    .line 545
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v6

    .line 546
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->j:I

    if-eqz v0, :cond_1

    .line 547
    const/4 v7, 0x0

    .line 552
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    if-ne p2, v0, :cond_1

    .line 553
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->j:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/h;->b(I)I

    move-result v6

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->a:Lcom/google/android/m4b/maps/bh/l;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i$d;->e:Lcom/google/android/m4b/maps/bh/l$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 557
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v4

    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->c:I

    int-to-float v5, v1

    iget v8, p0, Lcom/google/android/m4b/maps/bm/i$d;->j:I

    move-object v1, p1

    .line 556
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/am/e;Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    return-object v0

    .line 557
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/i;)Lcom/google/android/m4b/maps/am/l;
    .locals 8

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->a:Lcom/google/android/m4b/maps/bh/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i$d;->e:Lcom/google/android/m4b/maps/bh/l$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 566
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v3

    :goto_0
    iget v4, p0, Lcom/google/android/m4b/maps/bm/i$d;->c:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 567
    invoke-static {v5, p1}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bm/i$d;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 568
    invoke-static {v6, p1}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v6

    iget v7, p0, Lcom/google/android/m4b/maps/bm/i$d;->j:I

    .line 565
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->g:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->h:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->i:F

    return v0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$d;->g:F

    iget v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bm/i$d;->i:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.class final Lcom/google/android/m4b/maps/bm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/an/k;

.field private final b:Lcom/google/android/m4b/maps/an/c;

.field private final c:Lcom/google/android/m4b/maps/an/g;

.field private final d:Lcom/google/android/m4b/maps/an/k;

.field private final e:Lcom/google/android/m4b/maps/an/g;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/m;Ljava/util/List;Ljava/util/List;Lcom/google/android/m4b/maps/bm/a$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/m;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/au;",
            ">;",
            "Lcom/google/android/m4b/maps/bm/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    invoke-static {p2}, Lcom/google/android/m4b/maps/am/f;->a(Ljava/util/List;)I

    move-result v1

    .line 802
    new-instance v2, Lcom/google/android/m4b/maps/an/m;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    .line 803
    new-instance v2, Lcom/google/android/m4b/maps/an/i;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/an/i;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    .line 804
    new-instance v1, Lcom/google/android/m4b/maps/an/e;

    invoke-static {p2}, Lcom/google/android/m4b/maps/am/f;->b(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    .line 806
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/k;

    .line 807
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->d()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->e()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v5, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v7, 0x10000

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->g()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/k;->c(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    :goto_3
    invoke-static {}, Lcom/google/android/m4b/maps/am/f;->a()Lcom/google/android/m4b/maps/am/f;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->b()F

    move-result v3

    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->a()F

    move-result v4

    :goto_5
    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    iget-object v11, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FFLcom/google/android/m4b/maps/ay/g;IIILcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/high16 v8, 0x10000

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->a()F

    move-result v3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->b()F

    move-result v4

    goto :goto_5

    .line 810
    :cond_4
    const/4 v1, 0x0

    .line 811
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/au;

    .line 812
    invoke-static {v1}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/ay/au;)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 813
    goto :goto_6

    .line 815
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v2, :cond_6

    .line 816
    new-instance v1, Lcom/google/android/m4b/maps/an/m;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    .line 817
    new-instance v1, Lcom/google/android/m4b/maps/an/i;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/an/i;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    .line 819
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/au;

    .line 820
    move-object/from16 v0, p4

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/bm/a$a;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/au;Lcom/google/android/m4b/maps/bm/a$b;)V

    goto :goto_7

    .line 823
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    .line 824
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    .line 827
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bm/a$b;->h()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->f:I

    .line 828
    return-void

    :cond_8
    move-object v2, v1

    goto/16 :goto_3
.end method

.method private a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/au;Lcom/google/android/m4b/maps/bm/a$b;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 861
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/au;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/t;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v8

    .line 866
    if-eqz v8, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bm/a$b;->d()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 874
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bm/a$b;->e()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 875
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2, v1, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 876
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v9

    .line 879
    invoke-static {}, Lcom/google/android/m4b/maps/bm/a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v1, v6

    .line 880
    invoke-static {}, Lcom/google/android/m4b/maps/bm/a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/ay/g;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 881
    invoke-static {}, Lcom/google/android/m4b/maps/bm/a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/ay/g;

    const/4 v5, 0x2

    aget-object v5, v1, v5

    move v1, v6

    move v7, v6

    .line 882
    :goto_1
    if-ge v1, v8, :cond_2

    .line 884
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/ak;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 885
    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v10, v3, v9}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 886
    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v10, v4, v9}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 887
    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v10, v5, v9}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 888
    add-int/lit8 v7, v7, 0x3

    .line 882
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 892
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bm/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    .line 893
    :goto_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/m4b/maps/an/g;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 892
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 926
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    .line 927
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    .line 928
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    .line 929
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 928
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v3, 0x10000

    .line 897
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->f:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 898
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 899
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 900
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 901
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 905
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 906
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v2

    invoke-interface {v0, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 909
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 911
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 933
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    .line 934
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    .line 935
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->d:Lcom/google/android/m4b/maps/an/k;

    .line 936
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a$a;->e:Lcom/google/android/m4b/maps/an/g;

    .line 937
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 936
    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 915
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 916
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 917
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->a:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 921
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->b:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 922
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a$a;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 923
    return-void
.end method

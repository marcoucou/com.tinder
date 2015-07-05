.class public final Lcom/google/android/m4b/maps/ap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ap/e$a;,
        Lcom/google/android/m4b/maps/ap/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/ap/b;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ap/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ap/d;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/ap/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/common/a/a;

.field private E:I

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Lcom/google/android/m4b/maps/ay/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/bh/l;

.field private volatile c:Lcom/google/android/m4b/maps/ap/c;

.field private final d:Lcom/google/android/m4b/maps/am/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/ay/aw;

.field private f:Lcom/google/android/m4b/maps/al/b;

.field private final g:Lcom/google/android/m4b/maps/am/e;

.field private h:F

.field private i:Lcom/google/android/m4b/maps/ay/as;

.field private j:Lcom/google/android/m4b/maps/bh/f;

.field private k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ay/bb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/h;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/google/android/m4b/maps/ap/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ap/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ap/e;->a:Lcom/google/android/m4b/maps/ap/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ap/c;Lcom/google/android/m4b/maps/am/e;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->p:Ljava/util/Map;

    .line 250
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    .line 263
    new-instance v0, Lcom/google/android/m4b/maps/ap/e$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ap/e$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->C:Ljava/util/Comparator;

    .line 271
    iput v1, p0, Lcom/google/android/m4b/maps/ap/e;->E:I

    .line 280
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->F:Ljava/util/Map;

    .line 283
    new-instance v0, Lcom/google/android/m4b/maps/bh/l;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/l;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    .line 284
    iput-object p1, p0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    .line 285
    iput-object p2, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    .line 286
    new-instance v0, Lcom/google/android/m4b/maps/am/l$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/am/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->d:Lcom/google/android/m4b/maps/am/l$a;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    .line 288
    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    .line 290
    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->o:I

    .line 291
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ay/bb;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 722
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 763
    :cond_0
    :goto_0
    return v1

    .line 726
    :pswitch_1
    check-cast p0, Lcom/google/android/m4b/maps/ay/p;

    move v1, v0

    .line 727
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 729
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/p;->a(I)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/p;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;)I

    move-result v2

    .line 728
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 735
    :pswitch_2
    check-cast p0, Lcom/google/android/m4b/maps/ay/h;

    .line 736
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/h;->m()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/h;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;)I

    move-result v0

    .line 737
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/h;->n()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/h;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 744
    :pswitch_3
    check-cast p0, Lcom/google/android/m4b/maps/ay/bm;

    move v1, v0

    .line 745
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bm;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 746
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/bm;->a(I)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bm;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    move v1, v0

    .line 755
    goto :goto_0

    .line 722
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 773
    if-nez p0, :cond_0

    .line 800
    :goto_0
    return v1

    .line 781
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/z;->f()I

    move-result v0

    :goto_1
    move v2, v1

    .line 783
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bk;->b()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 784
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v4

    .line 785
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 787
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->j()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 788
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->j()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/z;->f()I

    move-result v3

    .line 790
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 792
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    add-int/lit8 v2, v2, 0x8

    .line 795
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 796
    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->k()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 783
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 782
    :cond_4
    const/16 v0, 0xa

    goto :goto_1

    :cond_5
    move v1, v2

    .line 800
    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_3
.end method

.method private a(Lcom/google/android/m4b/maps/ay/k;)Lcom/google/android/m4b/maps/ay/k;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->e:Lcom/google/android/m4b/maps/ay/aw;

    invoke-virtual {v0, p1, v5}, Lcom/google/android/m4b/maps/ay/aw;->a(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;)V

    .line 1114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1115
    if-nez v6, :cond_0

    .line 1116
    const/4 v0, 0x0

    .line 1129
    :goto_0
    return-object v0

    .line 1117
    :cond_0
    if-ne v6, v1, :cond_1

    .line 1118
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    .line 1121
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v2

    move v4, v1

    move-object v3, v0

    .line 1122
    :goto_1
    if-ge v4, v6, :cond_2

    .line 1123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v1

    .line 1124
    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    .line 1126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 1122
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 1129
    goto :goto_0

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;ZZ)V
    .locals 17

    .prologue
    .line 936
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ap/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/ay/p;

    if-eqz v2, :cond_6

    move-object/from16 v2, p1

    .line 940
    check-cast v2, Lcom/google/android/m4b/maps/ay/p;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/k;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/ay/as;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/k;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    const v4, 0x3f333333    # 0.7f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/k;->a(F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    const v4, 0x3e99999a    # 0.3f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/k;->a(F)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/ap/e;->d:Lcom/google/android/m4b/maps/am/l$a;

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v10}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/ay/p;ILcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;ZLcom/google/android/m4b/maps/ap/c;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;)Lcom/google/android/m4b/maps/bm/n;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v4, v4, Lcom/google/android/m4b/maps/ap/c;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v5

    const/high16 v6, 0x41680000    # 14.5f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v4, v4, Lcom/google/android/m4b/maps/ap/c;->b:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/m4b/maps/ap/e;->u:Z

    if-nez v6, :cond_2

    add-float/2addr v4, v5

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v5

    mul-float v10, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget-boolean v4, v4, Lcom/google/android/m4b/maps/ap/c;->o:Z

    if-eqz v4, :cond_5

    const/16 v8, 0xa

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/p;->a(I)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v11, v4, Lcom/google/android/m4b/maps/ap/c;->l:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget-object v12, v4, Lcom/google/android/m4b/maps/ap/c;->a:Lcom/google/android/m4b/maps/bh/l$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget-boolean v15, v4, Lcom/google/android/m4b/maps/ap/c;->q:Z

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v7, v16

    move/from16 v9, p3

    invoke-static/range {v4 .. v15}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;IZFFLcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;

    move-result-object v4

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bm/h;->b(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 941
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/ay/bm;

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    .line 942
    check-cast v2, Lcom/google/android/m4b/maps/ay/bm;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bm;->c()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bm;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/k;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/ay/as;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/k;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bm;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v4, v4, Lcom/google/android/m4b/maps/ap/c;->i:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v6, v6, Lcom/google/android/m4b/maps/ap/c;->j:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v7, v7, Lcom/google/android/m4b/maps/ap/c;->k:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v8

    invoke-static {v3, v4, v6, v7, v8}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/t;FIIF)F

    move-result v7

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/bm;->a(I)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget-object v8, v3, Lcom/google/android/m4b/maps/ap/c;->h:Lcom/google/android/m4b/maps/bh/l$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget v9, v3, Lcom/google/android/m4b/maps/ap/c;->l:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget-boolean v12, v3, Lcom/google/android/m4b/maps/ap/c;->q:Z

    move-object/from16 v3, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v12}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/bm;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;ZFLcom/google/android/m4b/maps/bh/l$a;FLcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bm/h;->b(Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 943
    :cond_8
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/ay/h;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 944
    check-cast v2, Lcom/google/android/m4b/maps/ay/h;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->l()[Lcom/google/android/m4b/maps/ay/a;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ap/e;->b(Lcom/google/android/m4b/maps/ap/b;)Lcom/google/android/m4b/maps/ay/ax;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/google/android/m4b/maps/ay/ax;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_b

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->i()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/ap/e;->h:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->j()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->j()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/ap/e;->h:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/h;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bm/h;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ap/e;->d:Lcom/google/android/m4b/maps/am/l$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/ap/e;->D:Lcom/google/common/a/a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/ay/h;Lcom/google/android/m4b/maps/ap/b;ZLcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;Lcom/google/android/m4b/maps/bh/l;Lcom/google/android/m4b/maps/ap/c;Lcom/google/common/a/a;)Lcom/google/android/m4b/maps/bm/n;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_6
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run labeler loop until all previous labels have either been copied into new label table or destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 922
    const-string v3, "#:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/google/android/m4b/maps/ap/e;->E:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/m4b/maps/ap/e;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T:"

    .line 923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " E:"

    .line 924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numL:"

    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, "Labeler.runLabeler"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 927
    :goto_0
    return v0

    .line 916
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->k:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->q:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;ZZ)V

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->q:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/f;->b()Lcom/google/android/m4b/maps/ap/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v1

    if-gt v0, v1, :cond_c

    :cond_3
    if-lez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/f;->a()Lcom/google/android/m4b/maps/ap/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/f;->b()Lcom/google/android/m4b/maps/ap/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v5

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/f;->a()Lcom/google/android/m4b/maps/ap/d;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->C:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;

    :cond_6
    move v0, v4

    :goto_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v4, v0, 0x1

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_7

    move v0, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ap/d;

    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    iget v5, p0, Lcom/google/android/m4b/maps/ap/e;->q:I

    if-lt v1, v5, :cond_8

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v5

    if-ge v1, v5, :cond_a

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/d;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/d;->c()Lcom/google/android/m4b/maps/ap/b;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;ZZ)V

    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->q:I

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->c(I)V

    :cond_9
    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v4

    :cond_b
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v0

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ap/b;)Z
    .locals 1

    .prologue
    .line 1379
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/h;)Z
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/h;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->t:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bm/h;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1140
    if-eqz p1, :cond_5

    .line 1141
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1147
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 1152
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/google/android/m4b/maps/bm/n;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/google/android/m4b/maps/bm/n;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/m4b/maps/bm/n;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/n;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/m4b/maps/bm/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/n;->w()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 1153
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ap/e;->c(I)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    .line 1160
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ap/e;->e(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ap/e;->b(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v3

    .line 1161
    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {p1, v1, v4}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1162
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ap/e;->e(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ap/e;->b(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1152
    goto :goto_0

    .line 1155
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1171
    :cond_5
    :goto_2
    return v2

    :cond_6
    move v0, v2

    .line 1160
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1162
    goto :goto_1

    .line 1164
    :cond_8
    if-eqz v0, :cond_9

    .line 1165
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_2

    .line 1167
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ap/e;->c(Lcom/google/android/m4b/maps/bm/h;)V

    move v2, v3

    .line 1168
    goto :goto_2
.end method

.method private b(Lcom/google/android/m4b/maps/ap/b;)Lcom/google/android/m4b/maps/ay/ax;
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    const/4 v0, 0x0

    .line 1434
    :cond_0
    :goto_0
    return-object v0

    .line 1427
    :cond_1
    if-nez p1, :cond_2

    .line 1428
    sget-object p1, Lcom/google/android/m4b/maps/ap/e;->a:Lcom/google/android/m4b/maps/ap/b;

    .line 1430
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ax;

    .line 1431
    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->F:Ljava/util/Map;

    sget-object v1, Lcom/google/android/m4b/maps/ap/e;->a:Lcom/google/android/m4b/maps/ap/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ax;

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/bm/h;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1204
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v6

    .line 1205
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1206
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v7

    .line 1207
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v8

    .line 1208
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v3

    .line 1209
    :goto_1
    if-ge v5, v9, :cond_8

    .line 1210
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 1211
    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->u()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/bb;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->u()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/m4b/maps/ay/bb;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v10

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    instance-of v11, v4, Lcom/google/android/m4b/maps/m/a$a;

    if-eqz v11, :cond_2

    instance-of v11, v10, Lcom/google/android/m4b/maps/m/a$a;

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/android/m4b/maps/m/a;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 1220
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->q()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->q()F

    move-result v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_3

    .line 1221
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ap/e;->c(I)V

    .line 1209
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1205
    goto :goto_0

    :cond_2
    move v4, v3

    .line 1219
    goto :goto_2

    .line 1223
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->q()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->q()F

    move-result v10

    cmpg-float v4, v4, v10

    if-gez v4, :cond_5

    .line 1250
    :cond_4
    :goto_4
    return v2

    .line 1230
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v4

    .line 1231
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v10

    .line 1234
    invoke-virtual {v10, v8}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1235
    invoke-virtual {v4, v7}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 1237
    :goto_5
    if-gt v1, v4, :cond_6

    if-ne v1, v4, :cond_4

    .line 1239
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v0

    if-le v6, v0, :cond_4

    .line 1243
    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ap/e;->c(I)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1236
    goto :goto_5

    :cond_8
    move v2, v3

    .line 1250
    goto :goto_4
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 1301
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->d(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    .line 1304
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1305
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1306
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    if-ne p1, v0, :cond_2

    .line 1308
    const v1, 0x7fffffff

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->d(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v2

    iput v1, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1310
    :cond_2
    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/bm/h;)V
    .locals 3

    .prologue
    .line 1283
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ap/e;->d(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    .line 1285
    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    if-ltz v0, :cond_0

    .line 1286
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->s()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    return-void
.end method

.method private d(Lcom/google/android/m4b/maps/bm/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->n()F

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/ap/e;->r:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return v0

    .line 1320
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->p()Lcom/google/android/m4b/maps/ap/b;

    move-result-object v1

    .line 1321
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ap/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1349
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->w:Z

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1351
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    iget-object v4, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1351
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1358
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    .line 1359
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->w:Z

    .line 1360
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->x:Z

    .line 1361
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->y:Z

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    .line 1365
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    .line 1366
    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    .line 1367
    iget v0, p0, Lcom/google/android/m4b/maps/ap/e;->o:I

    .line 1368
    iget v1, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    iput v1, p0, Lcom/google/android/m4b/maps/ap/e;->o:I

    .line 1369
    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->m:I

    .line 1370
    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->s:I

    .line 1371
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1372
    return-void
.end method

.method private e(Lcom/google/android/m4b/maps/bm/h;)Z
    .locals 2

    .prologue
    .line 1411
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->p()Lcom/google/android/m4b/maps/ap/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->b(Lcom/google/android/m4b/maps/ap/b;)Lcom/google/android/m4b/maps/ay/ax;

    move-result-object v0

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/ax;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    .line 1415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 326
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/l;->a()V

    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->d:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l$a;->a()V

    .line 334
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/h;->a(I)V

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/as;ILjava/util/Iterator;Lcom/google/android/m4b/maps/bh/f;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILcom/google/android/m4b/maps/ay/ah;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/ay/as;",
            "I",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ay/bb;",
            ">;",
            "Lcom/google/android/m4b/maps/bh/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Lcom/google/android/m4b/maps/ay/ax;",
            ">;I",
            "Lcom/google/android/m4b/maps/ay/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long v6, v2, v4

    .line 480
    iput-object p1, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    .line 481
    iput-object p4, p0, Lcom/google/android/m4b/maps/ap/e;->k:Ljava/util/Iterator;

    .line 482
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->j:Lcom/google/android/m4b/maps/bh/f;

    .line 483
    iput-object p2, p0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    .line 484
    iput p3, p0, Lcom/google/android/m4b/maps/ap/e;->t:I

    .line 485
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->z:Ljava/util/Set;

    .line 489
    new-instance v2, Lcom/google/android/m4b/maps/ay/aw;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/as;->c()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ay/aw;-><init>(Lcom/google/android/m4b/maps/ay/n;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->e:Lcom/google/android/m4b/maps/ay/aw;

    .line 492
    iget-object v5, p0, Lcom/google/android/m4b/maps/ap/e;->F:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v2, Lcom/google/android/m4b/maps/ap/e;->a:Lcom/google/android/m4b/maps/ap/b;

    new-instance v4, Lcom/google/android/m4b/maps/ay/ay;

    invoke-direct {v4, v3}, Lcom/google/android/m4b/maps/ay/ay;-><init>(I)V

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ap/b;

    new-instance v8, Lcom/google/android/m4b/maps/ay/ay;

    add-int/lit8 v9, v3, -0x1

    invoke-direct {v8, v9}, Lcom/google/android/m4b/maps/ay/ay;-><init>(I)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/m4b/maps/ap/b;

    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/m4b/maps/ay/ax;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ap/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/ay;

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ay/ay;->a(Lcom/google/android/m4b/maps/ay/ax;)V

    goto :goto_1

    .line 494
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v2

    div-float v2, v3, v2

    const v3, 0x48435000    # 200000.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    const v3, 0x48435000    # 200000.0f

    sub-float/2addr v2, v3

    const v3, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42300000    # 44.0f

    add-float/2addr v2, v3

    :goto_2
    float-to-int v2, v2

    .line 495
    iget v3, p0, Lcom/google/android/m4b/maps/ap/e;->q:I

    if-eq v2, v3, :cond_4

    .line 496
    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->q:I

    .line 497
    iget-object v3, p0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bh/l;->a(I)V

    .line 499
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v3

    mul-float/2addr v2, v3

    .line 500
    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->r:F

    .line 504
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ap/e;->e()V

    .line 507
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 508
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->B:Ljava/util/Iterator;

    .line 513
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 514
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->h:F

    .line 518
    iget v2, p0, Lcom/google/android/m4b/maps/ap/e;->t:I

    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->c()Lcom/google/android/m4b/maps/bh/u;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    .line 519
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 518
    move-object/from16 v0, p10

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/bh/u;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bh/t;->b()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->u:Z

    .line 520
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_11

    .line 521
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/m4b/maps/bm/h;

    .line 522
    if-eqz v3, :cond_6

    .line 531
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->u()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/bb;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 532
    iget v2, p0, Lcom/google/android/m4b/maps/ap/e;->h:F

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->q()F

    move-result v9

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_d

    .line 533
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 520
    :cond_6
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 494
    :cond_7
    const v3, 0x3966afcd    # 2.2E-4f

    mul-float/2addr v2, v3

    goto/16 :goto_2

    .line 519
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 532
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->p()Lcom/google/android/m4b/maps/ap/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ap/b;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->u()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/m4b/maps/ay/h;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->u()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/h;

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/h;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->r()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    iget v2, p0, Lcom/google/android/m4b/maps/ap/e;->h:F

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->r()F

    move-result v9

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    .line 539
    :cond_d
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    iget-object v9, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 540
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    iget-boolean v2, v2, Lcom/google/android/m4b/maps/ap/c;->r:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/ay/as;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_10

    .line 541
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ap/e;->e(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 542
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ap/e;->b(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 543
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ap/e;->c(Lcom/google/android/m4b/maps/bm/h;)V

    goto :goto_6

    .line 540
    :cond_e
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/as;)Z

    move-result v2

    goto :goto_7

    .line 545
    :cond_f
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_6

    .line 548
    :cond_10
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    goto/16 :goto_6

    .line 555
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 556
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_12

    .line 559
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bm/h;

    .line 560
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/h;->u()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/h;->p()Lcom/google/android/m4b/maps/ap/b;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/h;->v()Z

    move-result v2

    const/4 v10, 0x0

    invoke-direct {p0, v5, v9, v2, v10}, Lcom/google/android/m4b/maps/ap/e;->a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;ZZ)V

    .line 556
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 564
    :cond_12
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 565
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ap/e;->o:I

    .line 566
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->x:Z

    .line 567
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->y:Z

    .line 568
    invoke-direct {p0, v6, v7}, Lcom/google/android/m4b/maps/ap/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->v:Z

    .line 569
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ap/c;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    if-eq p1, v0, :cond_0

    .line 346
    iput-object p1, p0, Lcom/google/android/m4b/maps/ap/e;->c:Lcom/google/android/m4b/maps/ap/c;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->w:Z

    .line 349
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/as;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 371
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ap/e;->e()V

    .line 373
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/as;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v3

    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 375
    :goto_0
    if-ge v1, v4, :cond_2

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v5, p0, Lcom/google/android/m4b/maps/ap/e;->f:Lcom/google/android/m4b/maps/al/b;

    iget-object v6, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ay/ar;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 379
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->c(Lcom/google/android/m4b/maps/bm/h;)V

    .line 375
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_1
    iget-object v5, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->o:I

    .line 390
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/ap/e;->x:Z

    .line 391
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/ap/e;->y:Z

    .line 392
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->v:Z

    .line 393
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/l;->a()V

    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->d:Lcom/google/android/m4b/maps/am/l$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l$a;->a()V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->b:Lcom/google/android/m4b/maps/bh/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/l;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->w:Z

    .line 341
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x14

    add-long/2addr v4, v0

    .line 624
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->y:Z

    if-eqz v0, :cond_5

    .line 625
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/ap/e;->y:Z

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ap/e;->e()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/h;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/google/android/m4b/maps/ap/e;->i:Lcom/google/android/m4b/maps/ay/as;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/as;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->e(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->b(Lcom/google/android/m4b/maps/bm/h;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ap/e;->c(Lcom/google/android/m4b/maps/bm/h;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/google/android/m4b/maps/ap/e;->g:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ap/e;->o:I

    .line 626
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->x:Z

    .line 627
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ap/e;->y:Z

    .line 629
    :cond_5
    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/ap/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->v:Z

    .line 630
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ap/e;->v:Z

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ap/e$b;
    .locals 2

    .prologue
    .line 807
    new-instance v0, Lcom/google/android/m4b/maps/ap/e$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/e;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ap/e$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

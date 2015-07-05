.class public final Lcom/google/android/m4b/maps/bm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/q;


# static fields
.field private static I:[F

.field public static final a:Lcom/google/android/m4b/maps/bg/a;

.field private static final b:Lcom/google/android/m4b/maps/bm/a$b;

.field private static final c:Lcom/google/android/m4b/maps/bm/a$b;

.field private static final d:Lcom/google/android/m4b/maps/bm/a$b;

.field private static final e:Lcom/google/android/m4b/maps/bm/a$b;

.field private static final f:Lcom/google/android/m4b/maps/bm/a$b;

.field private static final g:Lcom/google/android/m4b/maps/bm/a$b;


# instance fields
.field private A:I

.field private B:[F

.field private C:J

.field private volatile D:I

.field private E:Lcom/google/android/m4b/maps/ap/b;

.field private F:Ljava/lang/Boolean;

.field private G:J

.field private H:J

.field private J:Z

.field private h:Lcom/google/android/m4b/maps/am/j;

.field private i:Lcom/google/android/m4b/maps/am/j;

.field private j:[Lcom/google/android/m4b/maps/bm/o;

.field private k:[Lcom/google/android/m4b/maps/bm/d;

.field private l:[Lcom/google/android/m4b/maps/bm/j;

.field private m:[[Lcom/google/android/m4b/maps/bm/p;

.field private n:[Lcom/google/android/m4b/maps/bm/d;

.field private o:[Lcom/google/android/m4b/maps/bm/j;

.field private p:[Lcom/google/android/m4b/maps/bm/b;

.field private q:[Lcom/google/android/m4b/maps/bm/s;

.field private r:Lcom/google/android/m4b/maps/bm/h;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ap/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/m4b/maps/ay/ac;

.field private final v:Lcom/google/android/m4b/maps/ay/m;

.field private final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Lcom/google/android/m4b/maps/bh/t;

.field private z:Lcom/google/android/m4b/maps/ay/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v15, -0x33000001    # -1.3421772E8f

    const/high16 v11, -0x80000000

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 124
    new-instance v0, Lcom/google/android/m4b/maps/bm/a$b;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, -0x3dc00000    # -48.0f

    const/high16 v5, 0x42400000    # 48.0f

    const v8, 0x6fffffff

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bm/a$b;-><init>(FFZFFZFI)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/t;->b:Lcom/google/android/m4b/maps/bm/a$b;

    .line 146
    new-instance v0, Lcom/google/android/m4b/maps/bm/a$b;

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v4, -0x3e400000    # -24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const v8, 0x6fffffff

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bm/a$b;-><init>(FFZFFZFI)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/t;->d:Lcom/google/android/m4b/maps/bm/a$b;

    .line 151
    new-instance v0, Lcom/google/android/m4b/maps/bm/a$b;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const v8, 0x6fffffff

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bm/a$b;-><init>(FFZFFZFI)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/t;->f:Lcom/google/android/m4b/maps/bm/a$b;

    .line 156
    new-instance v7, Lcom/google/android/m4b/maps/bm/a$b;

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v9, 0x42f00000    # 120.0f

    move v10, v6

    move v12, v1

    move v13, v3

    move v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/m4b/maps/bm/a$b;-><init>(FFZFFZFI)V

    sput-object v7, Lcom/google/android/m4b/maps/bm/t;->c:Lcom/google/android/m4b/maps/bm/a$b;

    .line 161
    new-instance v7, Lcom/google/android/m4b/maps/bm/a$b;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x42700000    # 60.0f

    move v10, v6

    move v12, v1

    move v13, v3

    move v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/m4b/maps/bm/a$b;-><init>(FFZFFZFI)V

    sput-object v7, Lcom/google/android/m4b/maps/bm/t;->e:Lcom/google/android/m4b/maps/bm/a$b;

    .line 166
    new-instance v7, Lcom/google/android/m4b/maps/bm/a$b;

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x42200000    # 40.0f

    move v10, v6

    move v12, v1

    move v13, v3

    move v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/m4b/maps/bm/a$b;-><init>(FFZFFZFI)V

    sput-object v7, Lcom/google/android/m4b/maps/bm/t;->g:Lcom/google/android/m4b/maps/bm/a$b;

    .line 174
    sget-object v0, Lcom/google/android/m4b/maps/bg/a;->a:Lcom/google/android/m4b/maps/bg/a;

    sput-object v0, Lcom/google/android/m4b/maps/bm/t;->a:Lcom/google/android/m4b/maps/bg/a;

    .line 256
    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/m4b/maps/bm/t;->I:[F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->h:Lcom/google/android/m4b/maps/am/j;

    .line 114
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->i:Lcom/google/android/m4b/maps/am/j;

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->B:[F

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/t;->C:J

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/t;->D:I

    .line 227
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->E:Lcom/google/android/m4b/maps/ap/b;

    .line 233
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    .line 238
    iput-wide v4, p0, Lcom/google/android/m4b/maps/bm/t;->G:J

    .line 243
    iput-wide v4, p0, Lcom/google/android/m4b/maps/bm/t;->H:J

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/t;->J:Z

    .line 508
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    .line 523
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->v:Lcom/google/android/m4b/maps/ay/m;

    .line 524
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->w:Ljava/util/HashSet;

    .line 536
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/t;
    .locals 28

    .prologue
    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    .line 281
    new-instance v13, Lcom/google/android/m4b/maps/bm/t;

    invoke-direct {v13, v2}, Lcom/google/android/m4b/maps/bm/t;-><init>(Lcom/google/android/m4b/maps/ay/ac;)V

    .line 282
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/m4b/maps/ay/ap;

    if-eqz v2, :cond_1c

    .line 283
    check-cast p0, Lcom/google/android/m4b/maps/ay/ap;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->m()I

    move-result v2

    iput v2, v13, Lcom/google/android/m4b/maps/bm/t;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->f()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    iget-object v6, v13, Lcom/google/android/m4b/maps/bm/t;->w:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->z:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->d()I

    move-result v2

    iput v2, v13, Lcom/google/android/m4b/maps/bm/t;->A:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->g()[Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Lcom/google/android/m4b/maps/bm/j$a;

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bm/j$a;-><init>(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;)V

    new-instance v22, Lcom/google/android/m4b/maps/bm/j$a;

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bm/j$a;-><init>(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    sget-object v4, Lcom/google/android/m4b/maps/ay/bd$a;->d:Lcom/google/android/m4b/maps/ay/bd$a;

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/bj;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bj;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bi;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41940000    # 18.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/bm/t;->f:Lcom/google/android/m4b/maps/bm/a$b;

    move-object v9, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->i()Lcom/google/android/m4b/maps/ay/ap$b;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-wide v10, v6

    move v12, v2

    :goto_2
    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bg/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41840000    # 16.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/bm/t;->d:Lcom/google/android/m4b/maps/bm/a$b;

    move-object v9, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/m4b/maps/bm/t;->b:Lcom/google/android/m4b/maps/bm/a$b;

    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bi;->f()I

    move-result v2

    if-gez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41940000    # 18.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    sget-object v2, Lcom/google/android/m4b/maps/bm/t;->g:Lcom/google/android/m4b/maps/bm/a$b;

    move-object v9, v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41840000    # 16.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    sget-object v2, Lcom/google/android/m4b/maps/bm/t;->e:Lcom/google/android/m4b/maps/bm/a$b;

    move-object v9, v2

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/android/m4b/maps/bm/t;->c:Lcom/google/android/m4b/maps/bm/a$b;

    move-object v9, v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move v2, v12

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v24, v6, v10

    const-wide/16 v26, 0xa

    cmp-long v5, v24, v26

    if-lez v5, :cond_1d

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_4
    move-wide v10, v6

    move v12, v2

    goto :goto_2

    :pswitch_1
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/bp/q;Lcom/google/android/m4b/maps/bp/q;Lcom/google/android/m4b/maps/am/k;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/p;

    move-result-object v2

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/p;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_3

    :pswitch_2
    if-eqz v12, :cond_9

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v7, 0x2

    move-object/from16 v5, v21

    move-object v6, v9

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/bm/j$a;Lcom/google/android/m4b/maps/bm/a$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/a;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_3

    :cond_9
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/16 v7, 0x9

    move-object/from16 v5, v22

    move-object v6, v9

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/bm/j$a;Lcom/google/android/m4b/maps/bm/a$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/a;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_3

    :pswitch_3
    if-eqz v12, :cond_a

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/l;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_3

    :cond_a
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/16 v5, 0xa

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/l;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_3

    :pswitch_4
    check-cast v2, Lcom/google/android/m4b/maps/ay/bm;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/bm;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v12, :cond_b

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/l;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_3

    :cond_b
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    const/16 v5, 0xa

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bm/l;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;ILcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/l;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_3

    :cond_c
    if-eqz v12, :cond_d

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bm/j$a;->a(Lcom/google/android/m4b/maps/ay/ap$b;)V

    move v2, v12

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bm/j$a;->a(Lcom/google/android/m4b/maps/ay/ap$b;)V

    move v2, v12

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;)Lcom/google/android/m4b/maps/bm/b;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/bm/o;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/o;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bm/s;->a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;)Lcom/google/android/m4b/maps/bm/s;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bm/o;

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bm/d;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bm/d;

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lcom/google/android/m4b/maps/bm/p;

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v2, v2

    if-ge v4, v2, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, v13, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/m4b/maps/bm/p;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bm/p;

    aput-object v2, v5, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bm/d;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bm/d;

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bm/b;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bm/b;

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bm/s;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/m4b/maps/bm/s;

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    :cond_14
    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bm/j$a;->a(I)[Lcom/google/android/m4b/maps/bm/j;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    const/16 v2, 0xa

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bm/j$a;->a(I)[Lcom/google/android/m4b/maps/bm/j;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->h()I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v7, :cond_1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ay/ap;->a(I)Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_15
    :goto_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    :sswitch_0
    invoke-direct {v13, v4}, Lcom/google/android/m4b/maps/bm/t;->a(Lcom/google/android/m4b/maps/ay/bb;)V

    move-object v2, v4

    check-cast v2, Lcom/google/android/m4b/maps/ay/h;

    iget-object v5, v13, Lcom/google/android/m4b/maps/bm/t;->y:Lcom/google/android/m4b/maps/bh/t;

    if-nez v5, :cond_16

    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->c()Lcom/google/android/m4b/maps/bh/u;

    move-result-object v5

    iget-object v8, v13, Lcom/google/android/m4b/maps/bm/t;->v:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/m4b/maps/bm/t;->z:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/m4b/maps/bh/u;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/t;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/m4b/maps/bm/t;->y:Lcom/google/android/m4b/maps/bh/t;

    :cond_16
    iget-object v5, v13, Lcom/google/android/m4b/maps/bm/t;->y:Lcom/google/android/m4b/maps/bh/t;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->g()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/bh/t;->d(I)F

    move-result v5

    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_17

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->g()I

    move-result v5

    int-to-float v5, v5

    :cond_17
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ay/h;->a(F)V

    iget-object v5, v13, Lcom/google/android/m4b/maps/bm/t;->y:Lcom/google/android/m4b/maps/bh/t;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->h()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/m4b/maps/bh/t;->e(I)F

    move-result v5

    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_18

    const/16 v5, 0x16

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/h;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    :cond_18
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ay/h;->b(F)V

    invoke-interface {v4}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_15

    aget v8, v4, v2

    if-ltz v8, :cond_19

    array-length v9, v3

    if-ge v8, v9, :cond_19

    iget-object v9, v13, Lcom/google/android/m4b/maps/bm/t;->w:Ljava/util/HashSet;

    aget-object v8, v3, v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :sswitch_1
    move-object v2, v4

    check-cast v2, Lcom/google/android/m4b/maps/ay/bm;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bm;->c()I

    move-result v2

    if-lez v2, :cond_15

    invoke-direct {v13, v4}, Lcom/google/android/m4b/maps/bm/t;->a(Lcom/google/android/m4b/maps/ay/bb;)V

    goto :goto_7

    :sswitch_2
    move-object v2, v4

    check-cast v2, Lcom/google/android/m4b/maps/ay/p;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/p;->c()I

    move-result v2

    if-lez v2, :cond_15

    invoke-direct {v13, v4}, Lcom/google/android/m4b/maps/bm/t;->a(Lcom/google/android/m4b/maps/ay/bb;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/m4b/maps/bm/t$1;

    invoke-direct {v3, v13}, Lcom/google/android/m4b/maps/bm/t$1;-><init>(Lcom/google/android/m4b/maps/bm/t;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/m4b/maps/ay/e;

    if-eqz v2, :cond_1b

    move-object/from16 v2, p0

    check-cast v2, Lcom/google/android/m4b/maps/ay/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/e;->j()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/m4b/maps/bm/t;->t:Ljava/util/Set;

    .line 285
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/m4b/maps/bm/t;->b(J)V

    .line 287
    :cond_1c
    return-object v13

    :cond_1d
    move-wide v6, v10

    goto/16 :goto_4

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/google/android/m4b/maps/ay/bb;)V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/ap/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/m4b/maps/ap/d;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I
    .locals 3

    .prologue
    .line 969
    const/4 v0, 0x0

    .line 975
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 976
    const/4 v0, 0x2

    .line 978
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_1

    .line 979
    or-int/lit8 v0, v0, 0x4

    .line 981
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_2

    .line 982
    or-int/lit8 v0, v0, 0x8

    .line 984
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v1, :cond_3

    .line 985
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v1

    or-int/2addr v0, v1

    .line 987
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_4

    .line 988
    or-int/lit16 v0, v0, 0x200

    .line 990
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_5

    .line 991
    or-int/lit16 v0, v0, 0x400

    .line 993
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v1, :cond_7

    .line 994
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 996
    or-int/lit16 v0, v0, 0x800

    .line 998
    :cond_6
    or-int/lit16 v0, v0, 0x1000

    .line 1000
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v1, :cond_8

    .line 1001
    or-int/lit16 v0, v0, 0x2000

    .line 1007
    :cond_8
    return v0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1492
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->w:Ljava/util/HashSet;

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1494
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 1495
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1496
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/o;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1495
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1499
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_1

    .line 1501
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1502
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/d;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1501
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1505
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_2

    .line 1506
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1507
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/j;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1506
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1510
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v1, :cond_4

    .line 1515
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1516
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1517
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bm/p;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1516
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1515
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1521
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_5

    .line 1523
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1524
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/d;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1523
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1527
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_6

    .line 1528
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1529
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/j;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1528
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1532
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v1, :cond_7

    .line 1534
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1535
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1534
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1538
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v1, :cond_8

    .line 1539
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    array-length v2, v1

    :goto_8
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 1540
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/s;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1539
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1543
    :cond_8
    return-void
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1485
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/bm/o;->a(J)V

    .line 1484
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1488
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 11

    .prologue
    .line 1093
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->G()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1112
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 1113
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1114
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/m4b/maps/bm/t;->C:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 1115
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/m4b/maps/bm/t;->C:J

    .line 1116
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->v:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 1121
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1122
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1123
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1124
    sget-object v3, Lcom/google/android/m4b/maps/bm/t;->I:[F

    invoke-virtual {p2, v1, v3}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 1125
    sget-object v1, Lcom/google/android/m4b/maps/bm/t;->I:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/m4b/maps/bm/t;->I:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 1125
    invoke-virtual {p2, v1, v3}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 1128
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->v:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->B:[F

    invoke-static {p1, p2, v1, v3, v4}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F[F)V

    .line 1131
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->B:[F

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bh/o;->a(Ljavax/microedition/khronos/opengles/GL10;[F)V

    .line 1133
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1285
    :cond_2
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1289
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 1290
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-nez v0, :cond_11

    .line 1293
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    .line 1303
    :cond_3
    :goto_3
    return-void

    .line 1093
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1135
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_2

    .line 1136
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1137
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1142
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v0, :cond_5

    .line 1143
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 1144
    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1147
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v0, :cond_2

    .line 1148
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1149
    array-length v6, v5

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 1150
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1148
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1156
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1158
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1163
    :pswitch_4
    if-nez v0, :cond_2

    .line 1164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v0, :cond_2

    .line 1165
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1166
    array-length v6, v5

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    .line 1167
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1165
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1174
    :pswitch_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v0, :cond_c

    .line 1178
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    .line 1179
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v3

    .line 1180
    new-instance v4, Lcom/google/android/m4b/maps/bh/ab;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Lcom/google/android/m4b/maps/bh/ab;-><init>(Lcom/google/android/m4b/maps/bh/i;I)V

    .line 1181
    new-instance v5, Lcom/google/android/m4b/maps/bh/ab;

    const/4 v1, 0x6

    invoke-direct {v5, v0, v1}, Lcom/google/android/m4b/maps/bh/ab;-><init>(Lcom/google/android/m4b/maps/bh/i;I)V

    .line 1183
    iget-object v6, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 1184
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_8

    .line 1185
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/m4b/maps/bm/t;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1186
    array-length v9, v8

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v9, :cond_8

    aget-object v10, v8, v1

    .line 1187
    invoke-virtual {v10, p1, p2, v4}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1186
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1191
    :cond_8
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_9

    .line 1192
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/t;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1193
    array-length v9, v8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_9

    aget-object v10, v8, v1

    .line 1194
    invoke-virtual {v10, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1193
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1198
    :cond_9
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_a

    .line 1201
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->o()V

    .line 1202
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/android/m4b/maps/bm/t;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1203
    array-length v9, v8

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_a

    aget-object v10, v8, v1

    .line 1204
    invoke-virtual {v10, p1, p2, v5}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1203
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1208
    :cond_a
    and-int/lit16 v1, v3, 0x180

    if-eqz v1, :cond_b

    .line 1212
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 1213
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/t;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1214
    array-length v9, v8

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v9, :cond_b

    aget-object v10, v8, v1

    .line 1215
    invoke-virtual {v10, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1214
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1183
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1219
    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v0, :cond_2

    .line 1220
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1221
    array-length v6, v5

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 1222
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1220
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 1228
    :pswitch_6
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1230
    array-length v6, v5

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v6, :cond_e

    aget-object v7, v5, v0

    .line 1231
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1229
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 1238
    :pswitch_7
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1240
    array-length v6, v5

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v6, :cond_f

    aget-object v7, v5, v0

    .line 1241
    invoke-virtual {v7, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1239
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 1247
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1249
    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1254
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v0, :cond_2

    .line 1255
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1256
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1255
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1262
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v0, :cond_2

    .line 1263
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1264
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1269
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v0, :cond_2

    .line 1270
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1271
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/s;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 1278
    :pswitch_c
    sget-object v0, Lcom/google/android/m4b/maps/bm/r;->a:Lcom/google/android/m4b/maps/bm/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/r;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto/16 :goto_1

    .line 1293
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1300
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 1133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/ap/b;)V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->E:Lcom/google/android/m4b/maps/ap/b;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ap/b;->a(Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ap/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    :goto_0
    return-void

    .line 959
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/t;->E:Lcom/google/android/m4b/maps/ap/b;

    .line 960
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ap/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/d;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    .line 962
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/m4b/maps/ap/d;

    invoke-direct {v3, v0, p1}, Lcom/google/android/m4b/maps/ap/d;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 960
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 964
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/t;->D:I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1547
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/t;->J:Z

    if-ne v0, p1, :cond_0

    .line 548
    :goto_0
    return-void

    .line 543
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bm/t;->J:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final a(Lcom/google/android/m4b/maps/bh/f;)Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x0

    .line 930
    :goto_0
    return v0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bh/f;->a(Ljava/util/Iterator;)V

    .line 930
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 1428
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bm/t;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bm/t;->G:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->t:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->t:Ljava/util/Set;

    .line 939
    const/4 v0, 0x1

    .line 941
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1451
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bm/t;->G:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/m4b/maps/bm/t;->G:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1455
    :cond_2
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bm/t;->G:J

    .line 1456
    const-wide/32 v0, 0xea60

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/t;->H:J

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1323
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 1324
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1325
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/o;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1324
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_1

    .line 1329
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1330
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/bm/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1329
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1333
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_2

    .line 1334
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1335
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/j;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1338
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v1, :cond_4

    .line 1339
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1340
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1341
    invoke-virtual {v7, p1}, Lcom/google/android/m4b/maps/bm/p;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1340
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1339
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1345
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_5

    .line 1346
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1347
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/bm/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1346
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1350
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_6

    .line 1351
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1352
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/j;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1351
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1355
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v1, :cond_7

    .line 1356
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1357
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/b;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1356
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1360
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->r:Lcom/google/android/m4b/maps/bm/h;

    if-eqz v1, :cond_8

    .line 1361
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->r:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1362
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->r:Lcom/google/android/m4b/maps/bm/h;

    .line 1365
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v1, :cond_9

    .line 1366
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    array-length v2, v1

    :goto_8
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1367
    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/bm/s;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 1366
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1370
    :cond_9
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 3

    .prologue
    .line 1023
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    .line 1024
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v1

    .line 1025
    packed-switch v1, :pswitch_data_0

    .line 1073
    :goto_0
    :pswitch_0
    return-void

    .line 1027
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/o;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 1030
    :pswitch_2
    invoke-static {p1, p3}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_0

    .line 1033
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 1036
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;FI)V

    goto :goto_0

    .line 1039
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;FILcom/google/android/m4b/maps/bh/i;)V

    goto :goto_0

    .line 1042
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/p;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 1046
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->u:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bm/p;->b(Lcom/google/android/m4b/maps/am/e;FI)V

    goto :goto_0

    .line 1051
    :pswitch_8
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/p;->d(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 1055
    :pswitch_9
    invoke-static {p1, p3}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_0

    .line 1058
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 1061
    :pswitch_b
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto :goto_0

    .line 1064
    :pswitch_c
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto :goto_0

    .line 1067
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/s;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 1070
    :pswitch_e
    invoke-static {p1, p3}, Lcom/google/android/m4b/maps/bm/r;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 1433
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bm/t;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bm/t;->H:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1374
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->F:Ljava/lang/Boolean;

    .line 1377
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 1378
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1379
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/o;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1378
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_1

    .line 1383
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1384
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/bm/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1383
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1387
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_2

    .line 1388
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1389
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/j;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1388
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1392
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v1, :cond_4

    .line 1393
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1394
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1395
    invoke-virtual {v7, p1}, Lcom/google/android/m4b/maps/bm/p;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1394
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1393
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1399
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v1, :cond_5

    .line 1400
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1401
    invoke-interface {v4, p1}, Lcom/google/android/m4b/maps/bm/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1400
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1404
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v1, :cond_6

    .line 1405
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1406
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/j;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1405
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1409
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v1, :cond_7

    .line 1410
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1411
    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/bm/b;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1410
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1414
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->r:Lcom/google/android/m4b/maps/bm/h;

    if-eqz v1, :cond_8

    .line 1415
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->r:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1416
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->r:Lcom/google/android/m4b/maps/bm/h;

    .line 1419
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v1, :cond_9

    .line 1420
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    array-length v2, v1

    :goto_8
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1421
    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/bm/s;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 1420
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1424
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1462
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 1463
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1464
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/o;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1465
    const/4 v0, 0x1

    .line 1469
    :cond_0
    return v0

    .line 1463
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1476
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/o;->e()V

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1479
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1551
    iget v0, p0, Lcom/google/android/m4b/maps/bm/t;->x:I

    return v0
.end method

.method public final f()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1556
    .line 1557
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 1559
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/o;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1562
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v2, :cond_2

    .line 1563
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 1564
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/j;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1563
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1567
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v2, :cond_4

    .line 1568
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 1569
    array-length v7, v6

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 1570
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bm/p;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 1569
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1568
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1574
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v2, :cond_5

    .line 1575
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    array-length v5, v4

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_5

    aget-object v3, v4, v2

    .line 1576
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/j;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1575
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_4

    .line 1579
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v2, :cond_6

    .line 1580
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    array-length v5, v4

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    .line 1581
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/b;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1580
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_5

    .line 1584
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v2, :cond_7

    .line 1585
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    array-length v5, v4

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_7

    aget-object v3, v4, v2

    .line 1586
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/s;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 1589
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v2, :cond_8

    .line 1590
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    array-length v5, v4

    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_8

    aget-object v3, v4, v2

    .line 1591
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/d;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 1590
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    .line 1594
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v2, :cond_9

    .line 1595
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    array-length v3, v2

    :goto_8
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 1596
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/d;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 1595
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1600
    :cond_9
    return v0
.end method

.method public final g()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1605
    const/16 v0, 0x100

    .line 1606
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    if-eqz v2, :cond_0

    .line 1607
    const/16 v0, 0x110

    .line 1608
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->j:[Lcom/google/android/m4b/maps/bm/o;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    .line 1609
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/o;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1608
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 1612
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v2, :cond_1

    .line 1613
    add-int/lit8 v0, v0, 0x10

    .line 1614
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->l:[Lcom/google/android/m4b/maps/bm/j;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 1615
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/j;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1614
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1618
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    if-eqz v2, :cond_3

    .line 1619
    add-int/lit8 v0, v0, 0x10

    .line 1620
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->m:[[Lcom/google/android/m4b/maps/bm/p;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 1621
    array-length v7, v6

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 1622
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bm/p;->b()I

    move-result v8

    add-int/2addr v2, v8

    .line 1621
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1620
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1626
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    if-eqz v2, :cond_4

    .line 1627
    add-int/lit8 v0, v0, 0x10

    .line 1628
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->o:[Lcom/google/android/m4b/maps/bm/j;

    array-length v5, v4

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_4

    aget-object v3, v4, v2

    .line 1629
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/j;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1628
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_4

    .line 1632
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    if-eqz v2, :cond_5

    .line 1633
    add-int/lit8 v0, v0, 0x10

    .line 1634
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->p:[Lcom/google/android/m4b/maps/bm/b;

    array-length v5, v4

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v3, v4, v2

    .line 1635
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/b;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1634
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_5

    .line 1638
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    if-eqz v2, :cond_6

    .line 1639
    add-int/lit8 v0, v0, 0x10

    .line 1640
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->q:[Lcom/google/android/m4b/maps/bm/s;

    array-length v5, v4

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    .line 1641
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/s;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 1644
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v2, :cond_7

    .line 1645
    add-int/lit8 v0, v0, 0x10

    .line 1646
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/t;->k:[Lcom/google/android/m4b/maps/bm/d;

    array-length v5, v4

    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_7

    aget-object v3, v4, v2

    .line 1647
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/d;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 1646
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    .line 1650
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    if-eqz v2, :cond_8

    .line 1651
    add-int/lit8 v0, v0, 0x10

    .line 1652
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/t;->n:[Lcom/google/android/m4b/maps/bm/d;

    array-length v4, v3

    :goto_8
    if-ge v1, v4, :cond_8

    aget-object v2, v3, v1

    .line 1653
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 1652
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_8

    :cond_8
    move v1, v0

    .line 1657
    iget v2, p0, Lcom/google/android/m4b/maps/bm/t;->D:I

    .line 1658
    const/4 v0, -0x1

    if-ne v2, v0, :cond_a

    .line 1659
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ap/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/d;->d()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    .line 1660
    :cond_9
    iput v2, p0, Lcom/google/android/m4b/maps/bm/t;->D:I

    .line 1662
    :cond_a
    add-int v0, v1, v2

    .line 1665
    return v0
.end method

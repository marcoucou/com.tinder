.class public final Lcom/google/android/m4b/maps/am/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/am/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:I

.field private C:Z

.field private final D:I

.field private final E:Lcom/google/android/m4b/maps/bp/g;

.field private final F:Lcom/google/android/m4b/maps/am/a;

.field private final G:Lcom/google/android/m4b/maps/an/j;

.field private final I:J

.field private K:Lcom/google/android/m4b/maps/am/m;

.field final a:Ljavax/microedition/khronos/opengles/GL10;

.field final b:Z

.field public final c:Lcom/google/android/m4b/maps/an/g;

.field public final d:Lcom/google/android/m4b/maps/an/f;

.field public final e:Lcom/google/android/m4b/maps/an/k;

.field public final f:Lcom/google/android/m4b/maps/an/k;

.field public final g:Lcom/google/android/m4b/maps/an/k;

.field public final h:Lcom/google/android/m4b/maps/an/k;

.field public final i:Lcom/google/android/m4b/maps/an/k;

.field public final j:[F

.field public final k:[F

.field public final l:Lcom/google/android/m4b/maps/ay/g;

.field public final m:Lcom/google/android/m4b/maps/ay/g;

.field private n:Lcom/google/android/m4b/maps/bh/af;

.field private final o:Lcom/google/android/m4b/maps/am/h;

.field private final p:[I

.field private q:I

.field private r:I

.field private s:[I

.field private t:I

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Z

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/m4b/maps/am/e;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/am/e;->J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/am/h;Lcom/google/android/m4b/maps/bh/af;Lcom/google/android/m4b/maps/bp/g;Landroid/content/res/Resources;)V
    .locals 17

    .prologue
    .line 310
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/am/e;->z:Z

    .line 109
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/am/e;->A:Z

    .line 115
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/am/e;->C:Z

    .line 135
    new-instance v2, Lcom/google/android/m4b/maps/an/i$a;

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/i$a;-><init>([I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->c:Lcom/google/android/m4b/maps/an/g;

    .line 147
    new-instance v2, Lcom/google/android/m4b/maps/an/f$a;

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/an/f$a;-><init>([FI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->d:Lcom/google/android/m4b/maps/an/f;

    .line 160
    new-instance v2, Lcom/google/android/m4b/maps/an/m$a;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/m$a;-><init>([I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->e:Lcom/google/android/m4b/maps/an/k;

    .line 173
    new-instance v2, Lcom/google/android/m4b/maps/an/m$a;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/m$a;-><init>([I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->f:Lcom/google/android/m4b/maps/an/k;

    .line 186
    new-instance v2, Lcom/google/android/m4b/maps/an/m$a;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/m$a;-><init>([I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->g:Lcom/google/android/m4b/maps/an/k;

    .line 199
    new-instance v2, Lcom/google/android/m4b/maps/an/m$a;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/m$a;-><init>([I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->h:Lcom/google/android/m4b/maps/an/k;

    .line 212
    new-instance v2, Lcom/google/android/m4b/maps/an/m$a;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/an/m$a;-><init>([I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->i:Lcom/google/android/m4b/maps/an/k;

    .line 224
    const/16 v2, 0x8

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->j:[F

    .line 230
    const/4 v2, 0x4

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->k:[F

    .line 236
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->l:Lcom/google/android/m4b/maps/ay/g;

    .line 244
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->m:Lcom/google/android/m4b/maps/ay/g;

    .line 246
    new-instance v2, Lcom/google/android/m4b/maps/am/a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/am/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->F:Lcom/google/android/m4b/maps/am/a;

    .line 252
    new-instance v2, Lcom/google/android/m4b/maps/an/j;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/an/j;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->G:Lcom/google/android/m4b/maps/an/j;

    .line 264
    sget-object v2, Lcom/google/android/m4b/maps/am/e;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/am/e;->I:J

    .line 311
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 312
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    .line 313
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/am/e;->o:Lcom/google/android/m4b/maps/am/h;

    .line 314
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/am/e;->E:Lcom/google/android/m4b/maps/bp/g;

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xbd0

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb44

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb71

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb90

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x405

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x901

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1d01

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xc50

    const/16 v4, 0x1102

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/am/e;->r:I

    .line 325
    const/16 v2, 0x100

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->p:[I

    .line 326
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/am/e;->q:I

    .line 327
    const/16 v2, 0x20

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->s:[I

    .line 328
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/am/e;->t:I

    .line 330
    move-object/from16 v0, p1

    instance-of v2, v0, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v2, :cond_0

    const/16 v2, 0x1f02

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/m4b/maps/am/d;

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/am/e;->b:Z

    .line 334
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 335
    const/16 v2, 0xd57

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 336
    const/4 v2, 0x0

    aget v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/am/e;->B:I

    .line 339
    const/16 v2, 0xd52

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 340
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 341
    const/16 v4, 0xd53

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v3, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 342
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 343
    const/16 v5, 0xd54

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 344
    const/4 v5, 0x0

    aget v5, v3, v5

    .line 345
    const/16 v6, 0xd55

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 346
    const/4 v6, 0x0

    aget v6, v3, v6

    .line 347
    const/16 v7, 0xd56

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v3, v8}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 348
    const/4 v7, 0x0

    aget v7, v3, v7

    .line 350
    const/16 v8, 0x1f00

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v8

    .line 351
    const/16 v9, 0x1f02

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v9

    .line 352
    const/16 v10, 0x1f01

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    .line 357
    const/16 v11, 0x3a

    const-string v12, "gl"

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "r="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "g="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "b="

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "s="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/am/e;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "v="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/4 v2, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/16 v2, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const/16 v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "e="

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/google/android/m4b/maps/n/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "t"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v4

    .line 358
    invoke-static {v13}, Lcom/google/android/m4b/maps/ag/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v11, v12, v2}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    const/16 v2, 0xd33

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 366
    const/4 v2, 0x0

    aget v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/am/e;->D:I

    .line 367
    sget-object v3, Lcom/google/android/m4b/maps/am/e;->J:Ljava/util/Map;

    monitor-enter v3

    .line 368
    :try_start_0
    sget-object v2, Lcom/google/android/m4b/maps/am/e;->J:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/m4b/maps/am/e;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    if-eqz p5, :cond_2

    .line 372
    new-instance v2, Lcom/google/android/m4b/maps/am/m;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/am/m;-><init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/am/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/am/e;->K:Lcom/google/android/m4b/maps/am/m;

    .line 374
    :cond_2
    return-void

    .line 330
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 362
    :cond_4
    const-string v2, "f"

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x10000
        0x10000
        0x0
        0x10000
        0x10000
    .end array-data

    .line 147
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x10000
        0x10000
        0x0
        0x10000
        0x0
        0x0
    .end array-data

    .line 173
    :array_3
    .array-data 4
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x10000
        0x10000
        0x0
        0x0
    .end array-data

    .line 186
    :array_4
    .array-data 4
        -0x10000
        0x10000
        0x0
        -0x10000
        -0x10000
        0x0
        0x10000
        0x10000
        0x0
        0x10000
        -0x10000
        0x0
    .end array-data

    .line 199
    :array_5
    .array-data 4
        -0x10000
        0x0
        0x10000
        -0x10000
        0x0
        -0x10000
        0x10000
        0x0
        0x10000
        0x10000
        0x0
        -0x10000
    .end array-data

    .line 212
    :array_6
    .array-data 4
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x10000
        0x10000
        0x0
    .end array-data
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;)J
    .locals 2

    .prologue
    .line 958
    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->I:J

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 811
    if-eqz p2, :cond_0

    .line 812
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    .line 813
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    aput p1, v0, v1

    .line 818
    :goto_0
    return-void

    .line 815
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    .line 816
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(J)Lcom/google/android/m4b/maps/am/e;
    .locals 4

    .prologue
    .line 966
    sget-object v2, Lcom/google/android/m4b/maps/am/e;->J:Ljava/util/Map;

    monitor-enter v2

    .line 967
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/am/e;->J:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 968
    const/4 v1, 0x0

    .line 969
    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/e;

    .line 971
    if-nez v0, :cond_0

    .line 973
    sget-object v1, Lcom/google/android/m4b/maps/am/e;->J:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 977
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/16 v7, 0xbe2

    const/16 v6, 0xbd0

    const/16 v5, 0xb90

    const/16 v4, 0xb71

    .line 723
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    aget v0, v0, v1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a

    .line 726
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 727
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/e;->p:[I

    iget v2, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    aget v1, v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    .line 728
    sparse-switch v1, :sswitch_data_0

    .line 793
    :goto_2
    if-eqz v0, :cond_9

    .line 799
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    goto :goto_0

    .line 726
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 730
    :sswitch_0
    if-eqz v0, :cond_1

    .line 731
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8074

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    goto :goto_2

    .line 733
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8074

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_2

    .line 738
    :sswitch_1
    if-eqz v0, :cond_2

    .line 739
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 740
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8078

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    goto :goto_2

    .line 742
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 743
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8078

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_2

    .line 748
    :sswitch_2
    if-eqz v0, :cond_3

    .line 749
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto :goto_2

    .line 751
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_2

    .line 756
    :sswitch_3
    if-eqz v0, :cond_4

    .line 757
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    goto :goto_2

    .line 759
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_2

    .line 764
    :sswitch_4
    if-eqz v0, :cond_5

    .line 765
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto :goto_2

    .line 767
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_2

    .line 772
    :sswitch_5
    if-eqz v0, :cond_6

    .line 773
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto :goto_2

    .line 775
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_2

    .line 780
    :sswitch_6
    if-eqz v0, :cond_7

    .line 781
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8037

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto/16 :goto_2

    .line 783
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8037

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_2

    .line 788
    :sswitch_7
    if-eqz v0, :cond_8

    .line 789
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto/16 :goto_2

    .line 791
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_2

    .line 801
    :cond_9
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    goto/16 :goto_0

    .line 804
    :cond_a
    return-void

    .line 728
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
    .end sparse-switch
.end method

.method public final declared-synchronized B()V
    .locals 4

    .prologue
    .line 839
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->t:I

    if-lez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->t:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 841
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/am/e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :cond_0
    monitor-exit p0

    return-void

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 863
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 864
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 865
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v2, 0xd33

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 866
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/e;->u:Ljava/lang/Integer;

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 874
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v2, 0x846e

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 875
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/e;->v:Ljava/lang/Integer;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final E()Lcom/google/android/m4b/maps/am/a;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->F:Lcom/google/android/m4b/maps/am/a;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->b:Z

    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->B:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->C:Z

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->D:I

    return v0
.end method

.method public final J()Lcom/google/android/m4b/maps/an/j;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->G:Lcom/google/android/m4b/maps/an/j;

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/am/m;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->K:Lcom/google/android/m4b/maps/am/m;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 394
    iput-wide p1, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    .line 400
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bh/af;->a(J)V

    .line 401
    return-void

    .line 398
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 916
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/am/e;->C:Z

    .line 917
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 451
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bh/af;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->w:Z

    .line 453
    const/4 v0, 0x0

    .line 455
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->w:Z

    .line 386
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/af;->b(I)V

    .line 461
    return-void
.end method

.method public final c()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 409
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 410
    const-wide/16 v0, -0x1

    .line 412
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final declared-synchronized c(I)V
    .locals 5

    .prologue
    .line 828
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->t:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->s:[I

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/am/e;->t:I

    aput p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    monitor-exit p0

    return-void

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->w:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->y:J

    return-wide v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 432
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af;->a()V

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->y:J

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->w:Z

    .line 435
    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/m4b/maps/am/e;->y:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 436
    iput-wide v4, p0, Lcom/google/android/m4b/maps/am/e;->x:J

    .line 438
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af;->b()V

    .line 443
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->z:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->z:Z

    .line 474
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->A:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/e;->A:Z

    .line 487
    return-void
.end method

.method public final l()Lcom/google/android/m4b/maps/am/h;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->o:Lcom/google/android/m4b/maps/am/h;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 517
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8074

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 519
    invoke-direct {p0, v2, v2}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 521
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8076

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 539
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 541
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8076

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 549
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 551
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 559
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 560
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 562
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 567
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 568
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 570
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 578
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 580
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 593
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbd0

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 595
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 597
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 613
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 614
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/e;->z:Z

    .line 615
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 616
    const/16 v0, 0x20

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 618
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 631
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8037

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 633
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 635
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 651
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 652
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/e;->A:Z

    .line 653
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 654
    const/16 v0, 0x80

    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 656
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lcom/google/android/m4b/maps/am/e;->r:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb90

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 664
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/am/e;->a(IZ)V

    .line 666
    :cond_0
    return-void
.end method

.method public final x()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public final y()Lcom/google/android/m4b/maps/bh/af;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->n:Lcom/google/android/m4b/maps/bh/af;

    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->p:[I

    iget v1, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/am/e;->q:I

    const v2, 0x7fffffff

    aput v2, v0, v1

    .line 697
    return-void
.end method

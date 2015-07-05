.class public Lcom/google/android/m4b/maps/ag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ag/h$e;,
        Lcom/google/android/m4b/maps/ag/h$c;,
        Lcom/google/android/m4b/maps/ag/h$b;,
        Lcom/google/android/m4b/maps/ag/h$d;,
        Lcom/google/android/m4b/maps/ag/h$f;,
        Lcom/google/android/m4b/maps/ag/h$a;
    }
.end annotation


# static fields
.field private static H:I

.field private static volatile I:Lcom/google/android/m4b/maps/ag/h;


# instance fields
.field private volatile A:I

.field private volatile B:I

.field private volatile C:Ljava/lang/String;

.field private D:Lcom/google/android/m4b/maps/ag/n;

.field private final E:Lcom/google/android/m4b/maps/cf/b;

.field private volatile F:I

.field private G:I

.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Z

.field protected final d:Lcom/google/android/m4b/maps/ag/h$c;

.field protected e:Lcom/google/android/m4b/maps/ag/h$f;

.field protected f:I

.field protected g:I

.field protected h:Lcom/google/android/m4b/maps/w/e;

.field protected i:Lcom/google/android/m4b/maps/ag/f;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ag/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ag/j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Random;

.field private r:J

.field private volatile s:Z

.field private volatile t:I

.field private volatile u:J

.field private volatile v:J

.field private volatile w:Z

.field private x:J

.field private y:J

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    sput v0, Lcom/google/android/m4b/maps/ag/h;->H:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ag/h;->l:Z

    .line 164
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->p:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->q:Ljava/util/Random;

    .line 259
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ag/h;->r:J

    .line 271
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ag/h;->s:Z

    .line 285
    iput-wide v4, p0, Lcom/google/android/m4b/maps/ag/h;->u:J

    .line 291
    iput-wide v4, p0, Lcom/google/android/m4b/maps/ag/h;->v:J

    .line 313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    .line 320
    iput-wide v4, p0, Lcom/google/android/m4b/maps/ag/h;->y:J

    .line 323
    iput v2, p0, Lcom/google/android/m4b/maps/ag/h;->z:I

    .line 329
    iput v2, p0, Lcom/google/android/m4b/maps/ag/h;->A:I

    .line 336
    iput v2, p0, Lcom/google/android/m4b/maps/ag/h;->B:I

    .line 355
    iput v3, p0, Lcom/google/android/m4b/maps/ag/h;->F:I

    .line 367
    iput v3, p0, Lcom/google/android/m4b/maps/ag/h;->G:I

    .line 383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1470
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ag/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->j:Ljava/lang/String;

    .line 1471
    iput-object p3, p0, Lcom/google/android/m4b/maps/ag/h;->b:Ljava/lang/String;

    .line 1472
    iput-object p2, p0, Lcom/google/android/m4b/maps/ag/h;->a:Ljava/lang/String;

    .line 1473
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->n:Ljava/lang/String;

    .line 1474
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/ag/h;->c:Z

    .line 1475
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->r()Lcom/google/android/m4b/maps/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    .line 1476
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->E:Lcom/google/android/m4b/maps/cf/b;

    .line 1477
    new-instance v0, Lcom/google/android/m4b/maps/ag/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->E:Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ag/f;-><init>(Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/cf/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->i:Lcom/google/android/m4b/maps/ag/f;

    .line 1478
    iput v2, p0, Lcom/google/android/m4b/maps/ag/h;->f:I

    .line 1479
    iput v2, p0, Lcom/google/android/m4b/maps/ag/h;->g:I

    .line 1480
    new-instance v0, Lcom/google/android/m4b/maps/ag/h$c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/ag/h$c;-><init>(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->m:Ljava/util/List;

    .line 1482
    new-instance v0, Lcom/google/android/m4b/maps/ag/h$f;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/ag/h$f;-><init>(Lcom/google/android/m4b/maps/ag/h;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    .line 1483
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ag/h;->u:J

    return-wide p1
.end method

.method public static a()Lcom/google/android/m4b/maps/ag/h;
    .locals 1

    .prologue
    .line 1418
    sget-object v0, Lcom/google/android/m4b/maps/ag/h;->I:Lcom/google/android/m4b/maps/ag/h;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/ag/h;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ag/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h;->o:Ljava/lang/Long;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/h$f;

    .line 1501
    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$f;->a(Lcom/google/android/m4b/maps/ag/h$f;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    goto :goto_0

    .line 1503
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/h$f;

    .line 1495
    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$f;->a(Lcom/google/android/m4b/maps/ag/h$f;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    goto :goto_0

    .line 1497
    :cond_0
    return-void
.end method

.method static a(J)V
    .locals 4

    .prologue
    .line 1994
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1995
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1996
    invoke-interface {v1, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1997
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v1

    .line 1998
    const-string v2, "SessionID"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;[B)Z

    .line 2002
    invoke-interface {v1}, Lcom/google/android/m4b/maps/w/i;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2006
    return-void

    .line 2003
    :catch_0
    move-exception v0

    .line 2005
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;I)V
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/h$f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$f;->a(Lcom/google/android/m4b/maps/ag/h$f;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 60
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    iput p1, p0, Lcom/google/android/m4b/maps/ag/h;->G:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ag/h;->w:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->s()V

    iput p1, p0, Lcom/google/android/m4b/maps/ag/h;->G:I

    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ag/h;->r:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ag/h;->w:Z

    if-nez v1, :cond_6

    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->y:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->E:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->y:J

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->y:J

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->E:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    :goto_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ag/h;->r:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->r:J

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->x:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;Z)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;ZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ag/h;->a(ZZ)V

    return-void
.end method

.method private declared-synchronized a(ZZ)V
    .locals 1

    .prologue
    .line 1357
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->z:I

    .line 1358
    if-eqz p1, :cond_0

    .line 1359
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->A:I

    .line 1361
    :cond_0
    if-eqz p2, :cond_1

    .line 1362
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    :cond_1
    monitor-exit p0

    return-void

    .line 1357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected static a(Ljava/util/Vector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ag/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1955
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1956
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/g;

    .line 1957
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    const/4 v2, 0x1

    .line 1962
    :cond_0
    return v2

    .line 1955
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/google/android/m4b/maps/ag/h;->F:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ag/h;->v:J

    return-wide p1
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/ag/h;
    .locals 3

    .prologue
    .line 1390
    const-class v1, Lcom/google/android/m4b/maps/ag/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/h;->I:Lcom/google/android/m4b/maps/ag/h;

    if-eqz v0, :cond_0

    .line 1391
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to create multiple DataRequestDispatchers"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1394
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ag/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    new-instance v2, Lcom/google/android/m4b/maps/ag/h;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ag/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1396
    sput-object v2, Lcom/google/android/m4b/maps/ag/h;->I:Lcom/google/android/m4b/maps/ag/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2
.end method

.method public static b()Lcom/google/android/m4b/maps/ag/i;
    .locals 1

    .prologue
    .line 1435
    sget-object v0, Lcom/google/android/m4b/maps/ag/h;->I:Lcom/google/android/m4b/maps/ag/h;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->E:Lcom/google/android/m4b/maps/cf/b;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h;Z)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x1d

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h;ZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ag/h;->b(ZZ)V

    return-void
.end method

.method private declared-synchronized b(ZZ)V
    .locals 1

    .prologue
    .line 1374
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->z:I

    .line 1375
    if-eqz p1, :cond_0

    .line 1376
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->A:I

    .line 1378
    :cond_0
    if-eqz p2, :cond_1

    .line 1379
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    :cond_1
    monitor-exit p0

    return-void

    .line 1374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static b(Ljava/util/Vector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ag/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1967
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1968
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1969
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1973
    :cond_0
    return v1
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ag/h;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->s:Z

    return v0
.end method

.method protected static c(Ljava/util/Vector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ag/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1978
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1979
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/g;

    .line 1980
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    const/4 v2, 0x1

    .line 1985
    :cond_0
    return v2

    .line 1978
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ag/h;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->s()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ag/h;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/ag/h;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->F:I

    return v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1407
    if-eqz p0, :cond_0

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1411
    :cond_0
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/ag/n;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->t()Lcom/google/android/m4b/maps/ag/n;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2535
    .line 2546
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.google.settings/partner"

    .line 2547
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2546
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2549
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2550
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 2560
    :goto_0
    if-eqz v1, :cond_0

    .line 2561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2564
    :cond_0
    :goto_1
    return-object v0

    .line 2552
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 2557
    :goto_2
    :try_start_2
    const-string v2, "MAPS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting distribution channel for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2560
    if-eqz v1, :cond_2

    .line 2561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 2560
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 2561
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2560
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 2552
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic i(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->o:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic k(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/m4b/maps/ag/h;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->G:I

    return v0
.end method

.method static synthetic m(Lcom/google/android/m4b/maps/ag/h;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2516
    const-string v0, "maps_client_id"

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2520
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2521
    :cond_0
    const-string v0, "Web"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2523
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic n(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->q:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic o()Lcom/google/android/m4b/maps/ag/h;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/m4b/maps/ag/h;->I:Lcom/google/android/m4b/maps/ag/h;

    return-object v0
.end method

.method static synthetic p()I
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/google/android/m4b/maps/ag/h;->H:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/android/m4b/maps/ag/h;->H:I

    return v0
.end method

.method private static q()J
    .locals 3

    .prologue
    .line 1581
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->n()V

    .line 1583
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->d()Lcom/google/android/m4b/maps/cf/c;

    move-result-object v0

    const-string v1, "SessionID"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cf/c;->b(Ljava/lang/String;)Ljava/io/DataInput;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1588
    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1596
    :goto_0
    return-wide v0

    .line 1590
    :catch_0
    move-exception v0

    const-string v0, "FLASH"

    const-string v1, "SessionID corrupt!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v0

    const-string v1, "SessionID"

    const/4 v2, 0x0

    .line 1593
    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;[B)Z

    .line 1596
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized r()[Lcom/google/android/m4b/maps/ag/j;
    .locals 2

    .prologue
    .line 1628
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/ag/j;

    .line 1629
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1630
    monitor-exit p0

    return-object v0

    .line 1628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 1867
    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/ag/h;->y:J

    .line 1868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->w:Z

    .line 1869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ag/h;->x:J

    .line 1870
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1871
    monitor-exit p0

    return-void

    .line 1867
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()Lcom/google/android/m4b/maps/ag/n;
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->D:Lcom/google/android/m4b/maps/ag/n;

    if-nez v0, :cond_0

    .line 2227
    new-instance v0, Lcom/google/android/m4b/maps/ag/n;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ag/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->D:Lcom/google/android/m4b/maps/ag/n;

    .line 2229
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->D:Lcom/google/android/m4b/maps/ag/n;

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1713
    const/4 v1, 0x0

    .line 1714
    monitor-enter p0

    .line 1715
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ag/h;->w:Z

    if-nez v2, :cond_1

    .line 1716
    const-string v1, "REQUEST"

    const-string v2, "In Error Mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ag/h;->w:Z

    .line 1718
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ag/h;->y:J

    .line 1721
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/w/e;->a()Z

    move-result v1

    .line 1725
    if-eqz v0, :cond_0

    .line 1726
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/ag/h;->a(IZLjava/lang/String;)V

    .line 1728
    :cond_0
    return-void

    .line 1721
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final a(IZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1653
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->r()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1654
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/m4b/maps/ag/j;->a(IZLjava/lang/String;)V

    .line 1653
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    :cond_0
    return-void
.end method

.method public final a(I[BZZ)V
    .locals 6

    .prologue
    .line 1941
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/ag/h;->a(I[BZZZ)V

    .line 1943
    return-void
.end method

.method public final a(I[BZZZ)V
    .locals 6

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/ag/h$f;->a(I[BZZZ)V

    .line 1950
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 4

    .prologue
    .line 1641
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->r()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1642
    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/ag/j;->a(Lcom/google/android/m4b/maps/ag/g;)V

    .line 1641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1644
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ag/j;)V
    .locals 1

    .prologue
    .line 1613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1616
    :cond_0
    monitor-exit p0

    return-void

    .line 1613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 1

    .prologue
    .line 2240
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->t()Lcom/google/android/m4b/maps/ag/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ag/n;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 2241
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2058
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h;->C:Ljava/lang/String;

    .line 2059
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->k:Z

    .line 2037
    return-void
.end method

.method protected final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 4

    .prologue
    .line 1665
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->r()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1666
    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/ag/j;->b(Lcom/google/android/m4b/maps/ag/g;)V

    .line 1665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1668
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/ag/j;)V
    .locals 1

    .prologue
    .line 1620
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    monitor-exit p0

    return-void

    .line 1620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2074
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(ILjava/lang/String;)V

    .line 2075
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2108
    const/16 v0, 0x2d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(IZ)V

    .line 2109
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ag/h$f;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 1739
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2084
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(ILjava/lang/String;)V

    .line 2085
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 1552
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 1557
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    monitor-exit p0

    return-void

    .line 1557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2088
    const/16 v0, 0x27

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(ILjava/lang/String;)V

    .line 2089
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1562
    monitor-enter p0

    .line 1563
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/h;->t:I

    .line 1568
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ag/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575
    :goto_0
    return-void

    .line 1571
    :cond_0
    monitor-exit p0

    .line 1573
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$c;->c(Lcom/google/android/m4b/maps/ag/h$c;)V

    .line 1574
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->i:Lcom/google/android/m4b/maps/ag/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/f;->a()V

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2092
    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(ILjava/lang/String;)V

    .line 2093
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->r()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1678
    invoke-interface {v3}, Lcom/google/android/m4b/maps/ag/j;->a()V

    .line 1677
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1680
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2096
    const/16 v0, 0x26

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(ILjava/lang/String;)V

    .line 2097
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 1689
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h;->r()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1690
    invoke-interface {v3}, Lcom/google/android/m4b/maps/ag/j;->b()V

    .line 1689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1692
    :cond_0
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 1767
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .prologue
    .line 1775
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->z:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    .line 1776
    invoke-interface {v0}, Lcom/google/android/m4b/maps/w/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ag/h;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->s:Z

    .line 1853
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h;->s:Z

    .line 1858
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$c;->e(Lcom/google/android/m4b/maps/ag/h$c;)V

    .line 1859
    return-void
.end method

.method public final declared-synchronized l()J
    .locals 5

    .prologue
    .line 2011
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->o:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2012
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    new-instance v3, Lcom/google/android/m4b/maps/ag/h$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/m4b/maps/ag/h$b;-><init>(Lcom/google/android/m4b/maps/ag/h;B)V

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ag/h$f;->c(Lcom/google/android/m4b/maps/ag/g;)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->o:Ljava/lang/Long;

    .line 2015
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 2011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h;->e:Lcom/google/android/m4b/maps/ag/h$f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$f;->a(Lcom/google/android/m4b/maps/ag/h$f;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/ba/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/ay/ac;

.field final b:Lcom/google/android/m4b/maps/ad/d;

.field final c:Z

.field final d:Lcom/google/android/m4b/maps/ba/a$b;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Lcom/google/android/m4b/maps/ay/ah;

.field i:I

.field private volatile j:Z

.field private k:Lcom/google/android/m4b/maps/ba/b$d;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1466
    sget-object v4, Lcom/google/android/m4b/maps/ba/a$b;->b:Lcom/google/android/m4b/maps/ba/a$b;

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ba/a$b;ZZIZ)V

    .line 1469
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ba/a$b;ZZIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1429
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->j:Z

    .line 1435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/ba/b$d;->k:Lcom/google/android/m4b/maps/ba/b$d;

    .line 1453
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    .line 1454
    iput-object p2, p0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 1455
    iput-object p3, p0, Lcom/google/android/m4b/maps/ba/b$d;->b:Lcom/google/android/m4b/maps/ad/d;

    .line 1456
    iput-object p4, p0, Lcom/google/android/m4b/maps/ba/b$d;->d:Lcom/google/android/m4b/maps/ba/a$b;

    .line 1457
    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->e:Lcom/google/android/m4b/maps/ba/a$b;

    invoke-virtual {p4, v1}, Lcom/google/android/m4b/maps/ba/a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ba/a$b;->d:Lcom/google/android/m4b/maps/ba/a$b;

    .line 1458
    invoke-virtual {p4, v1}, Lcom/google/android/m4b/maps/ba/a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->c:Z

    .line 1459
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/ba/b$d;->e:Z

    .line 1460
    iput p7, p0, Lcom/google/android/m4b/maps/ba/b$d;->i:I

    .line 1461
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/ba/b$d;->f:Z

    .line 1462
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/ba/b$d;->g:Z

    .line 1463
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;ZZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1480
    sget-object v4, Lcom/google/android/m4b/maps/ba/a$b;->b:Lcom/google/android/m4b/maps/ba/a$b;

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ba/b$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ba/a$b;ZZIZ)V

    .line 1483
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->b:Lcom/google/android/m4b/maps/ad/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ba/b$d;)Lcom/google/android/m4b/maps/ba/b$d;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->k:Lcom/google/android/m4b/maps/ba/b$d;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/ba/b$d;)V
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->k:Lcom/google/android/m4b/maps/ba/b$d;

    iput-object v0, p1, Lcom/google/android/m4b/maps/ba/b$d;->k:Lcom/google/android/m4b/maps/ba/b$d;

    .line 1568
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$d;->k:Lcom/google/android/m4b/maps/ba/b$d;

    .line 1569
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$d;->k:Lcom/google/android/m4b/maps/ba/b$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$d;->h:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/ag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/android/m4b/maps/ag/h;

.field private g:Lcom/google/android/m4b/maps/cf/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/cf/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    .line 143
    iput-object v1, p0, Lcom/google/android/m4b/maps/ag/f;->b:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/google/android/m4b/maps/ag/f;->c:Ljava/lang/String;

    .line 184
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/f;->f:Lcom/google/android/m4b/maps/ag/h;

    .line 185
    iput-object p2, p0, Lcom/google/android/m4b/maps/ag/f;->g:Lcom/google/android/m4b/maps/cf/b;

    .line 186
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 375
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "|"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    const/16 v1, 0x40

    invoke-static {v1, p0, v0}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void

    .line 375
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 224
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 308
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    .line 309
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/f;->g:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ag/f;->d:J

    .line 315
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 310
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    if-ne v0, v2, :cond_0

    .line 312
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    .line 313
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/f;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;JII)V
    .locals 4

    .prologue
    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/f;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 335
    :cond_0
    monitor-exit p0

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/f;->a:I

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/f;->c:Ljava/lang/String;

    .line 339
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ag/f;->d:J

    .line 340
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/ag/f;->e:Ljava/lang/Object;

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    sub-long v2, p2, v2

    long-to-int v1, v2

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|fb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|lb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-static {v2, v0, v1}, Lcom/google/android/m4b/maps/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

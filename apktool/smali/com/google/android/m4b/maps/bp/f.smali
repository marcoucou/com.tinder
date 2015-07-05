.class public Lcom/google/android/m4b/maps/bp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bp/f$a;
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/android/m4b/maps/bp/s;

.field protected b:Z

.field private final c:[[Lcom/google/android/m4b/maps/bp/h;

.field private final d:[Lcom/google/android/m4b/maps/bp/t;

.field private e:[Lcom/google/android/m4b/maps/bp/s;

.field private f:[[F

.field private g:B

.field private h:Lcom/google/android/m4b/maps/bp/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/f;->b:Z

    .line 144
    iput-byte v0, p0, Lcom/google/android/m4b/maps/bp/f;->g:B

    .line 151
    new-array v0, v2, [Lcom/google/android/m4b/maps/bp/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/f;->d:[Lcom/google/android/m4b/maps/bp/t;

    .line 161
    sget v0, Lcom/google/android/m4b/maps/bp/h;->a:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v1, Lcom/google/android/m4b/maps/bp/h;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/android/m4b/maps/bp/h;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/f;->c:[[Lcom/google/android/m4b/maps/bp/h;

    .line 162
    new-instance v0, Lcom/google/android/m4b/maps/bp/s;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bp/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/f;->a:Lcom/google/android/m4b/maps/bp/s;

    .line 163
    new-array v0, v2, [Lcom/google/android/m4b/maps/bp/s;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/f;->e:[Lcom/google/android/m4b/maps/bp/s;

    .line 164
    new-array v0, v2, [[F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/f;->f:[[F

    .line 165
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 409
    iget-byte v0, p0, Lcom/google/android/m4b/maps/bp/f;->g:B

    return v0
.end method

.method final a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 342
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bp/f;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v1, :cond_0

    .line 382
    :goto_0
    return v0

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/f;->h:Lcom/google/android/m4b/maps/bp/g;

    .line 347
    iget-object v2, p0, Lcom/google/android/m4b/maps/bp/f;->d:[Lcom/google/android/m4b/maps/bp/t;

    move v1, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    aget-object v3, v2, v1

    .line 348
    if-eqz v3, :cond_2

    .line 349
    iget-boolean v4, p2, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v4, :cond_1

    .line 350
    iget-boolean v4, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    if-eqz v4, :cond_3

    .line 351
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bp/t;->b()V

    .line 356
    :cond_1
    :goto_2
    invoke-virtual {v3, p1, p2}, Lcom/google/android/m4b/maps/bp/t;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    .line 347
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bp/t;->a()V

    goto :goto_2

    .line 360
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    .line 363
    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/f;->c:[[Lcom/google/android/m4b/maps/bp/h;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 364
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    .line 365
    if-eqz v7, :cond_6

    .line 366
    iget-boolean v8, p2, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v8, :cond_5

    .line 367
    iget-boolean v8, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    if-eqz v8, :cond_7

    .line 368
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bp/h;->i()V

    .line 373
    :cond_5
    :goto_5
    invoke-virtual {v7, p1, p2}, Lcom/google/android/m4b/maps/bp/h;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    .line 364
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 370
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bp/h;->j()V

    goto :goto_5

    .line 363
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 378
    :cond_9
    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    .line 381
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/f;->b:Z

    .line 382
    const/4 v0, 0x1

    goto :goto_0
.end method

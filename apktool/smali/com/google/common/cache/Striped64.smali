.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$c;,
        Lcom/google/common/cache/Striped64$b;,
        Lcom/google/common/cache/Striped64$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/cache/Striped64$c;

.field static final b:I

.field private static final f:Lsun/misc/Unsafe;

.field private static final g:J

.field private static final h:J


# instance fields
.field volatile transient c:[Lcom/google/common/cache/Striped64$a;

.field volatile transient d:J

.field volatile transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/google/common/cache/Striped64$c;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$c;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->a:Lcom/google/common/cache/Striped64$c;

    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/cache/Striped64;->b:I

    .line 334
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64;->f:Lsun/misc/Unsafe;

    .line 335
    const-class v0, Lcom/google/common/cache/Striped64;

    .line 336
    sget-object v1, Lcom/google/common/cache/Striped64;->f:Lsun/misc/Unsafe;

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->g:J

    .line 337
    sget-object v1, Lcom/google/common/cache/Striped64;->f:Lsun/misc/Unsafe;

    const-string v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 352
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 355
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method abstract a(JJ)J
.end method

.method final a(JLcom/google/common/cache/Striped64$b;Z)V
    .locals 11

    .prologue
    .line 238
    iget v1, p3, Lcom/google/common/cache/Striped64$b;->b:I

    .line 239
    const/4 v0, 0x0

    .line 245
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;

    if-eqz v3, :cond_c

    array-length v2, v3

    if-lez v2, :cond_c

    .line 246
    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    aget-object v4, v3, v4

    if-nez v4, :cond_5

    .line 247
    iget v2, p0, Lcom/google/common/cache/Striped64;->e:I

    if-nez v2, :cond_3

    .line 248
    new-instance v3, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v3, p1, p2}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    .line 249
    iget v2, p0, Lcom/google/common/cache/Striped64;->e:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    const/4 v2, 0x0

    .line 254
    :try_start_0
    iget-object v4, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v1

    aget-object v6, v4, v5

    if-nez v6, :cond_1

    .line 255
    aput-object v3, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const/4 v2, 0x1

    .line 259
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/common/cache/Striped64;->e:I

    .line 261
    if-eqz v2, :cond_0

    .line 309
    :cond_2
    :goto_1
    iput v1, p3, Lcom/google/common/cache/Striped64$b;->b:I

    .line 310
    return-void

    .line 259
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->e:I

    throw v0

    .line 266
    :cond_3
    const/4 v0, 0x0

    .line 289
    :cond_4
    :goto_2
    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    .line 290
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    .line 291
    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    goto :goto_0

    .line 267
    :cond_5
    if-nez p4, :cond_6

    .line 268
    const/4 p4, 0x1

    goto :goto_2

    .line 269
    :cond_6
    iget-wide v6, v4, Lcom/google/common/cache/Striped64$a;->a:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/google/common/cache/Striped64;->a(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 271
    sget v4, Lcom/google/common/cache/Striped64;->b:I

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;

    if-eq v4, v3, :cond_8

    .line 272
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 273
    :cond_8
    if-nez v0, :cond_9

    .line 274
    const/4 v0, 0x1

    goto :goto_2

    .line 275
    :cond_9
    iget v4, p0, Lcom/google/common/cache/Striped64;->e:I

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;

    if-ne v0, v3, :cond_b

    .line 278
    shl-int/lit8 v0, v2, 0x1

    new-array v4, v0, [Lcom/google/common/cache/Striped64$a;

    .line 279
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_a

    .line 280
    aget-object v5, v3, v0

    aput-object v5, v4, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 281
    :cond_a
    iput-object v4, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/Striped64;->e:I

    .line 286
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_0

    .line 284
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->e:I

    throw v0

    .line 292
    :cond_c
    iget v2, p0, Lcom/google/common/cache/Striped64;->e:I

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;

    if-ne v2, v3, :cond_e

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 293
    const/4 v2, 0x0

    .line 295
    :try_start_2
    iget-object v4, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;

    if-ne v4, v3, :cond_d

    .line 296
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/cache/Striped64$a;

    .line 297
    and-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v4, p1, p2}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    aput-object v4, v2, v3

    .line 298
    iput-object v2, p0, Lcom/google/common/cache/Striped64;->c:[Lcom/google/common/cache/Striped64$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    const/4 v2, 0x1

    .line 302
    :cond_d
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/common/cache/Striped64;->e:I

    .line 304
    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 302
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->e:I

    throw v0

    .line 306
    :cond_e
    iget-wide v2, p0, Lcom/google/common/cache/Striped64;->d:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/common/cache/Striped64;->a(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1
.end method

.method final b(JJ)Z
    .locals 9

    .prologue
    .line 205
    sget-object v0, Lcom/google/common/cache/Striped64;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->g:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 6

    .prologue
    .line 212
    sget-object v0, Lcom/google/common/cache/Striped64;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->h:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

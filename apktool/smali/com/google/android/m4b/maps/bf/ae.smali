.class public final Lcom/google/android/m4b/maps/bf/ae;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/ae$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bf/ae$a;

.field private final c:Lcom/google/android/m4b/maps/ch/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/m4b/maps/ch/a;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput v0, Lcom/google/android/m4b/maps/bf/ae;->a:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bf/ae$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x3b

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 169
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/ae;->e:I

    .line 60
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bf/ae;->g:Z

    .line 170
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bf/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ae;->b:Lcom/google/android/m4b/maps/bf/ae$a;

    .line 173
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/d;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PR sending request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    .line 182
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bf/ae$a;Lcom/google/android/m4b/maps/bf/x;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;)V

    .line 138
    const-string v0, "mapPoint"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bf/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/x;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    const-string v1, "@ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bf/ae$a;Lcom/google/android/m4b/maps/bf/x;I)V
    .locals 3

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;)V

    .line 160
    const-string v0, "mapPoint"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bf/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/x;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    const-string v1, "@ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bf/ae$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;)V

    .line 118
    const-string v0, "panoId"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bf/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/ae;->d:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bf/ae;
    .locals 3

    .prologue
    .line 221
    if-gez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zoom < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already requested tiles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    const-string v1, " tiles @ zoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    iput p1, p0, Lcom/google/android/m4b/maps/bf/ae;->e:I

    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ch/c;->b(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    .line 235
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/n;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 236
    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 238
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x23

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 243
    return-object p0
.end method

.method public final a(III)Lcom/google/android/m4b/maps/bf/ae;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call addTilesRequest first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") face "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->f:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ch/c;->c(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 264
    const/16 v1, 0x27

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 265
    const/16 v1, 0x28

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 268
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 269
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p3}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 272
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/m4b/maps/bf/ae;
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/ae;->g:Z

    .line 195
    return-object p0
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;)V

    .line 427
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ae;->g:Z

    return v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 12

    .prologue
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    sget-object v0, Lcom/google/android/m4b/maps/bo/d;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 357
    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v8

    .line 362
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_2

    .line 367
    new-instance v3, Lcom/google/android/m4b/maps/bf/q;

    invoke-direct {v3, v2}, Lcom/google/android/m4b/maps/bf/q;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    .line 373
    iget-object v4, v3, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    .line 374
    iget v0, v3, Lcom/google/android/m4b/maps/bf/q;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    sput v0, Lcom/google/android/m4b/maps/bf/ae;->a:I

    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PR received config "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " != response "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PR received config "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != request "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->b:Lcom/google/android/m4b/maps/bf/ae$a;

    invoke-interface {v0, v3, v2}, Lcom/google/android/m4b/maps/bf/ae$a;->a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/ch/a;)V

    .line 389
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v9

    .line 390
    if-eqz v9, :cond_9

    .line 391
    const/16 v0, 0x13

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    .line 392
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ae;->e:I

    if-eq v2, v0, :cond_3

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PR received zoom "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != request "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ae;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    :cond_3
    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v10

    .line 399
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v10, :cond_9

    .line 400
    const/16 v0, 0x16

    invoke-virtual {v9, v0, v7}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 401
    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v3

    .line 402
    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v4

    .line 403
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v5

    .line 406
    :goto_3
    const/16 v6, 0x19

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v6

    .line 407
    array-length v0, v6

    const/4 v11, 0x1

    if-le v0, v11, :cond_4

    const/4 v0, 0x0

    aget-byte v0, v6, v0

    const/16 v11, 0x43

    if-ne v0, v11, :cond_4

    invoke-static {v6}, Lcom/google/android/m4b/maps/s/c;->a([B)[B

    move-result-object v6

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->b:Lcom/google/android/m4b/maps/bf/ae$a;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/ae$a;->a(Ljava/lang/String;IIII[B)V

    .line 399
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 374
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget v0, v3, Lcom/google/android/m4b/maps/bf/q;->c:I

    if-nez v0, :cond_7

    const/16 v0, 0x7d0

    goto/16 :goto_1

    :cond_7
    iget v0, v3, Lcom/google/android/m4b/maps/bf/q;->c:I

    goto/16 :goto_1

    .line 403
    :cond_8
    const/4 v5, -0x1

    goto :goto_3

    .line 418
    :cond_9
    const/16 v0, 0x22

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->b:Lcom/google/android/m4b/maps/bf/ae$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bf/ae$a;->a()V

    .line 421
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x28

    return v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bf/ae;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    const-string v1, " config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x11

    .line 202
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ch/c;->b(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 203
    const/16 v1, 0x38

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    .line 204
    const/16 v1, 0x39

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    .line 205
    return-object p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ae;->h:Z

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already queued"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ae;->h:Z

    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->i:Ljava/lang/StringBuilder;

    .line 297
    sget v0, Lcom/google/android/m4b/maps/bf/ae;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ae;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :try_start_0
    sget v0, Lcom/google/android/m4b/maps/bf/ae;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    const/4 v0, 0x0

    sput v0, Lcom/google/android/m4b/maps/bf/ae;->a:I

    .line 307
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 308
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

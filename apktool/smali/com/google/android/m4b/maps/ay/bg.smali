.class public final Lcom/google/android/m4b/maps/ay/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/aa;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/ac;

.field private final b:Lcom/google/android/m4b/maps/ay/ah;

.field private final c:I

.field private final d:[B

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bp;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ac;III[BLcom/google/android/m4b/maps/ay/ah;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/bg;->h:I

    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bg;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 38
    iput-object p6, p0, Lcom/google/android/m4b/maps/ay/bg;->b:Lcom/google/android/m4b/maps/ay/ah;

    .line 39
    iput p2, p0, Lcom/google/android/m4b/maps/ay/bg;->c:I

    .line 40
    if-eqz p5, :cond_2

    array-length v0, p5

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/aa/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/b;-><init>()V

    .line 48
    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/aa/b;->a([B)[B

    move-result-object p5

    .line 49
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/b;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/bg;->e:[Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/b;->b()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/bg;->f:[Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/b;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/ay/bg;->h:I

    .line 54
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->x:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p6, v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/b;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->g:Ljava/util/List;

    .line 57
    :cond_1
    aget-byte v0, p5, v2

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 63
    :try_start_0
    invoke-static {p5}, Lcom/google/android/m4b/maps/s/c;->a([B)[B
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 70
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->e:[Ljava/lang/String;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->f:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 73
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->f:[Ljava/lang/String;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->g:Ljava/util/List;

    if-nez v0, :cond_5

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->g:Ljava/util/List;

    .line 78
    :cond_5
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/bg;->d:[B

    .line 79
    return-void

    .line 65
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input image is not Compact JPEG"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->a:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->b:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bg;->c:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bg;->h:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bg;->d:[B

    return-object v0
.end method

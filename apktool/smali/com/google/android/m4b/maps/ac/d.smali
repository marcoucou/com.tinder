.class public final Lcom/google/android/m4b/maps/ac/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ac/d$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ac/d;-><init>(I)V

    .line 107
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/16 v0, 0x10

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    .line 122
    iput v2, p0, Lcom/google/android/m4b/maps/ac/d;->d:I

    .line 123
    iput v2, p0, Lcom/google/android/m4b/maps/ac/d;->c:I

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ac/d;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->c:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ac/d;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ac/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ac/d$a;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/m4b/maps/ac/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ac/d$a;-><init>(Lcom/google/android/m4b/maps/ac/d;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lcom/google/android/m4b/maps/ac/d;->c:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/ac/d;->d:I

    if-gt p1, v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ac/f;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x80

    const/4 v0, 0x0

    .line 213
    if-nez p2, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ac/d;->b(I)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ac/d;->d:I

    if-le p1, v1, :cond_1

    .line 218
    iput p1, p0, Lcom/google/android/m4b/maps/ac/d;->d:I

    .line 220
    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_5

    :cond_2
    if-ge p1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v1, v1

    :cond_3
    shl-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_8

    .line 221
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->c:I

    if-le p1, v0, :cond_7

    .line 222
    iput p1, p0, Lcom/google/android/m4b/maps/ac/d;->c:I

    .line 224
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    .line 228
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    .line 226
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    goto :goto_1

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ac/f;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 247
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget v2, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ac/f;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 174
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    :cond_1
    iput v4, p0, Lcom/google/android/m4b/maps/ac/d;->d:I

    .line 179
    iput v4, p0, Lcom/google/android/m4b/maps/ac/d;->c:I

    .line 180
    iput v1, p0, Lcom/google/android/m4b/maps/ac/d;->e:I

    .line 181
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 302
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/m4b/maps/ac/d;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 303
    goto :goto_0

    .line 305
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/ac/d;

    .line 306
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ac/d;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ac/d;->c()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 307
    goto :goto_0

    .line 309
    :cond_3
    iget-object v4, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v0, v4

    array-length v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v6, v4, v3

    if-nez v6, :cond_4

    aget-object v6, v5, v3

    if-nez v6, :cond_5

    :cond_4
    aget-object v6, v4, v3

    if-eqz v6, :cond_6

    aget-object v6, v4, v3

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    array-length v3, v4

    array-length v6, v5

    if-le v3, v6, :cond_9

    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_b

    aget-object v3, v4, v0

    if-eqz v3, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    array-length v3, v4

    array-length v4, v5

    if-ge v3, v4, :cond_b

    :goto_4
    array-length v3, v5

    if-ge v0, v3, :cond_b

    aget-object v3, v5, v0

    if-eqz v3, :cond_a

    move v0, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 280
    const/4 v1, 0x1

    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 282
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 283
    if-eqz v2, :cond_0

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IntMap{lower:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 364
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", higher:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

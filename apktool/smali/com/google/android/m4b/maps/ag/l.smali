.class public final Lcom/google/android/m4b/maps/ag/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/google/android/m4b/maps/ag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "microedition.locale"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ag/l;->b(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ag/l;->c(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 72
    const-string v0, "en"

    .line 73
    if-eqz p0, :cond_1

    .line 75
    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_0

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 79
    :cond_0
    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v2, v1

    if-lt v2, v5, :cond_1

    aget-object v2, v1, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/a;->a(Z)V

    .line 315
    if-nez p0, :cond_2

    const-string p0, "en"

    .line 316
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ag/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    const/4 v3, -0x1

    move v4, v2

    move v5, v2

    .line 319
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_a

    .line 320
    aget-object v7, p1, v4

    .line 321
    if-nez v4, :cond_5

    move v0, v1

    .line 322
    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v0, 0x4

    .line 323
    :goto_4
    if-le v0, v3, :cond_b

    move v3, v4

    .line 319
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 314
    goto :goto_0

    .line 315
    :cond_2
    const-string v0, "en_AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "en_NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p0, "en_GB"

    goto :goto_1

    :cond_4
    const-string v0, "nb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "no"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 328
    :cond_a
    aget-object v0, p1, v5

    return-object v0

    :cond_b
    move v0, v3

    move v3, v5

    goto :goto_5
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    invoke-static {p0}, Lcom/google/android/m4b/maps/ag/l;->f(Ljava/lang/String;)I

    move-result v0

    .line 218
    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-static {p0}, Lcom/google/android/m4b/maps/ag/l;->f(Ljava/lang/String;)I

    move-result v0

    .line 226
    if-gez v0, :cond_1

    move-object v0, v1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/l;->f(Ljava/lang/String;)I

    move-result v2

    .line 231
    if-ltz v2, :cond_2

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 242
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 243
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 244
    if-gez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    if-gez v0, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_2
    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Lcom/google/android/m4b/maps/ag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/l;->a:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/ag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/l;->b:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/l;->a:Ljava/lang/String;

    goto :goto_0
.end method

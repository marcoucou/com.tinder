.class public final Lcom/google/android/m4b/maps/bm/o;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Lcom/google/android/m4b/maps/an/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/google/android/m4b/maps/am/l;

.field private c:Lcom/google/android/m4b/maps/an/g;

.field private final d:[B

.field private e:Lcom/google/android/m4b/maps/aj/e;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bm/o;->h:Ljava/util/Map;

    .line 66
    return-void
.end method

.method private constructor <init>([BLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 92
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/o;->d:[B

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/o;->f:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/o;->g:J

    .line 108
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/o;
    .locals 7

    .prologue
    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/l;->k()[I

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 78
    if-ltz v5, :cond_0

    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 79
    aget-object v5, p1, v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/l;->a()[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/bm/o;-><init>([BLjava/util/Set;)V

    return-object v1
.end method

.method public static a([BLcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/o;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/bm/o;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bm/o;-><init>([BLjava/util/Set;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 158
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 163
    return-void
.end method

.method private d(Lcom/google/android/m4b/maps/am/e;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 116
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 118
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 119
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/o;->d:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/am/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/o;->b:Lcom/google/android/m4b/maps/am/l;

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 272
    :cond_0
    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bm/o;->g:J

    .line 263
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v7, 0x10000

    const/16 v2, 0x4e20

    const/4 v10, 0x0

    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->b:Lcom/google/android/m4b/maps/am/l;

    .line 203
    if-nez v0, :cond_0

    .line 205
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bm/o;->f:Z

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/am/e;->b(I)V

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/o;->d(Lcom/google/android/m4b/maps/am/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 212
    :goto_0
    if-eqz v2, :cond_0

    .line 213
    new-instance v1, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/l;->b(Landroid/graphics/Bitmap;)V

    .line 216
    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/o;->b:Lcom/google/android/m4b/maps/am/l;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v3

    sget-object v0, Lcom/google/android/m4b/maps/bm/o;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bm/o;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/an/g;

    :goto_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->c:Lcom/google/android/m4b/maps/an/g;

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 221
    :cond_0
    if-nez v0, :cond_3

    .line 225
    :goto_2
    return-void

    .line 208
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/am/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/o;->d(Lcom/google/android/m4b/maps/am/e;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 210
    new-instance v1, Lcom/google/android/m4b/maps/aj/e;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bm/o;->g:J

    const-wide/16 v4, 0xfa

    sget-object v6, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/aj/e;-><init>(JJLcom/google/android/m4b/maps/aj/e$a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/o;->e:Lcom/google/android/m4b/maps/aj/e;

    move-object v2, v8

    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/an/g;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    const/high16 v4, 0x47800000    # 65536.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v0, v10, v10}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    invoke-virtual {v0, v10, v4}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    invoke-virtual {v0, v4, v10}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    invoke-virtual {v0, v4, v4}, Lcom/google/android/m4b/maps/an/g;->a(II)V

    sget-object v4, Lcom/google/android/m4b/maps/bm/o;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/o;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->e:Lcom/google/android/m4b/maps/aj/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->e:Lcom/google/android/m4b/maps/aj/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aj/e;->a(Lcom/google/android/m4b/maps/am/e;)I

    move-result v0

    if-ne v0, v7, :cond_4

    iput-object v9, p0, Lcom/google/android/m4b/maps/bm/o;->e:Lcom/google/android/m4b/maps/aj/e;

    iput-boolean v10, p0, Lcom/google/android/m4b/maps/bm/o;->f:Z

    :cond_4
    :goto_3
    invoke-interface {v1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-interface {v1, v0, v10, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_3

    :cond_6
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 277
    const/16 v0, 0x60

    .line 278
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/o;->d:[B

    if-eqz v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x60

    .line 281
    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->b:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->b:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->b:Lcom/google/android/m4b/maps/am/l;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/o;->f:Z

    .line 146
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bm/o;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/o;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/o;->f:Z

    .line 259
    return-void
.end method

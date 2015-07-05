.class public final Lcom/google/android/m4b/maps/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/am/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/am/l;

.field private b:Z

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    .line 65
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/am/a;->b:Z

    .line 71
    const/16 v0, 0x100

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/a;->c:Landroid/graphics/Bitmap;

    .line 79
    invoke-static {}, Lcom/google/common/collect/q;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/a;->d:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 194
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/am/a;->b:Z

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    iget-object v3, p0, Lcom/google/android/m4b/maps/am/a;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit16 v4, v1, 0x100

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x100

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 112
    return-void
.end method

.method public static d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 123
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/am/l;
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/am/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ILcom/google/android/m4b/maps/am/a$a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const v3, 0x8000

    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 141
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    .line 144
    const-string v0, "ColorPalette"

    const-string v1, "Color texture is full"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/am/a;->b:Z

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit16 v1, v1, 0x100

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x100

    iput v1, p2, Lcom/google/android/m4b/maps/am/a$a;->a:I

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x100

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/android/m4b/maps/am/a$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/am/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_3

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/a;->b()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/l;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/a;->a:Lcom/google/android/m4b/maps/am/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

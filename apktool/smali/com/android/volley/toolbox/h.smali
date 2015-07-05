.class public Lcom/android/volley/toolbox/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/h$a;,
        Lcom/android/volley/toolbox/h$c;,
        Lcom/android/volley/toolbox/h$d;,
        Lcom/android/volley/toolbox/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/h;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/h$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/android/volley/toolbox/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/volley/toolbox/h;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->c:Lcom/android/volley/toolbox/h$b;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/h$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/h$a;

    .line 260
    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 265
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$a;Lcom/android/volley/VolleyError;)V

    .line 267
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/h$a;

    .line 278
    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$a;Lcom/android/volley/VolleyError;)V

    .line 282
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/h$a;Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/android/volley/toolbox/h$3;

    invoke-direct {v0, p0, p3}, Lcom/android/volley/toolbox/h$3;-><init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/VolleyError;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/h;->g:Ljava/lang/Runnable;

    .line 442
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/toolbox/h;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/toolbox/h;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/volley/toolbox/h;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/h$d;)Lcom/android/volley/toolbox/h$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$d;II)Lcom/android/volley/toolbox/h$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/h$d;II)Lcom/android/volley/toolbox/h$c;
    .locals 14

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/android/volley/toolbox/h;->a()V

    .line 191
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object v2, p0, Lcom/android/volley/toolbox/h;->c:Lcom/android/volley/toolbox/h$b;

    invoke-interface {v2, v6}, Lcom/android/volley/toolbox/h$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_0

    .line 197
    new-instance v2, Lcom/android/volley/toolbox/h$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/h$c;-><init>(Lcom/android/volley/toolbox/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/h$d;)V

    .line 198
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/android/volley/toolbox/h$d;->a(Lcom/android/volley/toolbox/h$c;Z)V

    .line 236
    :goto_0
    return-object v2

    .line 203
    :cond_0
    new-instance v2, Lcom/android/volley/toolbox/h$c;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/h$c;-><init>(Lcom/android/volley/toolbox/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/h$d;)V

    .line 207
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/android/volley/toolbox/h$d;->a(Lcom/android/volley/toolbox/h$c;Z)V

    .line 210
    iget-object v3, p0, Lcom/android/volley/toolbox/h;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/h$a;

    .line 211
    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v3, v2}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$c;)V

    goto :goto_0

    .line 219
    :cond_1
    new-instance v7, Lcom/android/volley/toolbox/i;

    new-instance v9, Lcom/android/volley/toolbox/h$1;

    invoke-direct {v9, p0, v6}, Lcom/android/volley/toolbox/h$1;-><init>(Lcom/android/volley/toolbox/h;Ljava/lang/String;)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, Lcom/android/volley/toolbox/h$2;

    invoke-direct {v13, p0, v6}, Lcom/android/volley/toolbox/h$2;-><init>(Lcom/android/volley/toolbox/h;Ljava/lang/String;)V

    move-object v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 233
    iget-object v3, p0, Lcom/android/volley/toolbox/h;->a:Lcom/android/volley/h;

    invoke-virtual {v3, v7}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 234
    iget-object v3, p0, Lcom/android/volley/toolbox/h;->d:Ljava/util/HashMap;

    new-instance v4, Lcom/android/volley/toolbox/h$a;

    invoke-direct {v4, p0, v7, v2}, Lcom/android/volley/toolbox/h$a;-><init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/Request;Lcom/android/volley/toolbox/h$c;)V

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

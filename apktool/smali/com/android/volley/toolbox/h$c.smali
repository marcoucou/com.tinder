.class public Lcom/android/volley/toolbox/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/h;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/h$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/h$d;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/android/volley/toolbox/h$c;->a:Lcom/android/volley/toolbox/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/android/volley/toolbox/h$c;->b:Landroid/graphics/Bitmap;

    .line 311
    iput-object p3, p0, Lcom/android/volley/toolbox/h$c;->e:Ljava/lang/String;

    .line 312
    iput-object p4, p0, Lcom/android/volley/toolbox/h$c;->d:Ljava/lang/String;

    .line 313
    iput-object p5, p0, Lcom/android/volley/toolbox/h$c;->c:Lcom/android/volley/toolbox/h$d;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/android/volley/toolbox/h$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/h$c;)Lcom/android/volley/toolbox/h$d;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->c:Lcom/android/volley/toolbox/h$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->c:Lcom/android/volley/toolbox/h$d;

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->a:Lcom/android/volley/toolbox/h;

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/h$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/h$a;

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$c;)Z

    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->a:Lcom/android/volley/toolbox/h;

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/h$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->a:Lcom/android/volley/toolbox/h;

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/h$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/h$a;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$c;)Z

    .line 335
    invoke-static {v0}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->a:Lcom/android/volley/toolbox/h;

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/h$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/android/volley/toolbox/h$c;->e:Ljava/lang/String;

    return-object v0
.end method

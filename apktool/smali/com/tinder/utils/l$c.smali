.class public Lcom/tinder/utils/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/l;

.field private final b:Lcom/tinder/utils/l$d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tinder/utils/l;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/utils/l$d;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tinder/utils/l$c;->a:Lcom/tinder/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p2, p0, Lcom/tinder/utils/l$c;->e:Landroid/graphics/Bitmap;

    .line 419
    iput-object p3, p0, Lcom/tinder/utils/l$c;->d:Ljava/lang/String;

    .line 420
    iput-object p4, p0, Lcom/tinder/utils/l$c;->c:Ljava/lang/String;

    .line 421
    iput-object p5, p0, Lcom/tinder/utils/l$c;->b:Lcom/tinder/utils/l$d;

    .line 422
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/l$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tinder/utils/l$c;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/utils/l$c;)Lcom/tinder/utils/l$d;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tinder/utils/l$c;->b:Lcom/tinder/utils/l$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tinder/utils/l$c;->b:Lcom/tinder/utils/l$d;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tinder/utils/l$c;->a:Lcom/tinder/utils/l;

    invoke-static {v0}, Lcom/tinder/utils/l;->b(Lcom/tinder/utils/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/l$a;

    .line 435
    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0, p0}, Lcom/tinder/utils/l$a;->b(Lcom/tinder/utils/l$c;)Z

    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tinder/utils/l$c;->a:Lcom/tinder/utils/l;

    invoke-static {v0}, Lcom/tinder/utils/l;->b(Lcom/tinder/utils/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/tinder/utils/l$c;->a:Lcom/tinder/utils/l;

    invoke-static {v0}, Lcom/tinder/utils/l;->a(Lcom/tinder/utils/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/l$a;

    .line 447
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0, p0}, Lcom/tinder/utils/l$a;->b(Lcom/tinder/utils/l$c;)Z

    .line 450
    invoke-static {v0}, Lcom/tinder/utils/l$a;->a(Lcom/tinder/utils/l$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tinder/utils/l$c;->a:Lcom/tinder/utils/l;

    invoke-static {v0}, Lcom/tinder/utils/l;->a(Lcom/tinder/utils/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tinder/utils/l$c;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tinder/utils/l$c;->d:Ljava/lang/String;

    return-object v0
.end method

.class Lcom/tinder/utils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/l;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tinder/utils/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tinder/utils/l;Lcom/android/volley/Request;Lcom/tinder/utils/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/tinder/utils/l$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tinder/utils/l$a;->a:Lcom/tinder/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/l$a;->c:Ljava/util/LinkedList;

    .line 502
    iput-object p2, p0, Lcom/tinder/utils/l$a;->b:Lcom/android/volley/Request;

    .line 503
    iget-object v0, p0, Lcom/tinder/utils/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 504
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/l$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tinder/utils/l$a;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/utils/l$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tinder/utils/l$a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/utils/l$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tinder/utils/l$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/utils/l$c;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tinder/utils/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method public b(Lcom/tinder/utils/l$c;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tinder/utils/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lcom/tinder/utils/l$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tinder/utils/l$a;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->g()V

    .line 526
    const/4 v0, 0x1

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

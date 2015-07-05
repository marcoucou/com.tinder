.class public final Lcom/google/android/m4b/maps/bm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/m4b/maps/am/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;FLcom/google/android/m4b/maps/am/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    .line 611
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/i$a;->b:Lcom/google/android/m4b/maps/am/l$a;

    .line 612
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->c:I

    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->d:I

    .line 614
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/i;)Lcom/google/android/m4b/maps/am/l;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->b:Lcom/google/android/m4b/maps/am/l$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/am/l$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 630
    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v0, p1, v2}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;Z)V

    .line 632
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    .line 639
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/am/l;->d(Z)V

    .line 643
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/google/android/m4b/maps/n/b;->c:Z

    if-nez v1, :cond_2

    .line 645
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/graphics/Bitmap;)V

    .line 649
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$a;->b:Lcom/google/android/m4b/maps/am/l$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/am/l$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->e()V

    .line 652
    return-object v0

    :cond_1
    move v1, v2

    .line 643
    goto :goto_0

    .line 647
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/i;)Lcom/google/android/m4b/maps/am/l;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->b:Lcom/google/android/m4b/maps/am/l$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/l;

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->e()V

    .line 661
    :cond_0
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/google/android/m4b/maps/bm/i$a;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

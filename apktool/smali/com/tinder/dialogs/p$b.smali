.class public Lcom/tinder/dialogs/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/dialogs/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/tinder/dialogs/p$b;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 630
    iput p1, p0, Lcom/tinder/dialogs/p$b;->a:F

    .line 631
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 687
    iput p1, p0, Lcom/tinder/dialogs/p$b;->f:I

    .line 688
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/tinder/dialogs/p$b;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 640
    iput p1, p0, Lcom/tinder/dialogs/p$b;->b:F

    .line 641
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 697
    iput p1, p0, Lcom/tinder/dialogs/p$b;->g:I

    .line 698
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/tinder/dialogs/p$b;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 650
    iput p1, p0, Lcom/tinder/dialogs/p$b;->c:F

    .line 651
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/tinder/dialogs/p$b;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/tinder/dialogs/p$b;->d:F

    .line 661
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/tinder/dialogs/p$b;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 677
    iput p1, p0, Lcom/tinder/dialogs/p$b;->e:F

    .line 678
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/tinder/dialogs/p$b;->f:I

    return v0
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 707
    iput p1, p0, Lcom/tinder/dialogs/p$b;->h:F

    .line 708
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/tinder/dialogs/p$b;->g:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/tinder/dialogs/p$b;->h:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 666
    const-string v0, "thumbail width[%s] height[%s], x[%s] y[%s], statusbarheight [%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/dialogs/p$b;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tinder/dialogs/p$b;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tinder/dialogs/p$b;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tinder/dialogs/p$b;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/tinder/managers/j$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/d/am;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$15;->a:Lcom/tinder/model/Moment;

    iput-object p3, p0, Lcom/tinder/managers/j$15;->b:Lcom/tinder/d/am;

    iput-object p4, p0, Lcom/tinder/managers/j$15;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1665
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$15;->a:Lcom/tinder/model/Moment;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    .line 1669
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->h(Lcom/tinder/managers/j;)V

    .line 1671
    iget-object v0, p0, Lcom/tinder/managers/j$15;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    invoke-static {v2}, Lcom/tinder/managers/j;->i(Lcom/tinder/managers/j;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;Z)Z

    .line 1674
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Z)Z

    .line 1676
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    invoke-static {v0}, Lcom/tinder/managers/j;->j(Lcom/tinder/managers/j;)V

    .line 1678
    iget-object v0, p0, Lcom/tinder/managers/j$15;->b:Lcom/tinder/d/am;

    invoke-interface {v0}, Lcom/tinder/d/am;->a()V

    .line 1681
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$15;->a:Lcom/tinder/model/Moment;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$15;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1685
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1657
    iget-object v0, p0, Lcom/tinder/managers/j$15;->d:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$15;->a:Lcom/tinder/model/Moment;

    iget-object v2, p0, Lcom/tinder/managers/j$15;->b:Lcom/tinder/d/am;

    invoke-static {v0, v1, p1, v2}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Ljava/lang/String;Lcom/tinder/d/am;)V

    .line 1659
    iget-object v0, p0, Lcom/tinder/managers/j$15;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1660
    return-void
.end method

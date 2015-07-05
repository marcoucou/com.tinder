.class Lcom/tinder/managers/ManagerNotifications$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/managers/ManagerNotifications$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ManagerNotifications$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/managers/ManagerNotifications$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/managers/ManagerNotifications$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v1}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090113

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;)V
    .locals 8

    .prologue
    .line 402
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_0
    new-instance v1, Lcom/tinder/model/g;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications$4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v5

    sget-object v6, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v5, v6}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/managers/ManagerNotifications$4;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 416
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/g;Z)V

    .line 418
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$4;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/model/Moment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 419
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 380
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_0
    new-instance v1, Lcom/tinder/model/g;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/managers/ManagerNotifications$4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v5

    sget-object v6, Lcom/tinder/enums/PhotoSizeMoment;->e:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v5, v6}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/managers/ManagerNotifications$4;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tinder/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 394
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/g;Z)V

    .line 396
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$4;->e:Lcom/tinder/managers/ManagerNotifications;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$4;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0, p2}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/model/Moment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 397
    return-void
.end method

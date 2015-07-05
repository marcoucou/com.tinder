.class Lcom/tinder/managers/ManagerNotifications$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/ManagerNotifications$2;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$2;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2;->b:Lcom/tinder/managers/ManagerNotifications$b;

    invoke-interface {v0}, Lcom/tinder/managers/ManagerNotifications$b;->a()V

    .line 310
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;)V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0, v1}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v1, v1, Lcom/tinder/managers/ManagerNotifications$2;->c:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v1}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 272
    new-instance v2, Lcom/tinder/managers/ManagerNotifications$2$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/managers/ManagerNotifications$2$1$1;-><init>(Lcom/tinder/managers/ManagerNotifications$2$1;Ljava/lang/String;Lcom/tinder/model/Moment;)V

    .line 297
    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v3, v3, Lcom/tinder/managers/ManagerNotifications$2;->c:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v3}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v3, v3, Lcom/tinder/managers/ManagerNotifications$2;->c:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v3}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 304
    return-void
.end method

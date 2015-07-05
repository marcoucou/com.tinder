.class Lcom/tinder/managers/ManagerNotifications$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$2$1;->a(Lcom/tinder/model/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/model/Moment;

.field final synthetic c:Lcom/tinder/managers/ManagerNotifications$2$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$2$1;Ljava/lang/String;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->c:Lcom/tinder/managers/ManagerNotifications$2$1;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->b:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->c:Lcom/tinder/managers/ManagerNotifications$2$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2;->c:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->c:Lcom/tinder/managers/ManagerNotifications$2$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2;->b:Lcom/tinder/managers/ManagerNotifications$b;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->b:Lcom/tinder/model/Moment;

    invoke-interface {v0, v1, p1}, Lcom/tinder/managers/ManagerNotifications$b;->a(Lcom/tinder/model/Moment;Landroid/graphics/Bitmap;)V

    .line 280
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->c:Lcom/tinder/managers/ManagerNotifications$2$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2;->c:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->c:Lcom/tinder/managers/ManagerNotifications$2$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2$1;->a:Lcom/tinder/managers/ManagerNotifications$2;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$2;->b:Lcom/tinder/managers/ManagerNotifications$b;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$2$1$1;->b:Lcom/tinder/model/Moment;

    invoke-interface {v0, v1}, Lcom/tinder/managers/ManagerNotifications$b;->a(Lcom/tinder/model/Moment;)V

    .line 287
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

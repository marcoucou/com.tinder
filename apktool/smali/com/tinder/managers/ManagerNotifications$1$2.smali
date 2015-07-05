.class Lcom/tinder/managers/ManagerNotifications$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$1;->a(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/model/Match;

.field final synthetic c:Lcom/tinder/managers/ManagerNotifications$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$1;Ljava/lang/String;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->c:Lcom/tinder/managers/ManagerNotifications$1;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->b:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->c:Lcom/tinder/managers/ManagerNotifications$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->c:Lcom/tinder/managers/ManagerNotifications$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$1;->a:Lcom/tinder/managers/ManagerNotifications$a;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->b:Lcom/tinder/model/Match;

    invoke-interface {v0, v1, p1}, Lcom/tinder/managers/ManagerNotifications$a;->a(Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->c:Lcom/tinder/managers/ManagerNotifications$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->c:Lcom/tinder/managers/ManagerNotifications$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$1;->a:Lcom/tinder/managers/ManagerNotifications$a;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$1$2;->b:Lcom/tinder/model/Match;

    invoke-interface {v0, v1}, Lcom/tinder/managers/ManagerNotifications$a;->a(Lcom/tinder/model/Match;)V

    .line 198
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.class Lcom/tinder/managers/ManagerNotifications$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$1;->a(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/picassowebp/picasso/w;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$1;Lcom/tinder/picassowebp/picasso/w;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$1$3;->b:Lcom/tinder/managers/ManagerNotifications$1;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$1$3;->a:Lcom/tinder/picassowebp/picasso/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1$3;->a:Lcom/tinder/picassowebp/picasso/w;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    invoke-interface {v0, p1, v1}, Lcom/tinder/picassowebp/picasso/w;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V

    .line 223
    return-void
.end method

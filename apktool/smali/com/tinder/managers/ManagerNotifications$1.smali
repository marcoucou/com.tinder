.class Lcom/tinder/managers/ManagerNotifications$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/ManagerNotifications$a;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Lcom/tinder/managers/ManagerNotifications$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$1;->a:Lcom/tinder/managers/ManagerNotifications$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 241
    const-string v0, "failed to get match for push notification"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1;->a:Lcom/tinder/managers/ManagerNotifications$a;

    invoke-interface {v0}, Lcom/tinder/managers/ManagerNotifications$a;->a()V

    .line 244
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 4

    .prologue
    .line 166
    const-string v0, "got match for push notification successfully"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/tinder/model/Match;->n()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v1}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 173
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tinder/managers/h;->b(Lcom/tinder/model/Match;)V

    .line 175
    new-instance v2, Lcom/tinder/managers/ManagerNotifications$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/managers/ManagerNotifications$1$1;-><init>(Lcom/tinder/managers/ManagerNotifications$1;Lcom/tinder/model/Match;)V

    invoke-static {v2}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    .line 184
    new-instance v2, Lcom/tinder/managers/ManagerNotifications$1$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/managers/ManagerNotifications$1$2;-><init>(Lcom/tinder/managers/ManagerNotifications$1;Ljava/lang/String;Lcom/tinder/model/Match;)V

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$1$4;

    invoke-direct {v0, p0}, Lcom/tinder/managers/ManagerNotifications$1$4;-><init>(Lcom/tinder/managers/ManagerNotifications$1;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/ManagerNotifications$1$3;

    invoke-direct {v1, p0, v2}, Lcom/tinder/managers/ManagerNotifications$1$3;-><init>(Lcom/tinder/managers/ManagerNotifications$1;Lcom/tinder/picassowebp/picasso/w;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 236
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v3, p0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v3}, Lcom/tinder/managers/ManagerNotifications;->b(Lcom/tinder/managers/ManagerNotifications;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/Match;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    goto :goto_0
.end method

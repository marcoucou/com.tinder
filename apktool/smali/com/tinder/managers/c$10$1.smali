.class Lcom/tinder/managers/c$10$1;
.super Lcom/tinder/d/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/c$10;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c$10;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tinder/managers/c$10$1;->a:Lcom/tinder/managers/c$10;

    invoke-direct {p0}, Lcom/tinder/d/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 4

    .prologue
    .line 1061
    const-string v0, "retryInstagramPhotos onProfileLoaded"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p1}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/InstagramDataSet;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    :cond_0
    const-string v0, "retryInstagramPhotos last fetch time null"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/tinder/managers/c$10$1;->a:Lcom/tinder/managers/c$10;

    iget-object v0, v0, Lcom/tinder/managers/c$10;->b:Lcom/tinder/managers/c;

    iget-object v1, p0, Lcom/tinder/managers/c$10$1;->a:Lcom/tinder/managers/c$10;

    iget v1, v1, Lcom/tinder/managers/c$10;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;I)V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1070
    :cond_2
    const-string v0, "retryInstagramPhotos lastfetchTime[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/InstagramDataSet;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1072
    invoke-static {}, Lcom/tinder/managers/c;->f()Lcom/tinder/model/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1074
    const-string v0, "retryInstagramPhotos set instagramData to usermeta"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/tinder/managers/c;->f()Lcom/tinder/model/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/User;->p()Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/n;->a(Lcom/tinder/model/InstagramDataSet;)V

    goto :goto_0
.end method

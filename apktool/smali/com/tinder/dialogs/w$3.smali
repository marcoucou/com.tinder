.class Lcom/tinder/dialogs/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/w;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/w;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/w;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tinder/dialogs/w$3;->a:Lcom/tinder/dialogs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 157
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Match.InviteFriends"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/dialogs/w$3;->a:Lcom/tinder/dialogs/w;

    invoke-static {v2}, Lcom/tinder/dialogs/w;->a(Lcom/tinder/dialogs/w;)Lcom/tinder/model/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/tinder/dialogs/w$3;->a:Lcom/tinder/dialogs/w;

    invoke-static {v1}, Lcom/tinder/dialogs/w;->d(Lcom/tinder/dialogs/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/tinder/dialogs/w$3;->a:Lcom/tinder/dialogs/w;

    invoke-static {v1}, Lcom/tinder/dialogs/w;->d(Lcom/tinder/dialogs/w;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/dialogs/w$3;->a:Lcom/tinder/dialogs/w;

    invoke-static {v2}, Lcom/tinder/dialogs/w;->d(Lcom/tinder/dialogs/w;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

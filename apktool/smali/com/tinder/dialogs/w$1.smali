.class Lcom/tinder/dialogs/w$1;
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
    .line 126
    iput-object p1, p0, Lcom/tinder/dialogs/w$1;->a:Lcom/tinder/dialogs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Match.OpenChat"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/dialogs/w$1;->a:Lcom/tinder/dialogs/w;

    invoke-static {v2}, Lcom/tinder/dialogs/w;->a(Lcom/tinder/dialogs/w;)Lcom/tinder/model/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/dialogs/w$1;->a:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/dialogs/w;->b(Lcom/tinder/dialogs/w;)Lcom/tinder/d/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/w$1;->a:Lcom/tinder/dialogs/w;

    invoke-static {v1}, Lcom/tinder/dialogs/w;->a(Lcom/tinder/dialogs/w;)Lcom/tinder/model/Match;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/ac;->b(Lcom/tinder/model/Match;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/dialogs/w$1;->a:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/dialogs/w;->c(Lcom/tinder/dialogs/w;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    return-void
.end method

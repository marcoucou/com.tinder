.class Lcom/tinder/adapters/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/adapters/i;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/i;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tinder/adapters/i$1;->b:Lcom/tinder/adapters/i;

    iput-object p2, p0, Lcom/tinder/adapters/i$1;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "match"

    iget-object v2, p0, Lcom/tinder/adapters/i$1;->a:Lcom/tinder/model/Match;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/adapters/i$1;->b:Lcom/tinder/adapters/i;

    invoke-static {v2}, Lcom/tinder/adapters/i;->a(Lcom/tinder/adapters/i;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/activities/ActivityMatch;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/tinder/adapters/i$1;->b:Lcom/tinder/adapters/i;

    invoke-static {v0}, Lcom/tinder/adapters/i;->a(Lcom/tinder/adapters/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.class public Lcom/tinder/activities/ActivityMatch;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/aa;


# instance fields
.field private a:Lcom/tinder/model/Match;

.field private b:Z

.field private c:Z

.field private e:Lcom/tinder/fragments/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/activities/ActivityMatch;->e:Lcom/tinder/fragments/m;

    .line 99
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/activities/ActivityMatch;->a:Lcom/tinder/model/Match;

    .line 36
    return-void
.end method

.method public a(Lcom/tinder/model/Match;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/activities/ActivityMatch;->a:Lcom/tinder/model/Match;

    .line 75
    iput-boolean p2, p0, Lcom/tinder/activities/ActivityMatch;->b:Z

    .line 77
    return-void
.end method

.method public j()Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/activities/ActivityMatch;->a:Lcom/tinder/model/Match;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMatch;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMatch;->c:Z

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMatch;->c:Z

    .line 60
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMatch;->onBackPressed()V

    .line 83
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/activities/ActivityMatch;->e:Lcom/tinder/fragments/m;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tinder/activities/ActivityMatch;->e:Lcom/tinder/fragments/m;

    invoke-virtual {v0}, Lcom/tinder/fragments/m;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMatch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMatch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMatch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "match"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    iput-object v0, p0, Lcom/tinder/activities/ActivityMatch;->a:Lcom/tinder/model/Match;

    .line 27
    iget-object v0, p0, Lcom/tinder/activities/ActivityMatch;->a:Lcom/tinder/model/Match;

    invoke-static {v0}, Lcom/tinder/fragments/m;->a(Lcom/tinder/model/Match;)Lcom/tinder/fragments/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityMatch;->e:Lcom/tinder/fragments/m;

    .line 28
    iget-object v0, p0, Lcom/tinder/activities/ActivityMatch;->e:Lcom/tinder/fragments/m;

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMatch;->b(Landroid/support/v4/app/Fragment;)V

    .line 30
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMatch;->onBackPressed()V

    .line 111
    return-void
.end method

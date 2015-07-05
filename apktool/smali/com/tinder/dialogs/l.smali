.class public Lcom/tinder/dialogs/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ak;


# instance fields
.field private a:Lcom/tinder/d/aq;


# virtual methods
.method public a(Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/dialogs/l;->a:Lcom/tinder/d/aq;

    invoke-interface {v0, p1}, Lcom/tinder/d/aq;->a(Lcom/tinder/model/Match;)V

    .line 66
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tinder/dialogs/l;->a:Lcom/tinder/d/aq;

    invoke-interface {v0, p1}, Lcom/tinder/d/aq;->a(Lcom/tinder/model/Moment;)V

    .line 74
    return-void
.end method

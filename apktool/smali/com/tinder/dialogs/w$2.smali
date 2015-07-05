.class Lcom/tinder/dialogs/w$2;
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
    .line 140
    iput-object p1, p0, Lcom/tinder/dialogs/w$2;->a:Lcom/tinder/dialogs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Match.KeepPlaying"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/dialogs/w$2;->a:Lcom/tinder/dialogs/w;

    invoke-static {v2}, Lcom/tinder/dialogs/w;->a(Lcom/tinder/dialogs/w;)Lcom/tinder/model/Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/dialogs/w$2;->a:Lcom/tinder/dialogs/w;

    invoke-virtual {v0}, Lcom/tinder/dialogs/w;->dismiss()V

    .line 149
    return-void
.end method

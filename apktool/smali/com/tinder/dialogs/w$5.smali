.class Lcom/tinder/dialogs/w$5;
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
    .line 183
    iput-object p1, p0, Lcom/tinder/dialogs/w$5;->a:Lcom/tinder/dialogs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/dialogs/w$5;->a:Lcom/tinder/dialogs/w;

    invoke-static {v0}, Lcom/tinder/dialogs/w;->b(Lcom/tinder/dialogs/w;)Lcom/tinder/d/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/w$5;->a:Lcom/tinder/dialogs/w;

    invoke-static {v1}, Lcom/tinder/dialogs/w;->a(Lcom/tinder/dialogs/w;)Lcom/tinder/model/Match;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/d/ac;->c(Lcom/tinder/model/Match;)V

    .line 188
    return-void
.end method

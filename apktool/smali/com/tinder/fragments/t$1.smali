.class Lcom/tinder/fragments/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    invoke-static {v0, p1}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;I)I

    .line 123
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/o;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    iget-object v2, p0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    invoke-static {v2}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;Lcom/tinder/model/User;Lcom/tinder/views/k;Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;Z)Z

    .line 136
    iget-object v0, p0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/t$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/t$1$1;-><init>(Lcom/tinder/fragments/t$1;Z)V

    const-wide/16 v2, 0x177

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void
.end method

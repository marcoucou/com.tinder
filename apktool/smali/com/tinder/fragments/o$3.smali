.class Lcom/tinder/fragments/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/fragments/o;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tinder/fragments/o$3;->b:Lcom/tinder/fragments/o;

    iput-object p2, p0, Lcom/tinder/fragments/o$3;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tinder/fragments/o$3;->b:Lcom/tinder/fragments/o;

    invoke-virtual {v0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    iget-object v1, p0, Lcom/tinder/fragments/o$3;->a:Lcom/tinder/model/Match;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/aa;->a(Lcom/tinder/model/Match;Z)V

    .line 462
    return-void
.end method

.class Lcom/tinder/fragments/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/o;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tinder/fragments/o$7;->a:Lcom/tinder/fragments/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tinder/fragments/o$7;->a:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->d(Lcom/tinder/fragments/o;)V

    .line 644
    iget-object v0, p0, Lcom/tinder/fragments/o$7;->a:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->c(Lcom/tinder/fragments/o;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/ad;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 645
    return-void
.end method

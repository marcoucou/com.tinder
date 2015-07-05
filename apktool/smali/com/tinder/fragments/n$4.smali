.class Lcom/tinder/fragments/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/n;->a(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/fragments/n;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tinder/fragments/n$4;->b:Lcom/tinder/fragments/n;

    iput-object p2, p0, Lcom/tinder/fragments/n$4;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tinder/fragments/n$4;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->a(Lcom/tinder/fragments/n;)Lcom/tinder/dialogs/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 242
    iget-object v0, p0, Lcom/tinder/fragments/n$4;->b:Lcom/tinder/fragments/n;

    iget-object v1, p0, Lcom/tinder/fragments/n$4;->a:Lcom/tinder/model/Match;

    invoke-static {v0, v1}, Lcom/tinder/fragments/n;->a(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V

    .line 243
    return-void
.end method

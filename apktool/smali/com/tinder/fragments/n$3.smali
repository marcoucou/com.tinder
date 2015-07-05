.class Lcom/tinder/fragments/n$3;
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
.field final synthetic a:Lcom/tinder/fragments/n;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/n;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tinder/fragments/n$3;->a:Lcom/tinder/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/fragments/n$3;->a:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->a(Lcom/tinder/fragments/n;)Lcom/tinder/dialogs/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 233
    return-void
.end method

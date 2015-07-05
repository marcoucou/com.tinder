.class Lcom/tinder/fragments/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/r;->b(Lcom/tinder/model/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/fragments/r;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/r;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tinder/fragments/r$2;->b:Lcom/tinder/fragments/r;

    iput-object p2, p0, Lcom/tinder/fragments/r$2;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 253
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/fragments/r$2;->b:Lcom/tinder/fragments/r;

    invoke-static {v0}, Lcom/tinder/fragments/r;->a(Lcom/tinder/fragments/r;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 257
    iget-object v0, p0, Lcom/tinder/fragments/r$2;->b:Lcom/tinder/fragments/r;

    invoke-virtual {v0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900ae

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tinder/fragments/r$2;->b:Lcom/tinder/fragments/r;

    invoke-virtual {v0}, Lcom/tinder/fragments/r;->d()V

    .line 246
    iget-object v0, p0, Lcom/tinder/fragments/r$2;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->u()V

    .line 247
    iget-object v0, p0, Lcom/tinder/fragments/r$2;->b:Lcom/tinder/fragments/r;

    invoke-static {v0}, Lcom/tinder/fragments/r;->a(Lcom/tinder/fragments/r;)Lcom/tinder/dialogs/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 248
    return-void
.end method

.class Lcom/tinder/fragments/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/c;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/fragments/c$3;->a:Lcom/tinder/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/fragments/c$3;->a:Lcom/tinder/fragments/c;

    invoke-static {v0}, Lcom/tinder/fragments/c;->c(Lcom/tinder/fragments/c;)Lcom/tinder/adapters/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/b;->a(I)Lcom/tinder/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/tinder/fragments/c$3;->a:Lcom/tinder/fragments/c;

    invoke-static {v0}, Lcom/tinder/fragments/c;->c(Lcom/tinder/fragments/c;)Lcom/tinder/adapters/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/b;->a(I)Lcom/tinder/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-object v0, p0, Lcom/tinder/fragments/c$3;->a:Lcom/tinder/fragments/c;

    invoke-virtual {v0}, Lcom/tinder/fragments/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityAddPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/activities/ActivityAddPhoto;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

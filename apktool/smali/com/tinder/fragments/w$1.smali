.class Lcom/tinder/fragments/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/w;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/w;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/fragments/w$1;->a:Lcom/tinder/fragments/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/fragments/w$1;->a:Lcom/tinder/fragments/w;

    invoke-static {v0}, Lcom/tinder/fragments/w;->a(Lcom/tinder/fragments/w;)Lcom/tinder/adapters/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/tinder/fragments/w$1;->a:Lcom/tinder/fragments/w;

    invoke-static {v0}, Lcom/tinder/fragments/w;->a(Lcom/tinder/fragments/w;)Lcom/tinder/adapters/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/adapters/d;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countryName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", countryCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/fragments/w$1;->a:Lcom/tinder/fragments/w;

    invoke-virtual {v0}, Lcom/tinder/fragments/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/activities/ActivityVerification;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

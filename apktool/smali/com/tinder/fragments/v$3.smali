.class Lcom/tinder/fragments/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/v;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/v;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 152
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->b()V

    .line 157
    iget-object v0, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v1}, Lcom/tinder/fragments/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-static {v4}, Lcom/tinder/fragments/v;->d(Lcom/tinder/fragments/v;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 166
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->b()V

    .line 171
    iget-object v0, p0, Lcom/tinder/fragments/v$3;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :cond_0
    return-void
.end method

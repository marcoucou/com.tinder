.class Lcom/tinder/fragments/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/v;->b()V
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
    .line 187
    iput-object p1, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 191
    .line 193
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->e(Lcom/tinder/fragments/v;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->e(Lcom/tinder/fragments/v;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->b()V

    .line 201
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v1}, Lcom/tinder/fragments/v;->c(Lcom/tinder/fragments/v;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 203
    iget-object v1, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v1}, Lcom/tinder/fragments/v;->f(Lcom/tinder/fragments/v;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 205
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0, v2}, Lcom/tinder/activities/ActivityVerification;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->c(Lcom/tinder/fragments/v;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/v$4$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/v$4$1;-><init>(Lcom/tinder/fragments/v$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "Not doing shit, activity null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->e(Lcom/tinder/fragments/v;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->e(Lcom/tinder/fragments/v;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->b()V

    .line 234
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v1}, Lcom/tinder/fragments/v;->c(Lcom/tinder/fragments/v;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-static {v0}, Lcom/tinder/fragments/v;->f(Lcom/tinder/fragments/v;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 238
    iget-object v0, p0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900a5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string v0, "Not doing shit, activity null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

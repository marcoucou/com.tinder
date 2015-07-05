.class Lcom/tinder/activities/ActivityEditMoment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityEditMoment;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->m(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1199
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->n(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1200
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->i(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1201
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1206
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->m(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1207
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->n(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1208
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->i(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1210
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->o(Lcom/tinder/activities/ActivityEditMoment;)Lcom/a/a/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->m(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->p(Lcom/tinder/activities/ActivityEditMoment;)Lcom/a/a/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$20;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->q(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 1224
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 1229
    return-void
.end method

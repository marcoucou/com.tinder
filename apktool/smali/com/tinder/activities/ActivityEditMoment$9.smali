.class Lcom/tinder/activities/ActivityEditMoment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->C()V
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
    .line 1979
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->s(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1986
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->s(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v1}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1989
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1994
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->s(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1995
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->s(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1997
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->t(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->u(Lcom/tinder/activities/ActivityEditMoment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->u(Lcom/tinder/activities/ActivityEditMoment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 2004
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$9;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->v(Lcom/tinder/activities/ActivityEditMoment;)V

    .line 2005
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 2011
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 2017
    return-void
.end method

.class Lcom/tinder/activities/ActivityEditMoment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->i(I)V
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
    .line 1709
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$4;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1713
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$4;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->d(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1714
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$4;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->k(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$4;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->l(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1716
    return-void
.end method

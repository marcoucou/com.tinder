.class Lcom/tinder/activities/ActivityEditMoment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->d()V
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
    .line 614
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$17;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 618
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$17;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->g(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$17;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->h(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$17;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->i(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    return-void
.end method

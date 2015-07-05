.class Lcom/tinder/activities/ActivityEditMoment$5;
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
    .line 1721
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$5;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1725
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$5;->a:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$5;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v1}, Lcom/tinder/activities/ActivityEditMoment;->c(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/views/PermissiveEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1733
    :goto_0
    return-void

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$5;->a:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$5;->a:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v1}, Lcom/tinder/activities/ActivityEditMoment;->j(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/views/DraggableEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.class Lcom/tinder/activities/ActivityEditMoment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/activities/ActivityEditMoment;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$7;->b:Lcom/tinder/activities/ActivityEditMoment;

    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$7;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1851
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1853
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->u()V

    .line 1854
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->b:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->r(Lcom/tinder/activities/ActivityEditMoment;)V

    .line 1856
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->b:Lcom/tinder/activities/ActivityEditMoment;

    const v1, 0x7f0900ae

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1857
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1837
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1839
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->u()V

    .line 1840
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->a:Lcom/tinder/model/Moment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/model/Moment;->b(Z)V

    .line 1842
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->b:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->r(Lcom/tinder/activities/ActivityEditMoment;)V

    .line 1844
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$7;->b:Lcom/tinder/activities/ActivityEditMoment;

    const-string v1, "Moments.Publish"

    invoke-static {v0, v1, p1}, Lcom/tinder/activities/ActivityEditMoment;->a(Lcom/tinder/activities/ActivityEditMoment;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 1845
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1846
    return-void
.end method

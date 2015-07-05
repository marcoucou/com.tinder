.class Lcom/tinder/activities/ActivityEditMoment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityEditMoment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tinder/activities/ActivityEditMoment;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$8;->b:Lcom/tinder/activities/ActivityEditMoment;

    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$8;->a:Landroid/content/Context;

    const v1, 0x7f09010f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1944
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$8;->a:Landroid/content/Context;

    const v1, 0x7f09010e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1950
    return-void
.end method

.class Lcom/tinder/fragments/l$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tinder/fragments/l$23;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/fragments/l$23;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->d(Lcom/tinder/fragments/l;)Lcom/tinder/activities/ActivityMain;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    iget-object v1, p0, Lcom/tinder/fragments/l$23;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/l;->startActivity(Landroid/content/Intent;)V

    .line 404
    return-void
.end method

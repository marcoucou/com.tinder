.class Lcom/tinder/base/ActivityFacebookBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/base/ActivityFacebookBase;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/base/ActivityFacebookBase;


# direct methods
.method constructor <init>(Lcom/tinder/base/ActivityFacebookBase;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tinder/base/ActivityFacebookBase$2;->a:Lcom/tinder/base/ActivityFacebookBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/base/ActivityFacebookBase$2;->a:Lcom/tinder/base/ActivityFacebookBase;

    invoke-static {v0}, Lcom/tinder/base/ActivityFacebookBase;->a(Lcom/tinder/base/ActivityFacebookBase;)Lcom/tinder/dialogs/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 206
    return-void
.end method

.class Lcom/tinder/managers/ManagerNotifications$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->c(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$7;->b:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$7;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 858
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$7;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 861
    return-void
.end method

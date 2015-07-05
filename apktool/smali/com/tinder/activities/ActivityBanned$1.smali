.class Lcom/tinder/activities/ActivityBanned$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityBanned;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityBanned;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityBanned;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/activities/ActivityBanned$1;->a:Lcom/tinder/activities/ActivityBanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Warning.Logout"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "version"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v1, "banned"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 46
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/ActivityBanned$1$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityBanned$1$1;-><init>(Lcom/tinder/activities/ActivityBanned$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V

    .line 58
    return-void
.end method

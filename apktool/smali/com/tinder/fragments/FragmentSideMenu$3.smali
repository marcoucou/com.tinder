.class Lcom/tinder/fragments/FragmentSideMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentSideMenu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/FragmentSideMenu;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentSideMenu;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tinder/fragments/FragmentSideMenu$3;->a:Lcom/tinder/fragments/FragmentSideMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Menu.Faq"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 158
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/FragmentSideMenu$3$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentSideMenu$3$1;-><init>(Lcom/tinder/fragments/FragmentSideMenu$3;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/e;->a(Lcom/tinder/managers/e$a;)V

    .line 167
    return-void
.end method

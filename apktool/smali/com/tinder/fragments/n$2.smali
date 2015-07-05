.class Lcom/tinder/fragments/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/n;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/n;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tinder/fragments/n$2;->a:Lcom/tinder/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/fragments/n$2;->a:Lcom/tinder/fragments/n;

    invoke-virtual {v0}, Lcom/tinder/fragments/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->c()V

    .line 150
    return-void
.end method

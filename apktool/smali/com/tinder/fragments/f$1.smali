.class Lcom/tinder/fragments/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/f;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/fragments/f$1;->a:Lcom/tinder/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/fragments/f$1;->a:Lcom/tinder/fragments/f;

    invoke-virtual {v0}, Lcom/tinder/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->q()V

    .line 131
    return-void
.end method

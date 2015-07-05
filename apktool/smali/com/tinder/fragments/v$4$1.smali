.class Lcom/tinder/fragments/v$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/v$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/v$4;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/v$4;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tinder/fragments/v$4$1;->a:Lcom/tinder/fragments/v$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/fragments/v$4$1;->a:Lcom/tinder/fragments/v$4;

    iget-object v0, v0, Lcom/tinder/fragments/v$4;->a:Lcom/tinder/fragments/v;

    invoke-virtual {v0}, Lcom/tinder/fragments/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityVerification;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityVerification;->d()V

    .line 213
    return-void
.end method

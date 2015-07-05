.class Lcom/tinder/fragments/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tinder/fragments/t$4;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tinder/fragments/t$4;->a:Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/h;

    iget-object v1, p0, Lcom/tinder/fragments/t$4;->a:Lcom/tinder/fragments/t;

    invoke-static {v1}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/views/k;->getRecId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/model/h;->a(Ljava/lang/String;)V

    .line 909
    return-void
.end method

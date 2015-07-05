.class Lcom/tinder/fragments/y$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tinder/fragments/y$10;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/fragments/y$10;->a:Lcom/tinder/fragments/y;

    invoke-static {v0, p2}, Lcom/tinder/fragments/y;->a(Lcom/tinder/fragments/y;Landroid/view/View;)V

    .line 277
    return-void
.end method

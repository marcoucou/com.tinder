.class Lcom/tinder/fragments/m$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/m$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/m$11;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/m$11;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tinder/fragments/m$11$1;->a:Lcom/tinder/fragments/m$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tinder/fragments/m$11$1;->a:Lcom/tinder/fragments/m$11;

    iget-object v0, v0, Lcom/tinder/fragments/m$11;->a:Lcom/tinder/fragments/m;

    invoke-static {v0}, Lcom/tinder/fragments/m;->j(Lcom/tinder/fragments/m;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->n()V

    .line 608
    return-void
.end method

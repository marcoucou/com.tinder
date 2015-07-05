.class Lcom/tinder/fragments/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/o$6;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o$6;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tinder/fragments/o$6$1;->a:Lcom/tinder/fragments/o$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tinder/fragments/o$6$1;->a:Lcom/tinder/fragments/o$6;

    iget-object v0, v0, Lcom/tinder/fragments/o$6;->a:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->c(Lcom/tinder/fragments/o;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->n()V

    .line 591
    return-void
.end method

.class Lcom/tinder/fragments/y$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y$7;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y$7;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tinder/fragments/y$7$1;->a:Lcom/tinder/fragments/y$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/tinder/fragments/y$7$1;->a:Lcom/tinder/fragments/y$7;

    iget-object v0, v0, Lcom/tinder/fragments/y$7;->a:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->l(Lcom/tinder/fragments/y;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->n()V

    .line 1452
    return-void
.end method

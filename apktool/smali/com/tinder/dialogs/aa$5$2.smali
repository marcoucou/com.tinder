.class Lcom/tinder/dialogs/aa$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/aa$5;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa$5;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tinder/dialogs/aa$5$2;->a:Lcom/tinder/dialogs/aa$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tinder/dialogs/aa$5$2;->a:Lcom/tinder/dialogs/aa$5;

    iget-object v0, v0, Lcom/tinder/dialogs/aa$5;->a:Lcom/tinder/dialogs/aa;

    invoke-virtual {v0}, Lcom/tinder/dialogs/aa;->a()V

    .line 336
    return-void
.end method

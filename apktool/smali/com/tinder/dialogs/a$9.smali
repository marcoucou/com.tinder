.class Lcom/tinder/dialogs/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/a;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tinder/dialogs/a$9;->a:Lcom/tinder/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tinder/dialogs/a$9;->a:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tinder/dialogs/a$9;->a:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->dismiss()V

    .line 254
    :cond_0
    return-void
.end method

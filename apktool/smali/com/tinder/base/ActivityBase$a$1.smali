.class Lcom/tinder/base/ActivityBase$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/base/ActivityBase$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/base/ActivityBase$a;


# direct methods
.method constructor <init>(Lcom/tinder/base/ActivityBase$a;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tinder/base/ActivityBase$a$1;->a:Lcom/tinder/base/ActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tinder/base/ActivityBase$a$1;->a:Lcom/tinder/base/ActivityBase$a;

    iget-object v0, v0, Lcom/tinder/base/ActivityBase$a;->a:Lcom/tinder/base/ActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/base/ActivityBase;->a(Lcom/tinder/base/ActivityBase;Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/ae;

    .line 454
    return-void
.end method

.class Lcom/tinder/dialogs/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tinder/dialogs/aa$7;->a:Lcom/tinder/dialogs/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tinder/dialogs/aa$7;->a:Lcom/tinder/dialogs/aa;

    invoke-virtual {v0}, Lcom/tinder/dialogs/aa;->dismiss()V

    .line 429
    return-void
.end method

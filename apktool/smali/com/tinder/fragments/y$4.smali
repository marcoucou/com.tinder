.class Lcom/tinder/fragments/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->onCancel(Landroid/content/DialogInterface;)V
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
    .line 1332
    iput-object p1, p0, Lcom/tinder/fragments/y$4;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tinder/fragments/y$4;->a:Lcom/tinder/fragments/y;

    invoke-virtual {v0}, Lcom/tinder/fragments/y;->dismiss()V

    .line 1337
    return-void
.end method

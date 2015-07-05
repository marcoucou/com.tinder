.class Lcom/tinder/dialogs/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/b;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/b;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/b;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tinder/dialogs/b$6;->a:Lcom/tinder/dialogs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tinder/dialogs/b$6;->a:Lcom/tinder/dialogs/b;

    invoke-virtual {v0}, Lcom/tinder/dialogs/b;->dismiss()V

    .line 467
    return-void
.end method

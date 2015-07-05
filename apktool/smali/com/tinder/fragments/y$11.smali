.class Lcom/tinder/fragments/y$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->onResume()V
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
    .line 375
    iput-object p1, p0, Lcom/tinder/fragments/y$11;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tinder/fragments/y$11;->a:Lcom/tinder/fragments/y;

    invoke-virtual {v0}, Lcom/tinder/fragments/y;->g()V

    .line 380
    return-void
.end method

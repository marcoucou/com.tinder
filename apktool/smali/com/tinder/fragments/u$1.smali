.class Lcom/tinder/fragments/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/u;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/u;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/u;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinder/fragments/u$1;->a:Lcom/tinder/fragments/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/fragments/u$1;->a:Lcom/tinder/fragments/u;

    invoke-virtual {v0}, Lcom/tinder/fragments/u;->a()V

    .line 53
    return-void
.end method

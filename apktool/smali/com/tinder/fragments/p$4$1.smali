.class Lcom/tinder/fragments/p$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/p$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/r;

.field final synthetic b:Lcom/tinder/fragments/p$4;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/p$4;Lcom/tinder/fragments/r;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/fragments/p$4$1;->b:Lcom/tinder/fragments/p$4;

    iput-object p2, p0, Lcom/tinder/fragments/p$4$1;->a:Lcom/tinder/fragments/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/fragments/p$4$1;->a:Lcom/tinder/fragments/r;

    invoke-virtual {v0}, Lcom/tinder/fragments/r;->d()V

    .line 198
    return-void
.end method

.class Lcom/tinder/fragments/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tinder/fragments/l$1;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/fragments/l$1;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;)V

    .line 244
    iget-object v0, p0, Lcom/tinder/fragments/l$1;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->p()V

    .line 245
    return-void
.end method

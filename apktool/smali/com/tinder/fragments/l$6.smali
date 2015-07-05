.class Lcom/tinder/fragments/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->p()V
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
    .line 900
    iput-object p1, p0, Lcom/tinder/fragments/l$6;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tinder/fragments/l$6;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;)Lcom/tinder/adapters/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/n;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->q()V

    .line 905
    return-void
.end method

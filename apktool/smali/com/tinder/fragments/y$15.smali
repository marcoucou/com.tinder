.class Lcom/tinder/fragments/y$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;)V
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
    .line 898
    iput-object p1, p0, Lcom/tinder/fragments/y$15;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tinder/fragments/y$15;->a:Lcom/tinder/fragments/y;

    invoke-virtual {v0}, Lcom/tinder/fragments/y;->c()V

    .line 903
    return-void
.end method

.class Lcom/tinder/fragments/t$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t$9;->b(Lcom/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t$9;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t$9;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tinder/fragments/t$9$1;->a:Lcom/tinder/fragments/t$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tinder/fragments/t$9$1;->a:Lcom/tinder/fragments/t$9;

    iget-object v0, v0, Lcom/tinder/fragments/t$9;->a:Lcom/tinder/fragments/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/t;->c(Z)V

    .line 1059
    return-void
.end method

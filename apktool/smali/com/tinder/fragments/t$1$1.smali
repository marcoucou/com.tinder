.class Lcom/tinder/fragments/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/fragments/t$1;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t$1;Z)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tinder/fragments/t$1$1;->b:Lcom/tinder/fragments/t$1;

    iput-boolean p2, p0, Lcom/tinder/fragments/t$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/fragments/t$1$1;->b:Lcom/tinder/fragments/t$1;

    iget-object v0, v0, Lcom/tinder/fragments/t$1;->a:Lcom/tinder/fragments/t;

    iget-boolean v1, p0, Lcom/tinder/fragments/t$1$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/t;->d(Z)V

    .line 142
    return-void
.end method

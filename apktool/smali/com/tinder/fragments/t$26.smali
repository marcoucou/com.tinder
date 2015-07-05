.class Lcom/tinder/fragments/t$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;Z)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tinder/fragments/t$26;->b:Lcom/tinder/fragments/t;

    iput-boolean p2, p0, Lcom/tinder/fragments/t$26;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tinder/fragments/t$26;->b:Lcom/tinder/fragments/t;

    iget-boolean v1, p0, Lcom/tinder/fragments/t$26;->a:Z

    invoke-static {v0, v1}, Lcom/tinder/fragments/t;->c(Lcom/tinder/fragments/t;Z)V

    .line 748
    return-void
.end method

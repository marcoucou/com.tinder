.class Lcom/tinder/fragments/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tinder/fragments/g$6;->a:Lcom/tinder/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tinder/fragments/g$6;->a:Lcom/tinder/fragments/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;Z)V

    .line 395
    return-void
.end method

.class Lcom/tinder/fragments/t$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/tinder/fragments/t$15;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1262
    const-string v0, "Cancel"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lcom/tinder/fragments/t$15;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->a(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/k;->i()V

    .line 1266
    return-void
.end method

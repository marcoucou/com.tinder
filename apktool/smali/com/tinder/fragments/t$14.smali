.class Lcom/tinder/fragments/t$14;
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
    .line 1250
    iput-object p1, p0, Lcom/tinder/fragments/t$14;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/tinder/fragments/t$14;->a:Lcom/tinder/fragments/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/t;->d(Z)V

    .line 1255
    return-void
.end method

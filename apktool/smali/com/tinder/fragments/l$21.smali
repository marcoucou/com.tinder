.class Lcom/tinder/fragments/l$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a()V
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
    .line 344
    iput-object p1, p0, Lcom/tinder/fragments/l$21;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tinder/fragments/l$21;->a:Lcom/tinder/fragments/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->a(Z)V

    .line 349
    return-void
.end method

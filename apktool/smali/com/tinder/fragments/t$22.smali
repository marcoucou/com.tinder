.class Lcom/tinder/fragments/t$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->s()V
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
    .line 228
    iput-object p1, p0, Lcom/tinder/fragments/t$22;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/t$22;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->b(Lcom/tinder/fragments/t;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tinder/fragments/t$22;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->b(Lcom/tinder/fragments/t;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 243
    :cond_0
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

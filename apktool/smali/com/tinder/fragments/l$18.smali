.class Lcom/tinder/fragments/l$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->B()V
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
    .line 1581
    iput-object p1, p0, Lcom/tinder/fragments/l$18;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 2

    .prologue
    .line 1586
    invoke-virtual {p1}, Lcom/a/a/n;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1587
    iget-object v1, p0, Lcom/tinder/fragments/l$18;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    invoke-virtual {v1, v0}, Lcom/tinder/views/ScalableLine;->a(F)V

    .line 1588
    return-void
.end method

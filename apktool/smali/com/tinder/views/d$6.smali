.class Lcom/tinder/views/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/d;->a(Landroid/widget/ImageButton;ILcom/tinder/d/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ae;

.field final synthetic b:I

.field final synthetic c:Lcom/tinder/views/d;


# direct methods
.method constructor <init>(Lcom/tinder/views/d;Lcom/tinder/d/ae;I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tinder/views/d$6;->c:Lcom/tinder/views/d;

    iput-object p2, p0, Lcom/tinder/views/d$6;->a:Lcom/tinder/d/ae;

    iput p3, p0, Lcom/tinder/views/d$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/views/d$6;->a:Lcom/tinder/d/ae;

    iget v1, p0, Lcom/tinder/views/d$6;->b:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ae;->a(I)V

    .line 248
    return-void
.end method

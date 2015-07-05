.class final Lcom/tinder/adapters/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/adapters/g;->a(Landroid/content/Context;Lcom/tinder/model/Match;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tinder/fragments/n;Ljava/text/DateFormat;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/n;

.field final synthetic b:Lcom/tinder/model/Match;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/adapters/g$1;->a:Lcom/tinder/fragments/n;

    iput-object p2, p0, Lcom/tinder/adapters/g$1;->b:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/adapters/g$1;->a:Lcom/tinder/fragments/n;

    iget-object v1, p0, Lcom/tinder/adapters/g$1;->b:Lcom/tinder/model/Match;

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/n;->b(Lcom/tinder/model/Match;)V

    .line 84
    return-void
.end method

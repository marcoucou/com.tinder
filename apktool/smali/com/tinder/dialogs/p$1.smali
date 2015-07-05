.class Lcom/tinder/dialogs/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/p;-><init>(Landroid/content/Context;IILcom/tinder/model/InstagramDataSet;Lcom/tinder/dialogs/p$b;Ljava/lang/String;Lcom/tinder/enums/UserType;Lcom/tinder/dialogs/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/p;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/p;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/dialogs/p$1;->a:Lcom/tinder/dialogs/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/dialogs/p$1;->a:Lcom/tinder/dialogs/p;

    invoke-static {v0}, Lcom/tinder/dialogs/p;->a(Lcom/tinder/dialogs/p;)V

    .line 124
    return-void
.end method

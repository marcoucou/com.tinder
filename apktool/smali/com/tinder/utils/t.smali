.class public Lcom/tinder/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/utils/t$a;


# direct methods
.method public constructor <init>(Lcom/tinder/utils/t$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/utils/t;->a:Lcom/tinder/utils/t$a;

    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/utils/t;->a:Lcom/tinder/utils/t$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/utils/t;->a:Lcom/tinder/utils/t$a;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/utils/t$a;->a(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

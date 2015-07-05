.class Lcom/tinder/dialogs/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ae;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/ae;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ae;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/dialogs/ae$1;->a:Lcom/tinder/dialogs/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/dialogs/ae$1;->a:Lcom/tinder/dialogs/ae;

    invoke-virtual {v0, p2}, Lcom/tinder/dialogs/ae;->a(Z)V

    .line 56
    return-void
.end method

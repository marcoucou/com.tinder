.class Lcom/tinder/dialogs/ImageFiltersDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/i;

.field final synthetic b:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

.field final synthetic c:Lcom/tinder/dialogs/ImageFiltersDialog;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ImageFiltersDialog;Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$3;->c:Lcom/tinder/dialogs/ImageFiltersDialog;

    iput-object p2, p0, Lcom/tinder/dialogs/ImageFiltersDialog$3;->a:Lcom/tinder/d/i;

    iput-object p3, p0, Lcom/tinder/dialogs/ImageFiltersDialog$3;->b:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$3;->c:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ImageFiltersDialog;->dismiss()V

    .line 155
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog$3;->a:Lcom/tinder/d/i;

    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog$3;->b:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

    invoke-interface {v0, v1}, Lcom/tinder/d/i;->a(Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)V

    .line 156
    return-void
.end method

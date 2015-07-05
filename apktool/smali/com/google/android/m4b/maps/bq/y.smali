.class public final Lcom/google/android/m4b/maps/bq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/y;->a:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/y;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/y;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/y;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

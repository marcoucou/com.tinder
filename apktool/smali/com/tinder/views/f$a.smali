.class public Lcom/tinder/views/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/f;

.field private b:Landroid/widget/AbsListView;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/views/f;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/views/f$a;->a:Lcom/tinder/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/tinder/views/f$a;->b:Landroid/widget/AbsListView;

    .line 115
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v2, p0, Lcom/tinder/views/f$a;->c:Landroid/util/SparseArray;

    .line 131
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tinder/views/f$a;->c:Landroid/util/SparseArray;

    move v1, v0

    .line 132
    :goto_0
    if-ge v1, p2, :cond_0

    .line 134
    iget-object v3, p0, Lcom/tinder/views/f$a;->c:Landroid/util/SparseArray;

    add-int v4, p1, v1

    iget-object v5, p0, Lcom/tinder/views/f$a;->b:Landroid/widget/AbsListView;

    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    if-eqz v2, :cond_2

    move v1, v0

    .line 141
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 143
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 145
    iget-object v0, p0, Lcom/tinder/views/f$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    .line 154
    :goto_2
    return v0

    .line 141
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_2
    const/16 v0, 0xb

    goto :goto_2
.end method

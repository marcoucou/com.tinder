.class final Lcom/google/android/m4b/maps/bq/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/e;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/e$1;->a:Lcom/google/android/m4b/maps/bq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/e$1;->a:Lcom/google/android/m4b/maps/bq/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/bq/e;)Lcom/google/android/m4b/maps/bq/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bq/f;->a(I)V

    .line 63
    return-void
.end method

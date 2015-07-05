.class public final Lcom/google/android/m4b/maps/bq/t;
.super Lcom/google/android/m4b/maps/bq/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/t$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "#E2E2E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bq/t;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/s;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/m4b/maps/bq/s;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bq/r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/s;)V

    .line 44
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/t;->e:Ljava/util/List;

    .line 46
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/m4b/maps/bq/t$a;

    invoke-direct {v1, p0, v3}, Lcom/google/android/m4b/maps/bq/t$a;-><init>(Lcom/google/android/m4b/maps/bq/t;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/google/android/m4b/maps/bq/t;->d:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bq/t;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bq/t;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "GoogleMapMapsEngineInfolistListView"

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/t;->a(Landroid/view/View;Z)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/t;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/t;->c:Lcom/google/android/m4b/maps/bq/s;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/s;->a(I)V

    .line 72
    return-void
.end method

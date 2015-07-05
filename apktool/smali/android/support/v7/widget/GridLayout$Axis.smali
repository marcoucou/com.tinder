.class final Landroid/support/v7/widget/GridLayout$Axis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Axis"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final COMPLETE:I = 0x2

.field private static final NEW:I = 0x0

.field private static final PENDING:I = 0x1


# instance fields
.field public arcs:[Landroid/support/v7/widget/GridLayout$Arc;

.field public arcsValid:Z

.field backwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field forwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Spec;",
            "Landroid/support/v7/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field orderPreserved:Z

.field private parentMax:Landroid/support/v7/widget/GridLayout$MutableInt;

.field private parentMin:Landroid/support/v7/widget/GridLayout$MutableInt;

.field final synthetic this$0:Landroid/support/v7/widget/GridLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1090
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/GridLayout$Axis;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1126
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iput v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    .line 1098
    iput v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->maxIndex:I

    .line 1101
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1104
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1107
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1110
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1113
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1116
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcsValid:Z

    .line 1119
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->locationsValid:Z

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->orderPreserved:Z

    .line 1123
    new-instance v0, Landroid/support/v7/widget/GridLayout$MutableInt;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->parentMin:Landroid/support/v7/widget/GridLayout$MutableInt;

    .line 1124
    new-instance v0, Landroid/support/v7/widget/GridLayout$MutableInt;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->parentMax:Landroid/support/v7/widget/GridLayout$MutableInt;

    .line 1127
    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    .line 1128
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/GridLayout;ZLandroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$Axis;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    return-void
.end method

.method private addComponentSizes(Ljava/util/List;Landroid/support/v7/widget/GridLayout$PackedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$Arc;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1346
    move v1, v2

    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Interval;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1347
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Interval;

    aget-object v3, v0, v1

    .line 1348
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$MutableInt;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v3, v0, v2}, Landroid/support/v7/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;Z)V

    .line 1346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1350
    :cond_0
    return-void
.end method

.method private arcsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1420
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 1421
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$Arc;

    .line 1424
    if-eqz v2, :cond_1

    .line 1425
    const/4 v2, 0x0

    .line 1429
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 1430
    iget-object v6, v0, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v6, v6, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    .line 1431
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$Arc;->value:Landroid/support/v7/widget/GridLayout$MutableInt;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$MutableInt;->value:I

    .line 1432
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1420
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 1427
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1432
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1437
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calculateMaxIndex()I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1132
    .line 1133
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1135
    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1136
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1137
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1138
    iget v5, v0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1139
    iget v0, v0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    .line 1141
    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private computeArcs()V
    .locals 0

    .prologue
    .line 1384
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getForwardLinks()Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1385
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getBackwardLinks()Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1386
    return-void
.end method

.method private computeGroupBounds()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Bounds;

    move v1, v2

    .line 1182
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1183
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$Bounds;->reset()V

    .line 1182
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1188
    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    move-object v1, v0

    .line 1189
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$Bounds;

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4, v1, v5, p0}, Landroid/support/v7/widget/GridLayout$Bounds;->include(Landroid/view/View;Landroid/support/v7/widget/GridLayout$Spec;Landroid/support/v7/widget/GridLayout;Landroid/support/v7/widget/GridLayout$Axis;)V

    .line 1185
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1188
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    move-object v1, v0

    goto :goto_2

    .line 1191
    :cond_2
    return-void
.end method

.method private computeLinks(Landroid/support/v7/widget/GridLayout$PackedMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1216
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$MutableInt;

    move v1, v2

    .line 1217
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1218
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$MutableInt;->reset()V

    .line 1217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Bounds;

    .line 1223
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1224
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/GridLayout$Bounds;->size(Z)I

    move-result v3

    .line 1225
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$MutableInt;

    .line 1227
    iget v4, v1, Landroid/support/v7/widget/GridLayout$MutableInt;->value:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/GridLayout$MutableInt;->value:I

    .line 1223
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1227
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 1229
    :cond_2
    return-void
.end method

.method private computeLocations([I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getArcs()[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroid/support/v7/widget/GridLayout$Axis;->solve([Landroid/support/v7/widget/GridLayout$Arc;[I)V

    .line 1576
    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->orderPreserved:Z

    if-nez v1, :cond_0

    .line 1583
    aget v1, p1, v0

    .line 1584
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1585
    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    .line 1584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1588
    :cond_0
    return-void
.end method

.method private computeMargins(Z)V
    .locals 8

    .prologue
    .line 1538
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1539
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1540
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1541
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 1539
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMargins:[I

    goto :goto_0

    .line 1542
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 1543
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1544
    :goto_3
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1545
    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 1546
    :goto_4
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    goto :goto_2

    .line 1543
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_3

    .line 1545
    :cond_3
    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    goto :goto_4

    .line 1548
    :cond_4
    return-void
.end method

.method private createArcs()[Landroid/support/v7/widget/GridLayout$Arc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getForwardLinks()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroid/support/v7/widget/GridLayout$PackedMap;)V

    .line 1359
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getBackwardLinks()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroid/support/v7/widget/GridLayout$PackedMap;)V

    .line 1362
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->orderPreserved:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1364
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1365
    new-instance v4, Landroid/support/v7/widget/GridLayout$Interval;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    new-instance v5, Landroid/support/v7/widget/GridLayout$MutableInt;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/GridLayout$MutableInt;-><init>(I)V

    invoke-direct {p0, v2, v4, v5}, Landroid/support/v7/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;)V

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    .line 1372
    new-instance v4, Landroid/support/v7/widget/GridLayout$Interval;

    invoke-direct {v4, v1, v0}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$Axis;->parentMin:Landroid/support/v7/widget/GridLayout$MutableInt;

    invoke-direct {p0, v2, v4, v5, v1}, Landroid/support/v7/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;Z)V

    .line 1373
    new-instance v4, Landroid/support/v7/widget/GridLayout$Interval;

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->parentMax:Landroid/support/v7/widget/GridLayout$MutableInt;

    invoke-direct {p0, v3, v4, v0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;Z)V

    .line 1376
    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v0

    .line 1377
    invoke-direct {p0, v3}, Landroid/support/v7/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v1

    .line 1379
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Arc;

    return-object v0
.end method

.method private createGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Spec;",
            "Landroid/support/v7/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1169
    const-class v0, Landroid/support/v7/widget/GridLayout$Spec;

    const-class v1, Landroid/support/v7/widget/GridLayout$Bounds;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$Assoc;

    move-result-object v2

    .line 1170
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1173
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1174
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$Axis;->this$0:Landroid/support/v7/widget/GridLayout;

    iget-object v5, v0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    iget-boolean v6, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->getAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$Alignment;->getBounds()Landroid/support/v7/widget/GridLayout$Bounds;

    move-result-object v4

    .line 1175
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    .line 1177
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$Assoc;->pack()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    return-object v0
.end method

.method private createLinks(Z)Landroid/support/v7/widget/GridLayout$PackedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1206
    const-class v0, Landroid/support/v7/widget/GridLayout$Interval;

    const-class v1, Landroid/support/v7/widget/GridLayout$MutableInt;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$Assoc;

    move-result-object v3

    .line 1207
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Spec;

    .line 1208
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1209
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1210
    :goto_1
    new-instance v5, Landroid/support/v7/widget/GridLayout$MutableInt;

    invoke-direct {v5}, Landroid/support/v7/widget/GridLayout$MutableInt;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1209
    :cond_0
    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$Interval;->inverse()Landroid/support/v7/widget/GridLayout$Interval;

    move-result-object v1

    goto :goto_1

    .line 1212
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$Assoc;->pack()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    return-object v0
.end method

.method private getBackwardLinks()Landroid/support/v7/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1244
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->createLinks(Z)Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1246
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1247
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->computeLinks(Landroid/support/v7/widget/GridLayout$PackedMap;Z)V

    .line 1248
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1250
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method private getForwardLinks()Landroid/support/v7/widget/GridLayout$PackedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1233
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->createLinks(Z)Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1235
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinksValid:Z

    if-nez v0, :cond_1

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->computeLinks(Landroid/support/v7/widget/GridLayout$PackedMap;Z)V

    .line 1237
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1239
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method private getMaxIndex()I
    .locals 2

    .prologue
    .line 1145
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->maxIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1146
    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->calculateMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->maxIndex:I

    .line 1148
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->maxIndex:I

    return v0
.end method

.method private getMeasure(II)I
    .locals 1

    .prologue
    .line 1616
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$Axis;->size([I)I

    move-result v0

    return v0
.end method

.method private include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$Arc;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1278
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayout$Axis;->include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;Z)V

    .line 1279
    return-void
.end method

.method private include(Ljava/util/List;Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$Arc;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$Interval;",
            "Landroid/support/v7/widget/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1261
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :goto_0
    return-void

    .line 1266
    :cond_0
    if-eqz p4, :cond_2

    .line 1267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$Arc;

    .line 1268
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1269
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1274
    :cond_2
    new-instance v0, Landroid/support/v7/widget/GridLayout$Arc;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/widget/GridLayout$Arc;-><init>(Landroid/support/v7/widget/GridLayout$Interval;Landroid/support/v7/widget/GridLayout$MutableInt;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private init([I)V
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1417
    return-void
.end method

.method private logError(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$Arc;[Z)V
    .locals 5

    .prologue
    .line 1441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 1444
    aget-object v3, p2, v0

    .line 1445
    aget-boolean v4, p3, v0

    if-eqz v4, :cond_0

    .line 1446
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    :cond_0
    iget-boolean v4, v3, Landroid/support/v7/widget/GridLayout$Arc;->valid:Z

    if-nez v4, :cond_1

    .line 1449
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1452
    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " are inconsistent; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "permanently removing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    return-void
.end method

.method private relax([ILandroid/support/v7/widget/GridLayout$Arc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1400
    iget-boolean v1, p2, Landroid/support/v7/widget/GridLayout$Arc;->valid:Z

    if-nez v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return v0

    .line 1403
    :cond_1
    iget-object v1, p2, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1404
    iget v2, v1, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 1405
    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    .line 1406
    iget-object v3, p2, Landroid/support/v7/widget/GridLayout$Arc;->value:Landroid/support/v7/widget/GridLayout$MutableInt;

    iget v3, v3, Landroid/support/v7/widget/GridLayout$MutableInt;->value:I

    .line 1407
    aget v2, p1, v2

    add-int/2addr v2, v3

    .line 1408
    aget v3, p1, v1

    if-le v2, v3, :cond_0

    .line 1409
    aput v2, p1, v1

    .line 1410
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setParentConstraints(II)V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->parentMin:Landroid/support/v7/widget/GridLayout$MutableInt;

    iput p1, v0, Landroid/support/v7/widget/GridLayout$MutableInt;->value:I

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->parentMax:Landroid/support/v7/widget/GridLayout$MutableInt;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/GridLayout$MutableInt;->value:I

    .line 1612
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locationsValid:Z

    .line 1613
    return-void
.end method

.method private size([I)I
    .locals 1

    .prologue
    .line 1606
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    aget v0, p1, v0

    return v0
.end method

.method private solve([Landroid/support/v7/widget/GridLayout$Arc;[I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1491
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 1492
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    .line 1493
    const/4 v1, 0x0

    move v5, v4

    .line 1495
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_2

    .line 1496
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayout$Axis;->init([I)V

    move v6, v4

    .line 1499
    :goto_2
    if-ge v6, v7, :cond_4

    .line 1501
    array-length v8, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v8, :cond_1

    .line 1502
    aget-object v9, p1, v2

    invoke-direct {p0, p2, v9}, Landroid/support/v7/widget/GridLayout$Axis;->relax([ILandroid/support/v7/widget/GridLayout$Arc;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 1501
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1491
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 1504
    :cond_1
    if-nez v3, :cond_3

    .line 1505
    if-eqz v1, :cond_2

    .line 1506
    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/GridLayout$Axis;->logError(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$Arc;[Z)V

    .line 1535
    :cond_2
    return-void

    .line 1499
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 1512
    :cond_4
    array-length v2, p1

    new-array v2, v2, [Z

    move v6, v4

    .line 1513
    :goto_4
    if-ge v6, v7, :cond_6

    .line 1514
    array-length v8, p1

    move v3, v4

    :goto_5
    if-ge v3, v8, :cond_5

    .line 1515
    aget-boolean v9, v2, v3

    aget-object v10, p1, v3

    invoke-direct {p0, p2, v10}, Landroid/support/v7/widget/GridLayout$Axis;->relax([ILandroid/support/v7/widget/GridLayout$Arc;)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v2, v3

    .line 1514
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1513
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    .line 1519
    :cond_6
    if-nez v5, :cond_7

    move-object v1, v2

    :cond_7
    move v3, v4

    .line 1523
    :goto_6
    array-length v6, p1

    if-ge v3, v6, :cond_a

    .line 1524
    aget-boolean v6, v2, v3

    if-eqz v6, :cond_8

    .line 1525
    aget-object v6, p1, v3

    .line 1527
    iget-object v8, v6, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v8, v8, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    iget-object v9, v6, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v9, v9, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    if-ge v8, v9, :cond_9

    .line 1523
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1530
    :cond_9
    iput-boolean v4, v6, Landroid/support/v7/widget/GridLayout$Arc;->valid:Z

    .line 1495
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1
.end method

.method private topologicalSort(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$Arc;",
            ">;)[",
            "Landroid/support/v7/widget/GridLayout$Arc;"
        }
    .end annotation

    .prologue
    .line 1342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$Arc;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$Axis;->topologicalSort([Landroid/support/v7/widget/GridLayout$Arc;)[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method

.method private topologicalSort([Landroid/support/v7/widget/GridLayout$Arc;)[Landroid/support/v7/widget/GridLayout$Arc;
    .locals 1

    .prologue
    .line 1304
    new-instance v0, Landroid/support/v7/widget/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$Axis$1;-><init>(Landroid/support/v7/widget/GridLayout$Axis;[Landroid/support/v7/widget/GridLayout$Arc;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis$1;->sort()[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getArcs()[Landroid/support/v7/widget/GridLayout$Arc;
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    if-nez v0, :cond_0

    .line 1390
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->createArcs()[Landroid/support/v7/widget/GridLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    .line 1392
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcsValid:Z

    if-nez v0, :cond_1

    .line 1393
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->computeArcs()V

    .line 1394
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcsValid:Z

    .line 1396
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$PackedMap",
            "<",
            "Landroid/support/v7/widget/GridLayout$Spec;",
            "Landroid/support/v7/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;

    if-nez v0, :cond_0

    .line 1195
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->createGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1197
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBoundsValid:Z

    if-nez v0, :cond_1

    .line 1198
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Axis;->computeGroupBounds()V

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1201
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public getLeadingMargins()[I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1553
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMargins:[I

    if-nez v0, :cond_0

    .line 1554
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1556
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1557
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 1558
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1560
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMargins:[I

    return-object v0
.end method

.method public getLocations()[I
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locations:[I

    if-nez v0, :cond_0

    .line 1592
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1593
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locations:[I

    .line 1595
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locationsValid:Z

    if-nez v0, :cond_1

    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locations:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$Axis;->computeLocations([I)V

    .line 1597
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locationsValid:Z

    .line 1599
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locations:[I

    return-object v0
.end method

.method public getMeasure(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1621
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1622
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1623
    sparse-switch v1, :sswitch_data_0

    .line 1634
    sget-boolean v1, Landroid/support/v7/widget/GridLayout$Axis;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1625
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v0

    .line 1635
    :cond_0
    :goto_0
    return v0

    .line 1628
    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v0

    goto :goto_0

    .line 1631
    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v0

    goto :goto_0

    .line 1623
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public getTrailingMargins()[I
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMargins:[I

    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1567
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMarginsValid:Z

    if-nez v0, :cond_1

    .line 1568
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 1569
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1571
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMargins:[I

    return-object v0
.end method

.method groupArcsByFirstVertex([Landroid/support/v7/widget/GridLayout$Arc;)[[Landroid/support/v7/widget/GridLayout$Arc;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1284
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1285
    new-array v2, v0, [[Landroid/support/v7/widget/GridLayout$Arc;

    .line 1286
    new-array v3, v0, [I

    .line 1287
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1288
    iget-object v5, v5, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1290
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1291
    aget v4, v3, v0

    new-array v4, v4, [Landroid/support/v7/widget/GridLayout$Arc;

    aput-object v4, v2, v0

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1294
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1295
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 1296
    iget-object v5, v4, Landroid/support/v7/widget/GridLayout$Arc;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 1297
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 1295
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1300
    :cond_2
    return-object v2
.end method

.method public invalidateStructure()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1646
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->maxIndex:I

    .line 1648
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBounds:Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1649
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1650
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinks:Landroid/support/v7/widget/GridLayout$PackedMap;

    .line 1652
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1653
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1654
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcs:[Landroid/support/v7/widget/GridLayout$Arc;

    .line 1656
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$Axis;->locations:[I

    .line 1658
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateValues()V

    .line 1659
    return-void
.end method

.method public invalidateValues()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1662
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1663
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1664
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1666
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1667
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1668
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->arcsValid:Z

    .line 1670
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->locationsValid:Z

    .line 1671
    return-void
.end method

.method public isOrderPreserved()Z
    .locals 1

    .prologue
    .line 1160
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$Axis;->orderPreserved:Z

    return v0
.end method

.method public layout(I)V
    .locals 0

    .prologue
    .line 1641
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 1642
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    .line 1643
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 1156
    iput p1, p0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    .line 1157
    return-void
.end method

.method public setOrderPreserved(Z)V
    .locals 0

    .prologue
    .line 1164
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$Axis;->orderPreserved:Z

    .line 1165
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateStructure()V

    .line 1166
    return-void
.end method

.class public Lcom/tinder/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/rebound/SpringSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/a;->a:Lcom/facebook/rebound/SpringSystem;

    return-void
.end method

.method static synthetic a(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;
    .locals 1

    .prologue
    .line 15
    invoke-static/range {p0 .. p5}, Lcom/tinder/utils/a;->c(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/facebook/rebound/Spring;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/utils/a;->a:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(FFJJ[Landroid/view/View;)V
    .locals 12

    .prologue
    .line 65
    move-object/from16 v0, p6

    array-length v11, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_0

    aget-object v3, p6, v2

    .line 67
    const/4 v10, 0x0

    move v4, p0

    move v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJLcom/a/a/a$a;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FFJJ)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v8}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJLcom/a/a/a$a;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;FFJJLcom/a/a/a$a;)V
    .locals 9

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/utils/a$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p7

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tinder/utils/a$1;-><init>(Landroid/view/View;FFJLcom/a/a/a$a;J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method static synthetic b(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;
    .locals 1

    .prologue
    .line 15
    invoke-static/range {p0 .. p5}, Lcom/tinder/utils/a;->d(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string v0, "scaleX"

    new-array v1, v3, [F

    aput p1, v1, v4

    aput p2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 76
    const-string v1, "scaleY"

    new-array v2, v3, [F

    aput p1, v2, v4

    aput p2, v2, v5

    invoke-static {p0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    .line 80
    new-array v3, v3, [Lcom/a/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 81
    invoke-virtual {v2, p3, p4}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 84
    if-eqz p5, :cond_0

    .line 86
    invoke-virtual {v2, p5}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 89
    :cond_0
    return-object v2
.end method

.method private static d(Landroid/view/View;FFJLcom/a/a/a$a;)Lcom/a/a/c;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    .line 97
    const-string v0, "scaleX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p1, v1, v5

    invoke-static {p0, v0, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 99
    const-string v1, "scaleY"

    new-array v2, v3, [F

    aput p2, v2, v4

    aput p1, v2, v5

    invoke-static {p0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    .line 103
    new-array v3, v3, [Lcom/a/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 104
    invoke-virtual {v2, p3, p4}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 105
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 108
    if-eqz p5, :cond_0

    .line 110
    invoke-virtual {v2, p5}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 113
    :cond_0
    return-object v2
.end method

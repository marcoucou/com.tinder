.class final Lcom/google/android/m4b/maps/bf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/m4b/maps/bf/h$a;->d:I

    .line 48
    return-void
.end method

.method private static a(ILcom/google/android/m4b/maps/ch/a;I)V
    .locals 0

    .prologue
    .line 59
    if-lez p0, :cond_0

    .line 60
    invoke-virtual {p1, p2, p0}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/m4b/maps/ch/c;->c(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/google/android/m4b/maps/bf/h$a;->d:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bf/h$a;->a(ILcom/google/android/m4b/maps/ch/a;I)V

    .line 75
    iget v1, p0, Lcom/google/android/m4b/maps/bf/h$a;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bf/h$a;->a(ILcom/google/android/m4b/maps/ch/a;I)V

    .line 76
    iget v1, p0, Lcom/google/android/m4b/maps/bf/h$a;->b:I

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/bf/h$a;->a(ILcom/google/android/m4b/maps/ch/a;I)V

    .line 77
    iget v1, p0, Lcom/google/android/m4b/maps/bf/h$a;->c:I

    invoke-static {v1, v0, v3}, Lcom/google/android/m4b/maps/bf/h$a;->a(ILcom/google/android/m4b/maps/ch/a;I)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/m4b/maps/bf/h$a;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bf/h$a;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bf/h$a;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

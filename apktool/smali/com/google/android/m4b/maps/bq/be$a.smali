.class public final Lcom/google/android/m4b/maps/bq/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->b:Landroid/graphics/Bitmap;

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->a:I

    .line 36
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->a:I

    .line 40
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/m4b/maps/bq/be$a;->a:I

    return v0
.end method

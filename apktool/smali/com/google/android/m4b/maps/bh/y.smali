.class public final Lcom/google/android/m4b/maps/bh/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/y;->a:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/y;->b:Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/y;->b:Z

    .line 83
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/y;->b:Z

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/y;->a:Landroid/view/View;

    return-object v0
.end method

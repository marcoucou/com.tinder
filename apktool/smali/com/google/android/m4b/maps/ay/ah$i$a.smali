.class Lcom/google/android/m4b/maps/ay/ah$i$a;
.super Lcom/google/android/m4b/maps/ay/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah$b;-><init>(IB)V

    .line 633
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$i$a;->a:Z

    .line 637
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$i$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ah$i$a;)Z
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$i$a;->a:Z

    return v0
.end method


# virtual methods
.method a()Lcom/google/android/m4b/maps/ay/ah;
    .locals 2

    .prologue
    .line 652
    new-instance v0, Lcom/google/android/m4b/maps/ay/ah$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ay/ah$i;-><init>(Lcom/google/android/m4b/maps/ay/ah$i$a;B)V

    return-object v0
.end method

.method final f(Z)Lcom/google/android/m4b/maps/ay/ah$i$a;
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$i$a;->a:Z

    .line 647
    return-object p0
.end method

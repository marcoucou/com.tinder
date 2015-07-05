.class public final Lcom/google/android/m4b/maps/ay/ao$c;
.super Lcom/google/android/m4b/maps/ay/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/m/a;)V
    .locals 3

    .prologue
    .line 98
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/m4b/maps/m/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/m4b/maps/ay/ao;-><init>(Lcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/bb;II)V

    .line 101
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ao$c;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

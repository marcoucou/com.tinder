.class public Lcom/google/android/m4b/maps/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/x/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/ay/ah;ZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/f;
    .locals 1

    .prologue
    .line 30
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/m4b/maps/x/f;

    invoke-direct {v0, p1, p3}, Lcom/google/android/m4b/maps/x/f;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ag;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;
    .locals 1

    .prologue
    .line 20
    if-eqz p3, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/x/d;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/m4b/maps/x/d;-><init>(Lcom/google/android/m4b/maps/ay/ah;ILcom/google/android/m4b/maps/ay/ag;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/x/f;

    invoke-direct {v0, p1, p4}, Lcom/google/android/m4b/maps/x/f;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ag;)V

    goto :goto_0
.end method

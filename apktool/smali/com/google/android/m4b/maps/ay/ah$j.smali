.class final Lcom/google/android/m4b/maps/ay/ah$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ah$j;->a:Lcom/google/android/m4b/maps/ay/ah;

    .line 996
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;[BIJJ)Lcom/google/android/m4b/maps/ay/aa;
    .locals 8

    .prologue
    .line 1000
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/ah$j;->a:Lcom/google/android/m4b/maps/ay/ah;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/ac;[BILcom/google/android/m4b/maps/ay/ah;JJ)Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v0

    return-object v0
.end method

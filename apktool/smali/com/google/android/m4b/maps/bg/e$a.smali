.class public final Lcom/google/android/m4b/maps/bg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/e$a;->a:[B

    .line 27
    iput p2, p0, Lcom/google/android/m4b/maps/bg/e$a;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/e$a;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/m4b/maps/bg/e$a;->b:I

    return v0
.end method

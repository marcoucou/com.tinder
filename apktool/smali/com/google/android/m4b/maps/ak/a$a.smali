.class final Lcom/google/android/m4b/maps/ak/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/m4b/maps/bm/q;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ak/a$a;)V
    .locals 2

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iget-object v0, p1, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    .line 771
    iget v0, p1, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    .line 772
    iget v0, p1, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    .line 773
    iget-wide v0, p1, Lcom/google/android/m4b/maps/ak/a$a;->d:J

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ak/a$a;->d:J

    .line 774
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bm/q;IIJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    .line 764
    iput v1, p0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    .line 765
    iput v1, p0, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    .line 766
    iput-wide p4, p0, Lcom/google/android/m4b/maps/ak/a$a;->d:J

    .line 767
    return-void
.end method

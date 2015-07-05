.class final Lcom/google/android/m4b/maps/ak/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/ak/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/m4b/maps/ay/ac;

.field private c:Lcom/google/android/m4b/maps/ak/a$a;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ak/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ak/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Lcom/google/android/m4b/maps/ak/a$b;->a:Landroid/util/Pair;

    .line 790
    iput-object p2, p0, Lcom/google/android/m4b/maps/ak/a$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 791
    iput-object p3, p0, Lcom/google/android/m4b/maps/ak/a$b;->c:Lcom/google/android/m4b/maps/ak/a$a;

    .line 792
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 782
    check-cast p1, Lcom/google/android/m4b/maps/ak/a$b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$b;->c:Lcom/google/android/m4b/maps/ak/a$a;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/ak/a$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/ak/a$b;->c:Lcom/google/android/m4b/maps/ak/a$a;

    iget-wide v2, v1, Lcom/google/android/m4b/maps/ak/a$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/m4b/maps/bq/o;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/o$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/m4b/maps/bq/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;",
            "Lcom/google/android/m4b/maps/bq/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/o;->a:Lcom/google/android/m4b/maps/bq/o$a;

    .line 89
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/o;->b:Ljava/util/List;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 6

    .prologue
    .line 45
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/aa;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/p;

    .line 47
    new-instance v3, Lcom/google/android/m4b/maps/ch/a;

    sget-object v4, Lcom/google/android/m4b/maps/bo/aa;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/p;->a()Lcom/google/android/m4b/maps/bq/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bq/u;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/p;->c()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/String;)V

    .line 52
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 59
    sget-object v0, Lcom/google/android/m4b/maps/bo/aa;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    invoke-virtual {v2, v7, v1}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    .line 65
    if-ne v0, v6, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/o;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/p;

    const/4 v4, 0x2

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v4, v3}, Lcom/google/android/m4b/maps/bq/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    return v6
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/o;->a:Lcom/google/android/m4b/maps/bq/o$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/o;->b:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/o$a;->a()V

    .line 77
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x95

    return v0
.end method

.class public final Lcom/google/android/m4b/maps/bq/bt;
.super Lcom/google/android/m4b/maps/model/a/e$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/bw;

.field private final b:Lcom/google/android/m4b/maps/bq/bv;

.field private final c:Lcom/google/android/m4b/maps/bq/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/bv;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/e$a;-><init>()V

    .line 27
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    const-string v1, "Level must have an id"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bt;->a:Lcom/google/android/m4b/maps/bq/bw;

    .line 30
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    .line 31
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/bt;->c:Lcom/google/android/m4b/maps/bq/bu;

    .line 32
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/e;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bt;->c:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bA:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bt;->a:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bv;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/m/c;)V

    .line 53
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/bt;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/bq/bt;

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bt;->b:Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bt;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "id"

    .line 58
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "name"

    .line 59
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "shortName"

    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/m4b/maps/ak/a$c;
.super Lcom/google/android/m4b/maps/bg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bg/f",
        "<",
        "Lcom/google/android/m4b/maps/ay/ac;",
        "Lcom/google/android/m4b/maps/ak/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ak/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/google/android/m4b/maps/ak/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ak/a;J)V
    .locals 2

    .prologue
    .line 821
    iput-object p1, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    .line 824
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->b:Ljava/util/List;

    .line 826
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->a:Ljava/lang/Long;

    .line 827
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ak/a$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ak/a$a;)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$a;

    .line 951
    iget-object v2, v0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    invoke-interface {v2, p1}, Lcom/google/android/m4b/maps/bm/q;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 952
    iget-object v2, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/ak/a;)I

    move-result v3

    iget v4, v0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/ak/a;I)I

    .line 953
    iget-object v2, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/ak/a;)I

    move-result v3

    iget v0, v0, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/ak/a;I)I

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 956
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 808
    check-cast p1, Lcom/google/android/m4b/maps/ay/ac;

    check-cast p2, Lcom/google/android/m4b/maps/ak/a$a;

    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/ak/a;)I

    move-result v1

    iget v2, p2, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/ak/a;I)I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/ak/a;)I

    move-result v1

    iget v2, p2, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/ak/a;I)I

    iget-object v0, p2, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eqz v0, :cond_0

    iput v3, p2, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    iput v3, p2, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/ak/a$a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    .line 876
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ak/a$c;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ak/a$c;->e()Lcom/google/android/m4b/maps/bg/f$a;

    move-result-object v2

    .line 878
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/f$a;->a()Lcom/google/android/m4b/maps/bg/f$b;

    move-result-object v3

    .line 880
    iget-object v0, v3, Lcom/google/android/m4b/maps/bg/f$b;->a:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    if-eq v0, v4, :cond_2

    .line 881
    iget-object v0, v3, Lcom/google/android/m4b/maps/bg/f$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$a;

    .line 884
    iget-object v4, v0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    .line 885
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/m4b/maps/bm/q;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 886
    :cond_0
    iget-object v0, v3, Lcom/google/android/m4b/maps/bg/f$b;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 891
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ak/a$c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 892
    iget-object v3, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/ak/a;)I

    move-result v4

    iget v5, v0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/ak/a;I)I

    .line 893
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    goto :goto_0

    .line 897
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 898
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ak/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 900
    :cond_3
    return-void
.end method

.method public final g()Lcom/google/android/m4b/maps/bg/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/bg/f$b",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ak/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ak/a$c;->e()Lcom/google/android/m4b/maps/bg/f$a;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f$a;->a()Lcom/google/android/m4b/maps/bg/f$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 913
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a$c;->c:Lcom/google/android/m4b/maps/ak/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ak/a;->c(Lcom/google/android/m4b/maps/ak/a;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v4

    .line 914
    sget-object v0, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ak/a$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$a;

    .line 915
    if-nez v0, :cond_0

    .line 916
    sget-object v6, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    new-instance v0, Lcom/google/android/m4b/maps/ak/a$a;

    const/4 v1, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/ak/a$a;-><init>(Lcom/google/android/m4b/maps/bm/q;IIJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/m4b/maps/ak/a$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    iput-wide v4, v0, Lcom/google/android/m4b/maps/ak/a$a;->d:J

    goto :goto_0
.end method

.class final Lcom/google/android/m4b/maps/af/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/af/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/google/android/m4b/maps/ay/ac;

.field private d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lcom/google/android/m4b/maps/af/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/af/a;Z)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/a$a;->g:Lcom/google/android/m4b/maps/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/af/a$a;->b:I

    .line 498
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    .line 504
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    .line 510
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/af/a$a;->a:Z

    .line 511
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/m4b/maps/af/b;
    .locals 6

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->c:Lcom/google/android/m4b/maps/ay/ac;

    if-eqz v0, :cond_1

    .line 532
    iget v0, p0, Lcom/google/android/m4b/maps/af/a$a;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/a$a;->g:Lcom/google/android/m4b/maps/af/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/af/a;->c(Lcom/google/android/m4b/maps/af/a;)I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->g:Lcom/google/android/m4b/maps/af/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/a;->e(Lcom/google/android/m4b/maps/af/a;)Lcom/google/android/m4b/maps/x/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/a$a;->c:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a$a;->g:Lcom/google/android/m4b/maps/af/a;

    invoke-static {v2}, Lcom/google/android/m4b/maps/af/a;->d(Lcom/google/android/m4b/maps/af/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/af/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/af/a$a;->b:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->f:Ljava/util/Iterator;

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    const/4 v0, 0x0

    .line 538
    :goto_0
    return-object v0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->c:Lcom/google/android/m4b/maps/ay/ac;

    .line 538
    new-instance v1, Lcom/google/android/m4b/maps/af/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a$a;->c:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->g:Lcom/google/android/m4b/maps/af/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/a;->b(Lcom/google/android/m4b/maps/af/a;)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/af/a$a;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/af/a$a;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/android/m4b/maps/af/b;-><init>(Lcom/google/android/m4b/maps/ay/ac;JZ)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/af/a$a;->b:I

    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 523
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->c:Lcom/google/android/m4b/maps/ay/ac;

    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/a$a;->g:Lcom/google/android/m4b/maps/af/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/af/a;->a(Lcom/google/android/m4b/maps/af/a;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a$a;->f:Ljava/util/Iterator;

    .line 528
    return-void
.end method

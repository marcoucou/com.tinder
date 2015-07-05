.class public final Lcom/google/android/m4b/maps/ac/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/google/android/m4b/maps/ac/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ac/d;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/m4b/maps/ac/d$a;->d:Lcom/google/android/m4b/maps/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->b:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d$a;->d:Lcom/google/android/m4b/maps/ac/d;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ac/d;->a(Lcom/google/android/m4b/maps/ac/d;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 52
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/d$a;->d:Lcom/google/android/m4b/maps/ac/d;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ac/d;->a(Lcom/google/android/m4b/maps/ac/d;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->d:Lcom/google/android/m4b/maps/ac/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/d;->b(Lcom/google/android/m4b/maps/ac/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->b:I

    move v0, v1

    .line 56
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->a:I

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->d:Lcom/google/android/m4b/maps/ac/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/d;->c(Lcom/google/android/m4b/maps/ac/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->d:Lcom/google/android/m4b/maps/ac/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/d;->c(Lcom/google/android/m4b/maps/ac/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->c:Ljava/util/Iterator;

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->b:I

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ac/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ac/d$a;->b:I

    .line 82
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/m4b/maps/ac/d$a;->b:I

    .line 83
    return v0
.end method

.class public final Lcom/google/common/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/i$a;,
        Lcom/google/common/base/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/i$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/i$b;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/base/b;->m:Lcom/google/common/base/b;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/i;-><init>(Lcom/google/common/base/i$b;ZLcom/google/common/base/b;I)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/i$b;ZLcom/google/common/base/b;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/common/base/i;->c:Lcom/google/common/base/i$b;

    .line 113
    iput-boolean p2, p0, Lcom/google/common/base/i;->b:Z

    .line 114
    iput-object p3, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/b;

    .line 115
    iput p4, p0, Lcom/google/common/base/i;->d:I

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/google/common/base/i;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/common/base/i;->a:Lcom/google/common/base/b;

    return-object v0
.end method

.method public static a(I)Lcom/google/common/base/i;
    .locals 2

    .prologue
    .line 274
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 276
    new-instance v0, Lcom/google/common/base/i;

    new-instance v1, Lcom/google/common/base/i$1;

    invoke-direct {v1, p0}, Lcom/google/common/base/i$1;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/i;-><init>(Lcom/google/common/base/i$b;)V

    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/base/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/google/common/base/i;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/common/base/i;->c:Lcom/google/common/base/i$b;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/i$b;->b(Lcom/google/common/base/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/base/i;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/common/base/i;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/google/common/base/i;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/common/base/i;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v0, Lcom/google/common/base/i$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/i$2;-><init>(Lcom/google/common/base/i;Ljava/lang/CharSequence;)V

    return-object v0
.end method

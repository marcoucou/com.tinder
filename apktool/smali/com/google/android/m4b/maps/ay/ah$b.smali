.class abstract Lcom/google/android/m4b/maps/ay/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput v1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->b:I

    .line 295
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->c:Ljava/lang/String;

    .line 296
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->d:Z

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->e:Z

    .line 298
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->f:Z

    .line 299
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->g:Z

    .line 302
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->a:I

    .line 303
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$b;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ah$b;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->a:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/ah$b;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ay/ah$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ay/ah$b;)Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ay/ah$b;)Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/ay/ah$b;)Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/ay/ah$b;)Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->g:Z

    return v0
.end method


# virtual methods
.method final a(I)Lcom/google/android/m4b/maps/ay/ah$b;
    .locals 1

    .prologue
    .line 306
    const/16 v0, 0x80

    iput v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->b:I

    .line 307
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/ah$b;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->c:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method abstract a()Lcom/google/android/m4b/maps/ay/ah;
.end method

.method final b(Z)Lcom/google/android/m4b/maps/ay/ah$b;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->d:Z

    .line 317
    return-object p0
.end method

.method final c(Z)Lcom/google/android/m4b/maps/ay/ah$b;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->e:Z

    .line 322
    return-object p0
.end method

.method final d(Z)Lcom/google/android/m4b/maps/ay/ah$b;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$b;->f:Z

    .line 327
    return-object p0
.end method

.method final e(Z)Lcom/google/android/m4b/maps/ay/ah$b;
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ay/ah$b;->g:Z

    .line 332
    return-object p0
.end method

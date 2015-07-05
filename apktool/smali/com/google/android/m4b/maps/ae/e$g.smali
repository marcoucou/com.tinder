.class final Lcom/google/android/m4b/maps/ae/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 2923
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;-><init>(I[B)V

    .line 2924
    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->d:I

    .line 2920
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    .line 2927
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    .line 2928
    iput p1, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    .line 2929
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    .line 2930
    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->d:I

    .line 2920
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    .line 2933
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    .line 2934
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    .line 2935
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    .line 2936
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ae/e$g;)I
    .locals 1

    .prologue
    .line 2902
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ae/e$g;)I
    .locals 1

    .prologue
    .line 2902
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 2961
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    return v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 2970
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ae/e;->a([BIJ)V

    .line 2971
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ae/e$f;)V
    .locals 2

    .prologue
    .line 2994
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$f;I)V

    .line 2995
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    .line 2996
    iget v0, p1, Lcom/google/android/m4b/maps/ae/e$f;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/google/android/m4b/maps/ae/e$f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->d:I

    .line 2997
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    .line 2998
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ae/e$f;I)V
    .locals 2

    .prologue
    .line 3001
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v1, p2, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ae/e$f;->a([BI)V

    .line 3002
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/t/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x1ffc

    const/4 v3, 0x0

    .line 2953
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 2954
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 2955
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v0

    .line 2956
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    invoke-static {v1, v4, v0}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 2957
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/t/a;->a([B)V

    .line 2958
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 2965
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    return v0
.end method

.method final b(I)J
    .locals 2

    .prologue
    .line 2974
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/e;->c([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()I
    .locals 3

    .prologue
    .line 3005
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    if-nez v0, :cond_0

    .line 3006
    const/4 v0, 0x0

    .line 3012
    :goto_0
    return v0

    .line 3008
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->d:I

    if-gez v0, :cond_1

    .line 3009
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ae/e$g;->e(I)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v0

    .line 3010
    iget v1, v0, Lcom/google/android/m4b/maps/ae/e$f;->b:I

    iget v2, v0, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->d:I

    .line 3012
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->d:I

    goto :goto_0
.end method

.method final c(I)I
    .locals 2

    .prologue
    .line 2978
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/e$f;->b([BI)I

    move-result v0

    return v0
.end method

.method final d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3016
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3017
    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    .line 3018
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    if-ge v0, v1, :cond_1

    .line 3019
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ae/e$g;->d(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 3020
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ae/e$g;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v4, v0, 0x14

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ae/e$f;->c([BI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    .line 3018
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3024
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->e:I

    return v0
.end method

.method final d(I)I
    .locals 2

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/e$f;->d([BI)I

    move-result v0

    return v0
.end method

.method final e(I)Lcom/google/android/m4b/maps/ae/e$f;
    .locals 3

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/m4b/maps/ae/e$f;->a([BIII)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

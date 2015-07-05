.class public final Lcom/google/android/m4b/maps/ay/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/k;

.field private final b:Lcom/google/android/m4b/maps/ay/t;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:[I


# direct methods
.method private constructor <init>(ILcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/ai;->a:Lcom/google/android/m4b/maps/ay/k;

    .line 58
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ai;->b:Lcom/google/android/m4b/maps/ay/t;

    .line 59
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/ai;->c:Ljava/lang/String;

    .line 61
    iput p6, p0, Lcom/google/android/m4b/maps/ay/ai;->e:I

    .line 62
    iput p7, p0, Lcom/google/android/m4b/maps/ay/ai;->d:I

    .line 63
    iput-object p8, p0, Lcom/google/android/m4b/maps/ay/ai;->f:[I

    .line 64
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/bb;
    .locals 9

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    .line 82
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v5

    .line 84
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v6

    .line 85
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v7

    .line 88
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 89
    new-array v8, v1, [I

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    aput v3, v8, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/ai;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    .line 97
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    .line 98
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v4

    .line 99
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/ai;-><init>(ILcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/k;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ai;->a:Lcom/google/android/m4b/maps/ay/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x9

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ai;->d:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/android/m4b/maps/m/a;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ai;->b:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ai;->e:I

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ai;->f:[I

    return-object v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ai;->a:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ai;->c:Ljava/lang/String;

    .line 170
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ai;->b:Lcom/google/android/m4b/maps/ay/t;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

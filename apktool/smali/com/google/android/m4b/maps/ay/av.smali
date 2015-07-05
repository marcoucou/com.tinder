.class public final Lcom/google/android/m4b/maps/ay/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# static fields
.field private static final l:[B

.field private static final m:[I


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a;

.field private final b:Lcom/google/android/m4b/maps/ay/ak;

.field private final c:Lcom/google/android/m4b/maps/ay/ak;

.field private final d:[B

.field private final e:Lcom/google/android/m4b/maps/ay/t;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/ay/av;->l:[B

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/ay/av;->m:[I

    return-void

    .line 46
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x4t
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data
.end method

.method private constructor <init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/ak;Lcom/google/android/m4b/maps/ay/ak;[BIILcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/av;->a:Lcom/google/android/m4b/maps/m/a;

    .line 78
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/av;->b:Lcom/google/android/m4b/maps/ay/ak;

    .line 79
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/av;->c:Lcom/google/android/m4b/maps/ay/ak;

    .line 80
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/av;->d:[B

    .line 81
    iput p6, p0, Lcom/google/android/m4b/maps/ay/av;->g:I

    .line 82
    iput p7, p0, Lcom/google/android/m4b/maps/ay/av;->h:I

    .line 83
    iput-object p8, p0, Lcom/google/android/m4b/maps/ay/av;->e:Lcom/google/android/m4b/maps/ay/t;

    .line 84
    iput-object p10, p0, Lcom/google/android/m4b/maps/ay/av;->f:Ljava/lang/String;

    .line 86
    iput p11, p0, Lcom/google/android/m4b/maps/ay/av;->i:I

    .line 87
    iput p12, p0, Lcom/google/android/m4b/maps/ay/av;->j:I

    .line 88
    iput-object p13, p0, Lcom/google/android/m4b/maps/ay/av;->k:[I

    .line 89
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/av;
    .locals 14

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/ak;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v3

    .line 110
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/ak;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v0

    .line 116
    :goto_1
    new-array v5, v0, [B

    .line 117
    invoke-interface {p0, v5}, Ljava/io/DataInput;->readFully([B)V

    .line 120
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v6

    .line 123
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v7

    .line 126
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v10

    .line 129
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v11

    .line 132
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v12

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x1

    invoke-static {v0, v12}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;

    move-result-object v2

    .line 143
    :cond_0
    :goto_2
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 144
    new-array v13, v1, [I

    .line 145
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 146
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v8

    aput v8, v13, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, v12}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ay/av;

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    .line 157
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v8

    .line 158
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v9

    .line 159
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/m4b/maps/ay/av;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/ak;Lcom/google/android/m4b/maps/ay/ak;[BIILcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ak;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->b:Lcom/google/android/m4b/maps/ay/ak;

    return-object v0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->d:[B

    aget-byte v0, v0, p1

    sget-object v1, Lcom/google/android/m4b/maps/ay/av;->l:[B

    aget-byte v1, v1, p2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x4

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    move v1, v0

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/av;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 195
    sget-object v2, Lcom/google/android/m4b/maps/ay/av;->m:[I

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/av;->d:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x7

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return v1
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->e:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/google/android/m4b/maps/ay/av;->i:I

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/google/android/m4b/maps/ay/av;->j:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/m4b/maps/ay/av;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/m4b/maps/ay/av;->h:I

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->k:[I

    return-object v0
.end method

.method public final q()I
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->b:Lcom/google/android/m4b/maps/ay/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ak;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/av;->d:[B

    array-length v1, v1

    add-int/2addr v1, v0

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->c:Lcom/google/android/m4b/maps/ay/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/av;->a:Lcom/google/android/m4b/maps/m/a;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/m/a;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/av;->f:Ljava/lang/String;

    .line 261
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/av;->e:Lcom/google/android/m4b/maps/ay/t;

    .line 262
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 263
    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/av;->c:Lcom/google/android/m4b/maps/ay/ak;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ak;->b()I

    move-result v0

    goto :goto_0
.end method

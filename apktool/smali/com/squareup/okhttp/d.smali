.class public final Lcom/squareup/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method private constructor <init>(ZZIIZZIIZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/squareup/okhttp/d;->a:Z

    .line 28
    iput-boolean p2, p0, Lcom/squareup/okhttp/d;->b:Z

    .line 29
    iput p3, p0, Lcom/squareup/okhttp/d;->c:I

    .line 30
    iput p4, p0, Lcom/squareup/okhttp/d;->d:I

    .line 31
    iput-boolean p5, p0, Lcom/squareup/okhttp/d;->e:Z

    .line 32
    iput-boolean p6, p0, Lcom/squareup/okhttp/d;->f:Z

    .line 33
    iput p7, p0, Lcom/squareup/okhttp/d;->g:I

    .line 34
    iput p8, p0, Lcom/squareup/okhttp/d;->h:I

    .line 35
    iput-boolean p9, p0, Lcom/squareup/okhttp/d;->i:Z

    .line 36
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/d;
    .locals 17

    .prologue
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, -0x1

    .line 107
    const/4 v5, -0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, -0x1

    .line 111
    const/4 v9, -0x1

    .line 112
    const/4 v10, 0x0

    .line 114
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/k;->a()I

    move-result v11

    if-ge v1, v11, :cond_d

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Cache-Control"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Pragma"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 121
    const/4 v11, 0x0

    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    .line 122
    :cond_1
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_e

    .line 124
    const-string v12, "=,;"

    invoke-static {v13, v2, v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    .line 125
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v12, v2, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x2c

    if-eq v2, v15, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x3b

    if-ne v2, v15, :cond_3

    .line 129
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 130
    const/4 v2, 0x0

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, v16

    .line 151
    :goto_3
    const-string v15, "no-cache"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 152
    const/4 v11, 0x1

    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v2, v12, 0x1

    .line 133
    invoke-static {v13, v2}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;I)I

    move-result v2

    .line 136
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_4

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x22

    if-ne v12, v15, :cond_4

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    const-string v12, "\""

    invoke-static {v13, v2, v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    .line 140
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 141
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, v16

    .line 144
    goto :goto_3

    .line 146
    :cond_4
    const-string v12, ",;"

    invoke-static {v13, v2, v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    .line 147
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, v16

    goto :goto_3

    .line 153
    :cond_5
    const-string v15, "no-store"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 154
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 155
    :cond_6
    const-string v15, "max-age"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 156
    invoke-static {v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    .line 157
    :cond_7
    const-string v15, "s-maxage"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 158
    invoke-static {v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 159
    :cond_8
    const-string v15, "public"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 160
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 161
    :cond_9
    const-string v15, "must-revalidate"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 162
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 163
    :cond_a
    const-string v15, "max-stale"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 164
    invoke-static {v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_2

    .line 165
    :cond_b
    const-string v15, "min-fresh"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 166
    invoke-static {v12}, Lcom/squareup/okhttp/internal/a/c;->a(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_2

    .line 167
    :cond_c
    const-string v12, "only-if-cached"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 168
    const/4 v10, 0x1

    goto/16 :goto_2

    .line 173
    :cond_d
    new-instance v1, Lcom/squareup/okhttp/d;

    invoke-direct/range {v1 .. v10}, Lcom/squareup/okhttp/d;-><init>(ZZIIZZIIZ)V

    return-object v1

    :cond_e
    move v2, v11

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/squareup/okhttp/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/squareup/okhttp/d;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/squareup/okhttp/d;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/squareup/okhttp/d;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->i:Z

    return v0
.end method

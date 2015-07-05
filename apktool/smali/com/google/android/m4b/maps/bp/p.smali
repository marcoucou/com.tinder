.class public Lcom/google/android/m4b/maps/bp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method protected static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 80
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 81
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    .line 85
    return v0
.end method

.method private static b(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 190
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 191
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 192
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 193
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 196
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 200
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bp/p;->a(ILjava/lang/String;)I

    .line 69
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bp/p;->d:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-eqz v0, :cond_0

    .line 148
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/p;->d:Z

    .line 149
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/p;->d:Z

    if-eqz v0, :cond_8

    .line 150
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-eqz v0, :cond_3

    .line 152
    iput v2, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    .line 155
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "Attempt to overwrite existing shader program: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 155
    invoke-static {v0, v3, v4}, Lcom/google/common/base/g;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bp/p;->b:Ljava/lang/String;

    const v4, 0x8b31

    invoke-static {v4, v0}, Lcom/google/android/m4b/maps/bp/p;->b(ILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    move v0, v2

    :cond_4
    :goto_2
    iput v0, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    .line 162
    iget v0, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 163
    iget v0, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bp/p;->a(I)V

    .line 164
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_3
    move v2, v1

    .line 172
    goto :goto_0

    :cond_5
    move v0, v2

    .line 155
    goto :goto_1

    .line 159
    :cond_6
    const v0, 0x8b30

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/bp/p;->b(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    const-string v3, "aPosition"

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    const-string v3, "aNormal"

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    const/4 v3, 0x2

    const-string v4, "aColor"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    const/4 v3, 0x4

    const-string v4, "aTextureCoord"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    invoke-static {}, Lcom/google/android/m4b/maps/bp/g;->c()V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v3, v1, [I

    const v4, 0x8b82

    invoke-static {v0, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v2

    goto :goto_2

    .line 166
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v0, :cond_9

    .line 167
    iget v0, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 169
    :cond_9
    iput v2, p0, Lcom/google/android/m4b/maps/bp/p;->c:I

    goto :goto_3
.end method

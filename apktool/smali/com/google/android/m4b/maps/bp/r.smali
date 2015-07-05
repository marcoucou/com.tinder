.class public Lcom/google/android/m4b/maps/bp/r;
.super Lcom/google/android/m4b/maps/bp/h;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/android/m4b/maps/bp/k;

.field private e:[I

.field private volatile f:I

.field private volatile g:I

.field private volatile h:Z

.field private volatile i:I

.field private volatile j:I

.field private volatile k:Z

.field private final l:I

.field private m:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bp/r;-><init>(Lcom/google/android/m4b/maps/bp/k;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bp/k;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bp/r;-><init>(Lcom/google/android/m4b/maps/bp/k;I)V

    .line 101
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bp/k;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/bp/r;-><init>(Lcom/google/android/m4b/maps/bp/k;IZ)V

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bp/k;IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x2901

    const/4 v1, 0x0

    .line 126
    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported texture unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/bp/h$a;->b:Lcom/google/android/m4b/maps/bp/h$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bp/h;-><init>(Lcom/google/android/m4b/maps/bp/h$a;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/r;->d:Lcom/google/android/m4b/maps/bp/k;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bp/r;->e:[I

    .line 52
    const/16 v0, 0x2600

    iput v0, p0, Lcom/google/android/m4b/maps/bp/r;->f:I

    .line 57
    const/16 v0, 0x2601

    iput v0, p0, Lcom/google/android/m4b/maps/bp/r;->g:I

    .line 62
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/r;->h:Z

    .line 67
    iput v2, p0, Lcom/google/android/m4b/maps/bp/r;->i:I

    .line 72
    iput v2, p0, Lcom/google/android/m4b/maps/bp/r;->j:I

    .line 77
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/r;->k:Z

    .line 87
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/r;->m:Z

    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/bp/l;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bp/l;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/r;->d:Lcom/google/android/m4b/maps/bp/k;

    .line 128
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bp/r;->m:Z

    .line 130
    packed-switch p2, :pswitch_data_1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported texture unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/bp/h$a;->c:Lcom/google/android/m4b/maps/bp/h$a;

    goto :goto_0

    .line 132
    :pswitch_2
    const v0, 0x84c0

    iput v0, p0, Lcom/google/android/m4b/maps/bp/r;->l:I

    .line 136
    :goto_1
    return-void

    .line 135
    :pswitch_3
    const v0, 0x84c1

    iput v0, p0, Lcom/google/android/m4b/maps/bp/r;->l:I

    goto :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/bp/k;Z)V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/r;->b:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called BEFORE set live"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/bp/r;->m:Z

    .line 152
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/r;->d:Lcom/google/android/m4b/maps/bp/k;

    .line 153
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xde1

    .line 169
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bp/h;->a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/r;->e:[I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 174
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/r;->e:[I

    aget v1, v1, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 175
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/r;->d:Lcom/google/android/m4b/maps/bp/k;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/bp/k;->a(Lcom/google/android/m4b/maps/bp/f$a;)Z

    .line 177
    const/16 v1, 0x2801

    iget v2, p0, Lcom/google/android/m4b/maps/bp/r;->f:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 178
    const/16 v1, 0x2800

    iget v2, p0, Lcom/google/android/m4b/maps/bp/r;->g:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 180
    const/16 v1, 0x2802

    iget v2, p0, Lcom/google/android/m4b/maps/bp/r;->i:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    const/16 v1, 0x2803

    iget v2, p0, Lcom/google/android/m4b/maps/bp/r;->j:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 182
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bp/r;->m:Z

    if-eqz v1, :cond_0

    .line 183
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/r;->d:Lcom/google/android/m4b/maps/bp/k;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/bp/k;->a(Lcom/google/android/m4b/maps/bp/f$a;)Z

    .line 187
    iget-object v1, p0, Lcom/google/android/m4b/maps/bp/r;->e:[I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const v3, 0x8370

    const v2, 0x812f

    const/16 v1, 0x2901

    .line 238
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/r;->b:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/google/android/m4b/maps/bp/d;->b()V

    .line 242
    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_3

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Wrap Mode: wrapS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wrapT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    iput p1, p0, Lcom/google/android/m4b/maps/bp/r;->i:I

    .line 253
    iput p2, p0, Lcom/google/android/m4b/maps/bp/r;->j:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/r;->k:Z

    .line 255
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    const/16 v2, 0x2601

    const/16 v1, 0x2600

    .line 265
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bp/r;->b:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/google/android/m4b/maps/bp/d;->b()V

    .line 269
    :cond_0
    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2703

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2701

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2702

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2700

    if-ne p1, v0, :cond_2

    :cond_1
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Filter Mode: min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3
    iput p1, p0, Lcom/google/android/m4b/maps/bp/r;->f:I

    .line 282
    iput p2, p0, Lcom/google/android/m4b/maps/bp/r;->g:I

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/r;->h:Z

    .line 284
    return-void
.end method

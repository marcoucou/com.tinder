.class public final Lcom/google/android/m4b/maps/ay/m;
.super Lcom/google/android/m4b/maps/ay/n;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/android/m4b/maps/ay/g;

.field protected b:Lcom/google/android/m4b/maps/ay/g;

.field private volatile c:Lcom/google/android/m4b/maps/ay/g;

.field private volatile d:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/n;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 22
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 23
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;I)Lcom/google/android/m4b/maps/ay/m;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 117
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 118
    new-instance v2, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    return-object v2
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;
    .locals 6

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ge v0, v1, :cond_0

    .line 93
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 94
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 99
    :goto_0
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-ge v2, v3, :cond_1

    .line 100
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 101
    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 106
    :goto_1
    new-instance v4, Lcom/google/android/m4b/maps/ay/m;

    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v5, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1, v0, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-direct {v4, v5, v1}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    return-object v4

    .line 96
    :cond_0
    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 97
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    goto :goto_0

    .line 103
    :cond_1
    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 104
    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    goto :goto_1
.end method

.method public static a([Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;
    .locals 7

    .prologue
    .line 61
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 62
    iget v2, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 64
    iget v1, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 67
    const/4 v0, 0x1

    move v3, v2

    move v4, v2

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_4

    .line 68
    aget-object v5, p0, v0

    .line 69
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ge v6, v4, :cond_0

    .line 70
    iget v4, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 72
    :cond_0
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-le v6, v3, :cond_1

    .line 73
    iget v3, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 75
    :cond_1
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-ge v6, v2, :cond_2

    .line 76
    iget v2, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 78
    :cond_2
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-le v6, v1, :cond_3

    .line 79
    iget v1, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v5, v4, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2, v3, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-direct {v0, v5, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/g;
    .locals 3

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->c:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 194
    :goto_0
    return-object v0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/g;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/m;
    .locals 0

    .prologue
    .line 149
    return-object p0
.end method

.method final a(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 228
    iput-object v3, p0, Lcom/google/android/m4b/maps/ay/m;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 229
    iput-object v3, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/g;

    .line 230
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 2

    .prologue
    .line 143
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 2

    .prologue
    .line 163
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/m;

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lcom/google/android/m4b/maps/ay/m;

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x4

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v0, v0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/g;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v2, v2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v3, v3, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    if-ne p0, p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/ay/m;

    if-eqz v2, :cond_3

    .line 273
    check-cast p1, Lcom/google/android/m4b/maps/ay/m;

    .line 274
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v0, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

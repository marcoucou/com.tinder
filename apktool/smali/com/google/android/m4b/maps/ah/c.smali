.class public final Lcom/google/android/m4b/maps/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ah/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/ah/c;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->c:I

    .line 74
    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->d:I

    .line 75
    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->f:I

    .line 76
    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->g:I

    .line 77
    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->e:I

    .line 78
    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->h:I

    .line 79
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/c;->i:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static declared-synchronized a(B)Lcom/google/android/m4b/maps/ah/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    const-class v1, Lcom/google/android/m4b/maps/ah/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ah/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/google/android/m4b/maps/ah/c;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ah/c;->b:Ljava/util/List;

    .line 104
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ah/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v2, v0, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/ah/c;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->f:I

    .line 233
    iget v1, p0, Lcom/google/android/m4b/maps/ah/c;->g:I

    .line 234
    iget v2, p0, Lcom/google/android/m4b/maps/ah/c;->h:I

    .line 237
    add-int v3, v0, v1

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    .line 239
    monitor-exit p0

    .line 273
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/m4b/maps/ah/c;->f:I

    .line 243
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/m4b/maps/ah/c;->g:I

    .line 244
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/m4b/maps/ah/c;->h:I

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    if-lez v0, :cond_1

    .line 252
    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    if-lez v1, :cond_2

    .line 258
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "m"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    if-lez v2, :cond_3

    .line 264
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "r"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_3
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/c;->i:Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ah/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 159
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/e;->d()Lcom/google/android/m4b/maps/cf/c;

    move-result-object v1

    const-string v2, "CacheHitStats"

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cf/c;->b(Ljava/lang/String;)Ljava/io/DataInput;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    if-eqz v2, :cond_0

    .line 166
    :try_start_0
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 167
    if-ne v1, v6, :cond_0

    move v1, v0

    .line 168
    :goto_0
    sget-object v4, Lcom/google/android/m4b/maps/ah/c;->a:[Ljava/lang/String;

    if-ge v1, v6, :cond_0

    .line 169
    new-instance v4, Lcom/google/android/m4b/maps/ah/c;

    sget-object v5, Lcom/google/android/m4b/maps/ah/c;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ah/c;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    iput v5, v4, Lcom/google/android/m4b/maps/ah/c;->c:I

    .line 171
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    iput v5, v4, Lcom/google/android/m4b/maps/ah/c;->d:I

    .line 172
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    .line 173
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    .line 174
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    iput v5, v4, Lcom/google/android/m4b/maps/ah/c;->e:I

    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v2, "STATS"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v1

    const-string v2, "CacheHitStats"

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/w/i;->b(Ljava/lang/String;)Z

    .line 184
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/google/android/m4b/maps/ah/c;->a:[Ljava/lang/String;

    if-eq v1, v6, :cond_1

    .line 185
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 186
    :goto_1
    sget-object v1, Lcom/google/android/m4b/maps/ah/c;->a:[Ljava/lang/String;

    if-ge v0, v6, :cond_1

    .line 187
    new-instance v1, Lcom/google/android/m4b/maps/ah/c;

    sget-object v2, Lcom/google/android/m4b/maps/ah/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ah/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->e:I

    .line 116
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->h:I

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->c:I

    .line 127
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->f:I

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ah/c;->a(Z)V

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->d:I

    .line 138
    iget v0, p0, Lcom/google/android/m4b/maps/ah/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ah/c;->g:I

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ah/c;->a(Z)V

    .line 141
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

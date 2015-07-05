.class public final Lcom/google/android/m4b/maps/w/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/w/i;

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/w/i;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/j;->c:Z

    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/w/j;->a:Lcom/google/android/m4b/maps/w/i;

    .line 55
    return-void
.end method

.method private static a([B)Ljava/util/Hashtable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "Preferences {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :try_start_0
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 141
    const-string v0, "numPrefs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-array v6, v6, [B

    .line 153
    invoke-interface {v1, v6}, Ljava/io/DataInput;->readFully([B)V

    .line 154
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    :cond_0
    return-object v2
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/j;->a:Lcom/google/android/m4b/maps/w/i;

    const-string v1, "Preferences"

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/w/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-static {v0}, Lcom/google/android/m4b/maps/w/j;->a([B)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    .line 205
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/j;->a:Lcom/google/android/m4b/maps/w/i;

    const/16 v1, 0x7d0

    new-array v1, v1, [B

    const-string v2, "Preferences"

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/w/i;->a([BLjava/lang/String;)I

    .line 203
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    const/16 v6, 0x7d0

    .line 226
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/w/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeShort(I)V

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_1
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    array-length v0, v1

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeShort(I)V

    invoke-interface {v4, v1}, Ljava/io/DataOutput;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 236
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/j;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    if-le v1, v6, :cond_3

    .line 232
    :goto_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/w/j;->a:Lcom/google/android/m4b/maps/w/i;

    const-string v2, "Preferences"

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/w/i;->a([BLjava/lang/String;)I

    goto :goto_2

    .line 231
    :cond_3
    const/16 v1, 0x7d0

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/w/j;->b()V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/w/j;->c:Z

    .line 74
    if-nez p2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/w/j;->b()V

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/j;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

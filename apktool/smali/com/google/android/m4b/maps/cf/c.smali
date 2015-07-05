.class public final Lcom/google/android/m4b/maps/cf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/w/i;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/w/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/c;->a:Lcom/google/android/m4b/maps/w/i;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cf/c;->b(Ljava/lang/String;)Ljava/io/DataInput;

    move-result-object v1

    .line 178
    if-nez v1, :cond_0

    .line 196
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cf/c;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/c;->a:Lcom/google/android/m4b/maps/w/i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;[B)Z

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/c;->a:Lcom/google/android/m4b/maps/w/i;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :cond_3
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/DataInput;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/c;->a:Lcom/google/android/m4b/maps/w/i;

    .line 212
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

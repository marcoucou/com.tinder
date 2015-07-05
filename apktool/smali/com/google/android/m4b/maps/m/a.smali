.class public abstract Lcom/google/android/m4b/maps/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/m/a$d;,
        Lcom/google/android/m4b/maps/m/a$c;,
        Lcom/google/android/m4b/maps/m/a$a;,
        Lcom/google/android/m4b/maps/m/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/m/a$a;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/google/android/m4b/maps/m/a$a;-><init>(JJ)V

    sput-object v0, Lcom/google/android/m4b/maps/m/a;->a:Lcom/google/android/m4b/maps/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    return-void
.end method

.method static synthetic a(JJ)J
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/16 v4, 0x20

    const/4 v10, 0x4

    const-wide v8, 0xffffffffffffL

    .line 18
    const/16 v0, 0x10

    ushr-long v0, p0, v0

    shl-long v2, p0, v4

    and-long/2addr v2, v8

    ushr-long v4, p2, v4

    or-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p2

    shl-long v6, v0, v10

    ushr-long/2addr v0, v11

    xor-long/2addr v0, v6

    and-long/2addr v0, v8

    xor-long/2addr v0, v2

    shl-long v2, v0, v10

    ushr-long/2addr v0, v11

    xor-long/2addr v0, v2

    and-long/2addr v0, v8

    xor-long/2addr v0, v4

    return-wide v0
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;
    .locals 5

    .prologue
    .line 44
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    .line 46
    new-instance v4, Lcom/google/android/m4b/maps/m/a$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/m/a$a;-><init>(JJ)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 72
    if-nez p0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null feature id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    array-length v2, v0

    if-ne v2, v4, :cond_3

    .line 79
    aget-object v1, v0, v3

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, v0, v5

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed feature id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    aget-object v1, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/m/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 84
    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/m/a$a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/m/a$a;-><init>(JJ)V

    .line 102
    :goto_0
    return-object v0

    .line 86
    :cond_3
    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 89
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 91
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/m/a$d;

    new-instance v4, Lcom/google/android/m4b/maps/m/b;

    invoke-direct {v4, v2, v3}, Lcom/google/android/m4b/maps/m/b;-><init>(II)V

    invoke-direct {v0, v4, v1}, Lcom/google/android/m4b/maps/m/a$d;-><init>(Lcom/google/android/m4b/maps/m/b;I)V

    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 99
    new-instance v0, Lcom/google/android/m4b/maps/m/a$b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/m/a$b;-><init>(J)V

    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "[0-9]{1,20}"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-static {p0}, Lcom/google/common/c/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 102
    new-instance v0, Lcom/google/android/m4b/maps/m/a$a;

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/m/a$a;-><init>(J)V

    goto :goto_0

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed feature id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x28

    return v0
.end method

.method public static b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;
    .locals 6

    .prologue
    .line 57
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 58
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 59
    new-instance v2, Lcom/google/android/m4b/maps/m/a$b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/m/a$b;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

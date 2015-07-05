.class public final Lcom/google/android/m4b/maps/ae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Locale;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/m4b/maps/ae/e;

.field private final d:Lcom/google/android/m4b/maps/cf/b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/google/android/m4b/maps/ae/b;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Lcom/google/android/m4b/maps/cf/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x200

    iput v0, p0, Lcom/google/android/m4b/maps/ae/b;->b:I

    .line 57
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/b;->d:Lcom/google/android/m4b/maps/cf/b;

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/b;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->c()J

    .line 61
    new-instance v4, Lcom/google/android/m4b/maps/t/a$a;

    invoke-direct {v4, p2}, Lcom/google/android/m4b/maps/t/a$a;-><init>(Ljava/io/File;)V

    .line 64
    :try_start_0
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/b;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->c()J

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ae/b;->e:Z

    .line 80
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/b;->c:Lcom/google/android/m4b/maps/ae/e;

    .line 81
    return-void

    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    const-string v0, "r"

    iget v1, p0, Lcom/google/android/m4b/maps/ae/b;->b:I

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/m4b/maps/ae/b;->a:Ljava/util/Locale;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "DiskResourceCache"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/m4b/maps/ae/b;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/ae/b;

    const/16 v1, 0x200

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/m4b/maps/ae/b;-><init>(ILjava/io/File;Lcom/google/android/m4b/maps/cf/b;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ai/a;
    .locals 8

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 129
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ae/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 133
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/b;->c:Lcom/google/android/m4b/maps/ae/e;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v6, :cond_0

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_0

    .line 138
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ae/e;->c([BI)J

    move-result-wide v2

    .line 139
    new-instance v4, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/ag;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/16 v6, 0x9

    array-length v7, v1

    add-int/lit8 v7, v7, -0x9

    invoke-direct {v5, v1, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ch/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const/4 v1, 0x2

    :try_start_3
    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/ai/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ai/a;-><init>()V

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ai/a;->a(Z)V

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ai/a;->a(Lcom/google/android/m4b/maps/ch/a;)Z

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ai/a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ae/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/b;->c:Lcom/google/android/m4b/maps/ae/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/m4b/maps/ae/b;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ae/e;->a(ILjava/util/Locale;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_2
    const-string v1, "DiskResourceCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clearing cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 7

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ae/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 168
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/b;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v2

    .line 169
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v0

    .line 171
    array-length v4, v0

    add-int/lit8 v4, v4, 0x9

    new-array v4, v4, [B

    .line 172
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    .line 173
    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/m4b/maps/ae/e;->a([BIJ)V

    .line 174
    const/4 v2, 0x0

    const/16 v3, 0x9

    array-length v5, v0

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a(J[B)Lcom/google/android/m4b/maps/ae/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/b;->c:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_3
    const-string v2, "DiskResourceCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error inserting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

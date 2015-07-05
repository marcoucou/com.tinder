.class public final Lcom/google/android/m4b/maps/ag/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/ch/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ch/a;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_1

    .line 33
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v0

    const-string v1, "ShortbreadToken"

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 35
    sget-object v1, Lcom/google/android/m4b/maps/bo/p;->c:Lcom/google/android/m4b/maps/ch/b;

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/p;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    .line 58
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ag/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ag/c;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 60
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v1

    const-string v2, "ShortbreadToken"

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/c;->a()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;[B)Z

    .line 62
    invoke-static {}, Lcom/google/android/m4b/maps/ag/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v2

    invoke-virtual {p1, v4}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/n;->a:Lcom/google/android/m4b/maps/ch/a;

    goto :goto_1
.end method

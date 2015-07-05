.class final Lcom/google/android/m4b/maps/ai/c$a;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/ai/a;

.field private b:Lcom/google/android/m4b/maps/ch/a;

.field private synthetic c:Lcom/google/android/m4b/maps/ai/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ai/c;Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ai/a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/android/m4b/maps/ai/c$a;->c:Lcom/google/android/m4b/maps/ai/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/google/android/m4b/maps/ai/c$a;->b:Lcom/google/android/m4b/maps/ch/a;

    .line 341
    iput-object p3, p0, Lcom/google/android/m4b/maps/ai/c$a;->a:Lcom/google/android/m4b/maps/ai/a;

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ai/c;Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ai/a;B)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ai/c$a;-><init>(Lcom/google/android/m4b/maps/ai/c;Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ai/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/c$a;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v0

    .line 381
    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 382
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 383
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    sget-object v2, Lcom/google/android/m4b/maps/bo/ag;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 364
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 375
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 371
    iget-object v2, p0, Lcom/google/android/m4b/maps/ai/c$a;->a:Lcom/google/android/m4b/maps/ai/a;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ai/a;->a(Lcom/google/android/m4b/maps/ch/a;)Z

    move-result v2

    .line 372
    iget-object v3, p0, Lcom/google/android/m4b/maps/ai/c$a;->c:Lcom/google/android/m4b/maps/ai/c;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ai/c;->a(Lcom/google/android/m4b/maps/ai/c;)Lcom/google/android/m4b/maps/ae/b;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ai/c$a;->a:Lcom/google/android/m4b/maps/ai/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ai/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    iget-object v2, p0, Lcom/google/android/m4b/maps/ai/c$a;->c:Lcom/google/android/m4b/maps/ai/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ai/c;->a(Lcom/google/android/m4b/maps/ai/c;)Lcom/google/android/m4b/maps/ae/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ae/b;->a(Lcom/google/android/m4b/maps/ch/a;)V

    :cond_1
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0x27

    return v0
.end method

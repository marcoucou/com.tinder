.class public Lcom/google/android/m4b/maps/ay/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ao$b;,
        Lcom/google/android/m4b/maps/ay/ao$d;,
        Lcom/google/android/m4b/maps/ay/ao$a;,
        Lcom/google/android/m4b/maps/ay/ao$c;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/m/a;

.field protected final b:Lcom/google/android/m4b/maps/ay/bb;

.field protected final c:I

.field protected final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/bb;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ao;->a:Lcom/google/android/m4b/maps/m/a;

    .line 32
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/ao;->b:Lcom/google/android/m4b/maps/ay/bb;

    .line 33
    iput p3, p0, Lcom/google/android/m4b/maps/ay/ao;->c:I

    .line 34
    iput p4, p0, Lcom/google/android/m4b/maps/ay/ao;->d:I

    .line 35
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ao;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 51
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/ap;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/google/android/m4b/maps/ay/ao$b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/ao$b;-><init>(ILcom/google/android/m4b/maps/ay/bb;)V

    .line 78
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/ao$d;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/ao$d;-><init>(I)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/ap;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v3

    .line 66
    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    .line 71
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/ay/ao$a;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/m4b/maps/ay/ao$a;-><init>(Lcom/google/android/m4b/maps/ay/bb;II)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;

    move-result-object v0

    .line 78
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/ay/ao$c;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/ao$c;-><init>(Lcom/google/android/m4b/maps/m/a;)V

    move-object v0, v1

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

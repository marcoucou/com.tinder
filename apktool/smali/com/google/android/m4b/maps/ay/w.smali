.class public final Lcom/google/android/m4b/maps/ay/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/t;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/t;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/w;->a:Lcom/google/android/m4b/maps/ay/t;

    .line 24
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/w;->b:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/google/android/m4b/maps/ay/w;->c:I

    .line 26
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ay/ae;->b(I)Lcom/google/android/m4b/maps/ay/u;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/u;->b()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_0
    new-instance v3, Lcom/google/android/m4b/maps/ay/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/ay/w;-><init>(Lcom/google/android/m4b/maps/ay/t;Ljava/lang/String;I)V

    return-object v3

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/t;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    .line 49
    const-string v1, ""

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/ae;->a(I)Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ay/ae;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/w;->a:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/m4b/maps/ay/w;->c:I

    return v0
.end method

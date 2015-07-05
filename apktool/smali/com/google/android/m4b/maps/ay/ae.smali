.class public final Lcom/google/android/m4b/maps/ay/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ay/ac;

.field private final c:Lcom/google/android/m4b/maps/ay/x;

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/google/android/m4b/maps/ay/v;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/x;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ae;->a:I

    .line 26
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/ae;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 27
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ae;->c:Lcom/google/android/m4b/maps/ay/x;

    .line 28
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/ae;->d:[Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/v;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ae;->a:I

    return v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->c:Lcom/google/android/m4b/maps/ay/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/x;->a(I)Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->b:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/ay/u;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->e:Lcom/google/android/m4b/maps/ay/v;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/v;->a(I)Lcom/google/android/m4b/maps/ay/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ae;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

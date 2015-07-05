.class public final Lcom/google/android/m4b/maps/ay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lcom/google/android/m4b/maps/ay/t;

.field private final d:[I


# direct methods
.method public constructor <init>(II[BILcom/google/android/m4b/maps/ay/t;[I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/l;->a:[B

    .line 46
    iput p4, p0, Lcom/google/android/m4b/maps/ay/l;->b:I

    .line 47
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/l;->c:Lcom/google/android/m4b/maps/ay/t;

    .line 48
    iput-object p6, p0, Lcom/google/android/m4b/maps/ay/l;->d:[I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/l;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x6

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/android/m4b/maps/m/a;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/l;->c:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/ay/l;->b:I

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/l;->d:[I

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/l;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x24

    return v0
.end method

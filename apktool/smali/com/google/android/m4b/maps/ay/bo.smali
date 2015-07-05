.class public final Lcom/google/android/m4b/maps/ay/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/k;

.field private b:Lcom/google/android/m4b/maps/ay/t;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bo;->a:Lcom/google/android/m4b/maps/ay/k;

    .line 50
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/bo;->b:Lcom/google/android/m4b/maps/ay/t;

    .line 51
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/bo;->c:Ljava/lang/String;

    .line 53
    iput p6, p0, Lcom/google/android/m4b/maps/ay/bo;->d:I

    .line 54
    iput-object p8, p0, Lcom/google/android/m4b/maps/ay/bo;->e:[I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/k;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bo;->a:Lcom/google/android/m4b/maps/ay/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x5

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bo;->b:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bo;->d:I

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bo;->e:[I

    return-object v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bo;->a:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bo;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bo;->b:Lcom/google/android/m4b/maps/ay/t;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

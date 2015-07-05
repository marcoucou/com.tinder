.class public final Lcom/google/android/m4b/maps/bh/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    const v0, 0x73217bce

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->e:I

    .line 954
    const v0, 0x338cc6ef

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bh/d$a$a;
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->d:Z

    .line 1006
    return-object p0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bh/d$a$a;
    .locals 1

    .prologue
    .line 975
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(II)Lcom/google/android/m4b/maps/bh/d$a$a;
    .locals 1

    .prologue
    .line 999
    const v0, 0x73217bce

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->e:I

    .line 1000
    const v0, 0x338cc6ef

    iput v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->f:I

    .line 1001
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/m4b/maps/bh/d$a$a;
    .locals 1

    .prologue
    .line 957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->a:Ljava/lang/Boolean;

    .line 958
    return-object p0
.end method

.method public final b()Lcom/google/android/m4b/maps/bh/d$a$a;
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->d:Z

    .line 1011
    return-object p0
.end method

.method public final c()Lcom/google/android/m4b/maps/bh/d$a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1015
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Texture ID must be specified."

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 1016
    new-instance v0, Lcom/google/android/m4b/maps/bh/d$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->a:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->d:Z

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->b:Ljava/lang/Integer;

    .line 1017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1018
    iget v9, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->e:I

    iget v10, p0, Lcom/google/android/m4b/maps/bh/d$a$a;->f:I

    move-object v3, v2

    move v8, v7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bh/d$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIIIII)V

    return-object v0

    :cond_0
    move v0, v7

    .line 1015
    goto :goto_0
.end method

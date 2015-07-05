.class public final Lcom/google/android/m4b/maps/ag/d;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ch/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/d;->a:Lcom/google/android/m4b/maps/ch/a;

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->d()Lcom/google/android/m4b/maps/cf/c;

    move-result-object v0

    const-string v1, "Cohort"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/d;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 80
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 84
    sget-object v0, Lcom/google/android/m4b/maps/bo/p;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/d;->a:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 90
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/e;->d()Lcom/google/android/m4b/maps/cf/c;

    move-result-object v2

    const-string v3, "Cohort"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/m4b/maps/cf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 99
    :cond_1
    return v4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x3e

    return v0
.end method

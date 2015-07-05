.class public final Lcom/google/android/m4b/maps/am/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/am/l;

.field private final b:Lcom/google/android/m4b/maps/an/g;

.field private final c:Lcom/google/android/m4b/maps/am/a$a;

.field private final d:Lcom/google/android/m4b/maps/am/a;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/am/a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/an/i;->b(II)Lcom/google/android/m4b/maps/an/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    .line 75
    new-instance v0, Lcom/google/android/m4b/maps/am/a$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/am/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/b;->c:Lcom/google/android/m4b/maps/am/a$a;

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/am/b;->d:Lcom/google/android/m4b/maps/am/a;

    .line 77
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 83
    if-lez p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->d:Lcom/google/android/m4b/maps/am/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/b;->c:Lcom/google/android/m4b/maps/am/a$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/am/a;->a(ILcom/google/android/m4b/maps/am/a$a;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/b;->c:Lcom/google/android/m4b/maps/am/a$a;

    iget v1, v1, Lcom/google/android/m4b/maps/am/a$a;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/am/b;->c:Lcom/google/android/m4b/maps/am/a$a;

    iget v2, v2, Lcom/google/android/m4b/maps/am/a$a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/m4b/maps/an/g;->a(III)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    if-eq v0, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/b;->c()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->d:Lcom/google/android/m4b/maps/am/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->d:Lcom/google/android/m4b/maps/am/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/am/a;->a(Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/am/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->e()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->a:Lcom/google/android/m4b/maps/am/l;

    iget-object v1, p1, Lcom/google/android/m4b/maps/am/e;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 112
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/b;->c()V

    .line 121
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/b;->b:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/m4b/maps/am/b;->c()V

    .line 129
    return-void
.end method

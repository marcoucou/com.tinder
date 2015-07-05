.class public final Lcom/google/android/m4b/maps/ay/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/bi$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/m4b/maps/m/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/m/a$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/m4b/maps/ay/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/m4b/maps/ay/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bi;->a:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/bi;->b:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/bi;->c:Ljava/lang/String;

    .line 71
    iput p5, p0, Lcom/google/android/m4b/maps/ay/bi;->d:I

    .line 72
    new-instance v0, Lcom/google/android/m4b/maps/m/c;

    invoke-direct {v0, p1, p6}, Lcom/google/android/m4b/maps/m/c;-><init>(Lcom/google/android/m4b/maps/m/a$c;I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bi;->e:Lcom/google/android/m4b/maps/m/c;

    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bi;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v6, 0x5

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 83
    invoke-virtual {p0, v9}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    .line 91
    invoke-static {v3}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    move v0, v5

    .line 92
    :goto_1
    if-ge v0, v3, :cond_2

    .line 94
    invoke-virtual {p0, v8, v0}, Lcom/google/android/m4b/maps/ch/a;->d(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    if-nez v3, :cond_3

    .line 106
    if-eqz v4, :cond_9

    move-object v0, v4

    :goto_2
    move-object v3, v0

    .line 108
    :cond_3
    if-nez v4, :cond_4

    move-object v4, v3

    .line 115
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v5

    .line 119
    :cond_5
    const/high16 v6, -0x80000000

    .line 120
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v6

    .line 124
    :cond_6
    const/4 v7, 0x0

    .line 125
    invoke-virtual {p0, v10}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {p0, v10}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v7

    .line 128
    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 130
    iget v8, v7, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v9, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-le v8, v9, :cond_7

    .line 131
    iget v8, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 133
    :cond_7
    new-instance v8, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v8, v7, v0}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v8}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v7

    .line 135
    :cond_8
    new-instance v0, Lcom/google/android/m4b/maps/ay/bi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/bi;-><init>(Lcom/google/android/m4b/maps/m/a$c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/m4b/maps/ay/ar;)V

    goto :goto_0

    .line 106
    :cond_9
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bi;->e:Lcom/google/android/m4b/maps/m/c;

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/m/a$c;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bi;->e:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/m/c;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bi;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bi;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bi;->e:Lcom/google/android/m4b/maps/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

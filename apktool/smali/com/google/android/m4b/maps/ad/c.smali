.class public final Lcom/google/android/m4b/maps/ad/c;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a$c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/ch/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/m/a$c;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/ad/c;->a:Lcom/google/android/m4b/maps/m/a$c;

    .line 60
    invoke-static {}, Lcom/google/common/collect/p;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method private o()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/c;->c:Lcom/google/android/m4b/maps/ch/a;

    if-nez v1, :cond_0

    .line 132
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ad/c;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 126
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ad/b;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bh;)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ad/c;->o()I

    move-result v0

    .line 165
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x1

    move v1, v0

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ad/b;

    .line 171
    iget-object v3, p0, Lcom/google/android/m4b/maps/ad/c;->a:Lcom/google/android/m4b/maps/m/a$c;

    invoke-interface {v0, v3, v1, p1}, Lcom/google/android/m4b/maps/ad/b;->a(Lcom/google/android/m4b/maps/m/a$c;ILcom/google/android/m4b/maps/ay/bh;)V

    goto :goto_1

    .line 173
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/u;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ad/c;->a:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/m/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/m4b/maps/bo/u;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->c:Lcom/google/android/m4b/maps/ch/a;

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x76

    return v0
.end method

.method public final j()Lcom/google/android/m4b/maps/m/a$c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->a:Lcom/google/android/m4b/maps/m/a$c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ad/c;->d:Z

    .line 107
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ad/c;->d:Z

    return v0
.end method

.method public final m()Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->c:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ad/c;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ad/c;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

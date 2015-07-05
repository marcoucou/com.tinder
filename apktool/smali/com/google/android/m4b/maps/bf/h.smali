.class public final Lcom/google/android/m4b/maps/bf/h;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/google/android/m4b/maps/bf/h$a;

.field private final d:Lcom/google/android/m4b/maps/bf/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/h;->a:Z

    .line 83
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/h;->b:Z

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/bf/h$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/h$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/h;->c:Lcom/google/android/m4b/maps/bf/h$a;

    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/bf/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/h$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/h;->d:Lcom/google/android/m4b/maps/bf/h$a;

    .line 89
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/h;->b:Z

    .line 183
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/d;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/h;->c:Lcom/google/android/m4b/maps/bf/h$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/h$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/h;->d:Lcom/google/android/m4b/maps/bf/h$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/h$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 186
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/h;->c:Lcom/google/android/m4b/maps/bf/h$a;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/h$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/h;->d:Lcom/google/android/m4b/maps/bf/h$a;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/h$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    .line 121
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bf/h;->b:Z

    if-eqz v2, :cond_0

    .line 125
    monitor-exit p0

    .line 153
    :goto_0
    return v0

    .line 128
    :cond_0
    if-ne p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/h;->d:Lcom/google/android/m4b/maps/bf/h$a;

    move-object v3, v2

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/h;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-lez p4, :cond_5

    move v2, v1

    .line 130
    :goto_2
    iget v4, v3, Lcom/google/android/m4b/maps/bf/h$a;->a:I

    add-int/2addr v4, p2

    iput v4, v3, Lcom/google/android/m4b/maps/bf/h$a;->a:I

    .line 131
    iget v4, v3, Lcom/google/android/m4b/maps/bf/h$a;->b:I

    add-int/2addr v4, p3

    iput v4, v3, Lcom/google/android/m4b/maps/bf/h$a;->b:I

    .line 132
    iget v4, v3, Lcom/google/android/m4b/maps/bf/h$a;->c:I

    add-int/2addr v4, p4

    iput v4, v3, Lcom/google/android/m4b/maps/bf/h$a;->c:I

    .line 134
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/h;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/h;->d:Lcom/google/android/m4b/maps/bf/h$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/h$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/h;->c:Lcom/google/android/m4b/maps/bf/h$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/h$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 135
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/h;->a:Z

    move v0, v1

    .line 138
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v3, p0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    :cond_3
    :goto_3
    move v0, v1

    .line 153
    goto :goto_0

    .line 128
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/h;->c:Lcom/google/android/m4b/maps/bf/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_1

    :cond_5
    move v2, v0

    .line 129
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_6
    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ag/h;->d()V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ag/h;->e()V

    goto :goto_3
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/m4b/maps/bo/d;->e:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x2d

    return v0
.end method

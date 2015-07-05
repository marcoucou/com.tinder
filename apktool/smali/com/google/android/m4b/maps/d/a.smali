.class public final Lcom/google/android/m4b/maps/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/d/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/d/b;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private final d:[Landroid/database/CursorWindow;

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private g:[I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/d/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/d/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/d/a;->CREATOR:Lcom/google/android/m4b/maps/d/b;

    .line 924
    new-instance v0, Lcom/google/android/m4b/maps/d/a$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/d/a$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/d/a;->h:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/d/a;->i:Z

    .line 119
    iput p1, p0, Lcom/google/android/m4b/maps/d/a;->a:I

    .line 120
    iput-object p2, p0, Lcom/google/android/m4b/maps/d/a;->b:[Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    .line 122
    iput p4, p0, Lcom/google/android/m4b/maps/d/a;->e:I

    .line 123
    iput-object p5, p0, Lcom/google/android/m4b/maps/d/a;->f:Landroid/os/Bundle;

    .line 127
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 650
    monitor-enter p0

    .line 651
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/d/a;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 659
    monitor-enter p0

    .line 660
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/d/a;->h:Z

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/d/a;->h:Z

    .line 662
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/d/a;->c:Landroid/os/Bundle;

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/d/a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/google/android/m4b/maps/d/a;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/m4b/maps/d/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/d/a;->g:[I

    move v0, v1

    .line 221
    :goto_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/google/android/m4b/maps/d/a;->g:[I

    aput v0, v2, v1

    .line 227
    iget-object v2, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    .line 228
    sub-int v2, v0, v2

    .line 229
    iget-object v3, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_1
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/google/android/m4b/maps/d/a;->a:I

    return v0
.end method

.method final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/d/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method final d()[Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/google/android/m4b/maps/d/a;->e:I

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/d/a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 672
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/d/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/d/a;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/d/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internal object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string v1, "DataBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call close() on all DataBuffer extending objects when you are done with them. ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-direct {p0}, Lcom/google/android/m4b/maps/d/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 686
    return-void

    .line 685
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/d/b;->a(Lcom/google/android/m4b/maps/d/a;Landroid/os/Parcel;I)V

    .line 242
    return-void
.end method

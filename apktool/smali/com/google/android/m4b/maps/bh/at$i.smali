.class final Lcom/google/android/m4b/maps/bh/at$i;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1610
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$i;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$i;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1637
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1613
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$i;->a()V

    .line 1614
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$i;->a()V

    .line 1618
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 1621
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1622
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1623
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1624
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$i;->a()V

    .line 1621
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/at$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1630
    :cond_1
    return-void
.end method

.class final Lcom/google/android/m4b/maps/bh/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/x/i;

.field private final b:I

.field private c:Lcom/google/android/m4b/maps/ba/d;

.field private d:Lcom/google/android/m4b/maps/z/c;

.field private final e:Lcom/google/android/m4b/maps/z/i;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/x/i;ILandroid/content/Context;Lcom/google/android/m4b/maps/z/i;)V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/b$c;->a:Lcom/google/android/m4b/maps/x/i;

    .line 715
    iput p2, p0, Lcom/google/android/m4b/maps/bh/b$c;->b:I

    .line 716
    iput-object p4, p0, Lcom/google/android/m4b/maps/bh/b$c;->e:Lcom/google/android/m4b/maps/z/i;

    .line 717
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ah;ZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/f;
    .locals 1

    .prologue
    .line 741
    new-instance v0, Lcom/google/android/m4b/maps/x/f;

    invoke-direct {v0, p1, p3}, Lcom/google/android/m4b/maps/x/f;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ag;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;
    .locals 6

    .prologue
    .line 722
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b$c;->a:Lcom/google/android/m4b/maps/x/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/x/i;->a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;

    move-result-object v1

    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b$c;->c:Lcom/google/android/m4b/maps/ba/d;

    if-nez v0, :cond_0

    .line 726
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/b$c;->c:Lcom/google/android/m4b/maps/ba/d;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b$c;->d:Lcom/google/android/m4b/maps/z/c;

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b$c;->e:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->h()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/b$c;->d:Lcom/google/android/m4b/maps/z/c;

    .line 731
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/x/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/b$c;->d:Lcom/google/android/m4b/maps/z/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/b$c;->c:Lcom/google/android/m4b/maps/ba/d;

    iget v4, p0, Lcom/google/android/m4b/maps/bh/b$c;->b:I

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/b$c;->e:Lcom/google/android/m4b/maps/z/i;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/x/a;-><init>(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/z/c;Lcom/google/android/m4b/maps/ba/d;ILcom/google/android/m4b/maps/z/i;)V

    return-object v0
.end method

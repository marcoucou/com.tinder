.class public final Lcom/google/android/m4b/maps/bh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIIIII)V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/d$a;->h:Ljava/lang/Boolean;

    .line 909
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/d$a;->i:Ljava/lang/Boolean;

    .line 910
    iput-object p3, p0, Lcom/google/android/m4b/maps/bh/d$a;->j:Ljava/lang/Boolean;

    .line 911
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bh/d$a;->a:Z

    .line 912
    iput p5, p0, Lcom/google/android/m4b/maps/bh/d$a;->b:I

    .line 913
    iput p6, p0, Lcom/google/android/m4b/maps/bh/d$a;->c:I

    .line 914
    iput p7, p0, Lcom/google/android/m4b/maps/bh/d$a;->d:I

    .line 915
    iput p8, p0, Lcom/google/android/m4b/maps/bh/d$a;->e:I

    .line 916
    iput p9, p0, Lcom/google/android/m4b/maps/bh/d$a;->f:I

    .line 917
    iput p10, p0, Lcom/google/android/m4b/maps/bh/d$a;->g:I

    .line 918
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 924
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    .line 927
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/d$a;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p3, :cond_0

    .line 930
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

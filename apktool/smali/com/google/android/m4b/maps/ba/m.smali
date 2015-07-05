.class public final Lcom/google/android/m4b/maps/ba/m;
.super Lcom/google/android/m4b/maps/ba/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ba/m$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/m4b/maps/ba/m$a;


# instance fields
.field private g:Z

.field private volatile h:Lcom/google/android/m4b/maps/ba/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/m4b/maps/ba/m$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ba/m$a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ba/m;->e:Lcom/google/android/m4b/maps/ba/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ba/m$a;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 10

    .prologue
    .line 73
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/ba/n;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ba/m;->g:Z

    .line 75
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/m;->h:Lcom/google/android/m4b/maps/ba/m$a;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/ba/m;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ad/d;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/m;->h:Lcom/google/android/m4b/maps/ba/m$a;

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    .line 112
    invoke-super {p0, p1, p3}, Lcom/google/android/m4b/maps/ba/n;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 116
    :goto_1
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/m;->h:Lcom/google/android/m4b/maps/ba/m$a;

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_1
.end method

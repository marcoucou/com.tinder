.class final Lcom/google/android/m4b/maps/ag/r$1;
.super Lcom/google/android/m4b/maps/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/m4b/maps/ch/a;

.field private synthetic f:J

.field private synthetic g:Z


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/e/c;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;JZ)V
    .locals 0

    .prologue
    .line 340
    iput p2, p0, Lcom/google/android/m4b/maps/ag/r$1;->b:I

    iput-object p3, p0, Lcom/google/android/m4b/maps/ag/r$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/m4b/maps/ag/r$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/m4b/maps/ag/r$1;->e:Lcom/google/android/m4b/maps/ch/a;

    iput-wide p6, p0, Lcom/google/android/m4b/maps/ag/r$1;->f:J

    iput-boolean p8, p0, Lcom/google/android/m4b/maps/ag/r$1;->g:Z

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .prologue
    .line 343
    iget v0, p0, Lcom/google/android/m4b/maps/ag/r$1;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/r$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/r$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ag/r$1;->e:Lcom/google/android/m4b/maps/ch/a;

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ag/r$1;->f:J

    iget-boolean v6, p0, Lcom/google/android/m4b/maps/ag/r$1;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;JZ)V

    .line 344
    return-void
.end method

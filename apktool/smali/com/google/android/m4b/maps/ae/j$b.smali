.class final Lcom/google/android/m4b/maps/ae/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:I

.field final e:[B

.field final f:Lcom/google/android/m4b/maps/ay/aa;

.field final g:Lcom/google/android/m4b/maps/ay/ac;

.field final h:Lcom/google/android/m4b/maps/ad/d;


# direct methods
.method constructor <init>(JLjava/lang/String;ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/j$b;->a:I

    .line 152
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ae/j$b;->b:J

    .line 153
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/j$b;->c:Ljava/lang/String;

    .line 154
    iput p4, p0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    .line 155
    iput-object v1, p0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    .line 156
    iput-object p5, p0, Lcom/google/android/m4b/maps/ae/j$b;->g:Lcom/google/android/m4b/maps/ay/ac;

    .line 157
    iput-object v1, p0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    .line 158
    iput-object p6, p0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    .line 159
    return-void
.end method

.method constructor <init>(JLjava/lang/String;I[BLcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ad/d;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/j$b;->a:I

    .line 165
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ae/j$b;->b:J

    .line 166
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/j$b;->c:Ljava/lang/String;

    .line 167
    iput p4, p0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    .line 168
    iput-object p5, p0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    .line 169
    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j$b;->g:Lcom/google/android/m4b/maps/ay/ac;

    .line 170
    iput-object p6, p0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    .line 171
    iput-object p7, p0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    .line 172
    return-void

    .line 169
    :cond_0
    invoke-interface {p6}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    goto :goto_0
.end method

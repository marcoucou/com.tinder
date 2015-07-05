.class public final Lcom/google/android/m4b/maps/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "[0-9]+[A-Z]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ab/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    .line 34
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/google/android/m4b/maps/ab/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ab/d;->d:Z

    .line 35
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/ab/d;

    if-eqz v2, :cond_5

    .line 61
    check-cast p1, Lcom/google/android/m4b/maps/ab/d;

    .line 62
    iget-object v2, p0, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ab/d;->d:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/ab/d;->d:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ab/d;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/d;->c:Ljava/lang/String;

    return-object v0
.end method

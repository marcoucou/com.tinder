.class public final Lcom/google/android/m4b/maps/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/l/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/m4b/maps/l/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/l/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/android/m4b/maps/l/c;->a:I

    .line 42
    iput-object p2, p0, Lcom/google/android/m4b/maps/l/c;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/l/c;->a:I

    .line 51
    iput-object p1, p0, Lcom/google/android/m4b/maps/l/c;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/m4b/maps/l/c;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/l/c;

    .line 79
    iget-object v2, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/l/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/l/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/l/c;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/l/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "clientPackageName"

    iget-object v2, p0, Lcom/google/android/m4b/maps/l/c;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/l/d;->a(Lcom/google/android/m4b/maps/l/c;Landroid/os/Parcel;)V

    .line 91
    return-void
.end method

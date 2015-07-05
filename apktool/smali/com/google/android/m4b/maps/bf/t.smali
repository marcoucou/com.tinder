.class public final Lcom/google/android/m4b/maps/bf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/bf/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/m4b/maps/bf/t$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/t$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bf/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(FLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/android/m4b/maps/bf/t;->a:F

    .line 47
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/al;->p(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/t;->b:I

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/google/android/m4b/maps/bf/t;->d:I

    .line 50
    iput-object p4, p0, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/t;->a:F

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/t;->b:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/t;->d:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 4

    .prologue
    .line 65
    const/16 v0, 0x35

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/q;->a(I)F

    move-result v0

    const/16 v1, 0x36

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    const/16 v3, 0x38

    .line 69
    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bf/t;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bf/t;

    .line 102
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/bf/t;->d:I

    iget v3, p1, Lcom/google/android/m4b/maps/bf/t;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/bf/t;->a:F

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bf/t;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/google/android/m4b/maps/bf/t;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    iget v0, p0, Lcom/google/android/m4b/maps/bf/t;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/bf/t;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    return-void
.end method

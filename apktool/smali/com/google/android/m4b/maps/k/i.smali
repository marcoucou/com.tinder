.class public final Lcom/google/android/m4b/maps/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/k/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/model/LatLng;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/m4b/maps/k/j;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/k/j;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/k/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/k/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/google/android/m4b/maps/k/i;->a:I

    .line 110
    iput-object p2, p0, Lcom/google/android/m4b/maps/k/i;->b:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/google/android/m4b/maps/k/i;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 112
    iput-object p4, p0, Lcom/google/android/m4b/maps/k/i;->d:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/k/i;->e:Ljava/util/List;

    .line 114
    iput-object p6, p0, Lcom/google/android/m4b/maps/k/i;->f:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/google/android/m4b/maps/k/i;->g:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/i;->c:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/k/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/k/j;->a(Lcom/google/android/m4b/maps/k/i;Landroid/os/Parcel;I)V

    .line 131
    return-void
.end method

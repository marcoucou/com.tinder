.class public Lcom/tinder/model/WearUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAbout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field

.field private mAge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field

.field private mAsset:Lcom/google/android/gms/wearable/Asset;

.field private mFriendNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field

.field private mInterestNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field

.field private mPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mPhotoUrl:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mAge:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mAbout:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mId:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tinder/model/WearUser$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/model/WearUser$1;-><init>(Lcom/tinder/model/WearUser;I)V

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mInterestNames:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tinder/model/WearUser$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/model/WearUser$2;-><init>(Lcom/tinder/model/WearUser;I)V

    iput-object v0, p0, Lcom/tinder/model/WearUser;->mFriendNames:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/tinder/model/WearUser;->mId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tinder/model/WearUser;->mName:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tinder/model/WearUser;->mAge:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tinder/model/WearUser;->mAbout:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/tinder/model/WearUser;->mInterestNames:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lcom/tinder/model/WearUser;->mFriendNames:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public getAbout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mAbout:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mAge:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lcom/google/android/gms/wearable/Asset;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mAsset:Lcom/google/android/gms/wearable/Asset;

    return-object v0
.end method

.method public getFriendCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mFriendNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mFriendNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFriendNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mFriendNames:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mInterestNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mInterestNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getInterestNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mInterestNames:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/model/WearUser;->mPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAsset(Lcom/google/android/gms/wearable/Asset;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tinder/model/WearUser;->mAsset:Lcom/google/android/gms/wearable/Asset;

    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearUser [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/WearUser;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/WearUser;->mAge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/WearUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interestNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/WearUser;->mInterestNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "friendNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/WearUser;->mFriendNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

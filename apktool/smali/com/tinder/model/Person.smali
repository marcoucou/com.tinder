.class public Lcom/tinder/model/Person;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/tinder/enums/Gender;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/Gender;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/model/Person;->c:Lcom/tinder/enums/Gender;

    .line 31
    iput-object p1, p0, Lcom/tinder/model/Person;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tinder/model/Person;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/tinder/model/Person;->c:Lcom/tinder/enums/Gender;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/enums/Gender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;",
            "Lcom/tinder/enums/Gender;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/model/Person;->c:Lcom/tinder/enums/Gender;

    .line 23
    iput-object p1, p0, Lcom/tinder/model/Person;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tinder/model/Person;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/tinder/model/Person;->c:Lcom/tinder/enums/Gender;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/model/Person;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILcom/tinder/enums/PhotoSizeUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p2}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-string v0, "Couldn\'t find processed photo at that size"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 77
    const-string v0, ""

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Couldn\'t find photo at that position"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 90
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "Not enough photos"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/enums/PhotoSizeUser;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    .line 99
    invoke-virtual {v0, p1}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method

.method public a(Lcom/tinder/model/PhotoUser;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/model/Person;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tinder/enums/Gender;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/model/Person;->c:Lcom/tinder/enums/Gender;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/PhotoUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/model/Person;->d:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Person;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/Person;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

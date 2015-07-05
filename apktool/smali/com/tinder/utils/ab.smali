.class public Lcom/tinder/utils/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/ab$b;,
        Lcom/tinder/utils/ab$c;,
        Lcom/tinder/utils/ab$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/model/User;",
            "Lcom/tinder/utils/ab$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/utils/ab$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/tinder/utils/ab$a;


# direct methods
.method public constructor <init>(Lcom/tinder/utils/ab$a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/ab;->b:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/tinder/utils/ab;->d:Lcom/tinder/utils/ab$a;

    .line 49
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/utils/ab;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/utils/ab;->c:I

    if-ne v0, v1, :cond_1

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tinder/model/User;

    .line 101
    iget-object v0, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tinder/utils/ab$b;

    .line 103
    new-instance v0, Lcom/tinder/model/WearUser;

    invoke-virtual {v4}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tinder/model/User;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tinder/model/User;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tinder/utils/ab$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tinder/utils/ab$b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/model/WearUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    invoke-virtual {v7}, Lcom/tinder/utils/ab$b;->a()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/WearUser;->setAsset(Lcom/google/android/gms/wearable/Asset;)V

    .line 115
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tinder/utils/ab;->d:Lcom/tinder/utils/ab$a;

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "all done..calling back "

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/utils/ab;->d:Lcom/tinder/utils/ab$a;

    invoke-interface {v0, v8}, Lcom/tinder/utils/ab$a;->a(Ljava/util/List;)V

    .line 130
    :cond_1
    :goto_1
    return-void

    .line 127
    :cond_2
    const-string v0, "all done. NOT calling back. Listener null"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tinder/model/User;Lcom/tinder/utils/ab$b;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/tinder/utils/ab;->a()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/ab;Lcom/tinder/model/User;Lcom/tinder/utils/ab$b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tinder/utils/ab;->a(Lcom/tinder/model/User;Lcom/tinder/utils/ab$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER with"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tinder/utils/ab;->c:I

    .line 62
    iget-object v0, p0, Lcom/tinder/utils/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tinder/utils/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/User;

    .line 67
    new-instance v2, Lcom/tinder/utils/ab$c;

    invoke-direct {v2, p0, v0}, Lcom/tinder/utils/ab$c;-><init>(Lcom/tinder/utils/ab;Lcom/tinder/model/User;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/utils/ab;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, Lcom/tinder/utils/ab$c;->a()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

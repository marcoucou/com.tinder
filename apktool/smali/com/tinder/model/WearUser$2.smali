.class Lcom/tinder/model/WearUser$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/WearUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/WearUser;


# direct methods
.method constructor <init>(Lcom/tinder/model/WearUser;I)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/model/WearUser$2;->a:Lcom/tinder/model/WearUser;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/model/WearUser$2;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

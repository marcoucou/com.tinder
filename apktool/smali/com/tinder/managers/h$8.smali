.class Lcom/tinder/managers/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tinder/managers/h$8;->b:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tinder/managers/h$8;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/managers/h$8;->b:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->g(Lcom/tinder/managers/h;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1208
    iget-object v0, p0, Lcom/tinder/managers/h$8;->a:Ljava/util/List;

    return-object v0
.end method

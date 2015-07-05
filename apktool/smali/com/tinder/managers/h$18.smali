.class Lcom/tinder/managers/h$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Lcom/google/gson/stream/JsonReader;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/tinder/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/stream/JsonReader;

.field final synthetic b:Lcom/tinder/managers/h;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Lcom/google/gson/stream/JsonReader;Lcom/tinder/managers/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    iput-object p3, p0, Lcom/tinder/managers/h$18;->b:Lcom/tinder/managers/h;

    iput-object p4, p0, Lcom/tinder/managers/h$18;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/managers/h$18;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/tinder/managers/h$18;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "matches"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    const-string v0, "Match found!"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    invoke-static {v0}, Lcom/tinder/managers/h;->e(Lcom/tinder/managers/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->a(Z)V

    .line 448
    iget-object v0, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/h;->b(Lcom/tinder/managers/h;Z)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    iget-object v1, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    invoke-static {v1}, Lcom/tinder/managers/h;->e(Lcom/tinder/managers/h;)Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/managers/h$18;->b:Lcom/tinder/managers/h;

    invoke-static {v0, v1, v2}, Lcom/tinder/parse/c;->a(Lcom/google/gson/stream/JsonReader;ZLcom/tinder/managers/h;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/tinder/managers/h$18;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 521
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 516
    :catch_1
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_2
    :try_start_2
    const-string v1, "friend_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 464
    :goto_3
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-static {v0}, Lcom/tinder/parse/c;->a(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/MatchRequest;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Friends.Requested"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 471
    const-string v2, "otherId"

    invoke-virtual {v0}, Lcom/tinder/model/MatchRequest;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 475
    iget-object v1, p0, Lcom/tinder/managers/h$18;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 482
    :cond_4
    const-string v1, "blocks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 485
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 487
    :goto_4
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blocked matchId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/tinder/managers/h$18;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 497
    :cond_6
    const-string v1, "last_activity_date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    iget-object v0, p0, Lcom/tinder/managers/h$18;->f:Lcom/tinder/managers/h;

    iget-object v1, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_7
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 508
    :cond_8
    iget-object v0, p0, Lcom/tinder/managers/h$18;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method

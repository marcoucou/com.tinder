.class final Lcom/google/android/m4b/maps/ag/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ag/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/ch/a;

.field private final c:Z

.field private final d:Z

.field private synthetic e:Lcom/google/android/m4b/maps/ag/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ag/h;Ljava/util/Vector;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ag/g;",
            ">;",
            "Lcom/google/android/m4b/maps/ch/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 839
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    iput-object p2, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    .line 841
    iput-object p3, p0, Lcom/google/android/m4b/maps/ag/h$d;->b:Lcom/google/android/m4b/maps/ch/a;

    .line 845
    invoke-static {p2}, Lcom/google/android/m4b/maps/ag/h;->a(Ljava/util/Vector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->c:Z

    .line 846
    invoke-static {p2}, Lcom/google/android/m4b/maps/ag/h;->b(Ljava/util/Vector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->d:Z

    .line 847
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 933
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    .line 934
    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad HTTP response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/g;

    .line 941
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->f()V

    goto :goto_0

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/ag/h;->c:Z

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/w/e;->a()Z

    move-result v0

    .line 945
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server 500 for request types: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 945
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/m4b/maps/ag/h;->a(IZLjava/lang/String;)V

    .line 956
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ag/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serverside failure (HTTP"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 957
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ag/h$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_2
    const/16 v0, 0x193

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->e(Lcom/google/android/m4b/maps/ag/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 967
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->f()V

    .line 982
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad HTTP response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 983
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_4
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_5

    .line 973
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(I)V

    .line 974
    const-string v0, "DRD"

    const-string v1, "Server side HTTP not implemented"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server side HTTP not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_5
    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->e(Lcom/google/android/m4b/maps/ag/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 977
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->g()V

    goto :goto_1

    .line 984
    :cond_6
    const-string v0, "application/binary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 985
    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad HTTP content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad HTTP content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 990
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_7
    return-void
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    const/4 v1, 0x0

    move v2, v3

    .line 1203
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1204
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    :try_start_1
    const-string v1, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing DataRequest: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v5

    if-eq v1, v5, :cond_2

    const-string v3, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expecting request type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " got: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".  ABORTING!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RT: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " != "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1210
    :goto_1
    :try_start_2
    const-string v3, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    instance-of v3, v0, Ljava/io/EOFException;

    if-eqz v3, :cond_0

    .line 1215
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ag/g;->f()V

    .line 1217
    iget-object v3, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/ag/h;->c:Z

    if-eqz v3, :cond_0

    .line 1218
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v1

    .line 1219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No server support for data request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v3, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/w/e;->a()Z

    move-result v3

    .line 1221
    iget-object v5, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3, v1}, Lcom/google/android/m4b/maps/ag/h;->a(IZLjava/lang/String;)V

    .line 1225
    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1232
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1233
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1235
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 1236
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    throw v0

    .line 1205
    :cond_2
    :try_start_3
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ag/g;->a(Ljava/io/DataInput;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/g;)V

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 1206
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1203
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1205
    goto :goto_2

    .line 1232
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1233
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1235
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1236
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 1237
    return-void

    .line 1226
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1227
    :goto_3
    :try_start_4
    const-string v3, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RunTimeException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1226
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1209
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    const-string v0, ""

    .line 998
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/g;

    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v1, ","

    .line 1001
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->c:Z

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ag/h$d;->d:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;ZZ)V

    .line 855
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;J)J

    .line 856
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "DataRequestDispatcher"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 857
    return-void
.end method

.method public final run()V
    .locals 19

    .prologue
    .line 866
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/h;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 867
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h$c;->b(Lcom/google/android/m4b/maps/ag/h$c;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 869
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 871
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 876
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 879
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    .line 881
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->i:Lcom/google/android/m4b/maps/ag/f;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ag/f;->a(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ag/h;->c(Ljava/util/Vector;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->h(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/ag/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/n;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    const/16 v9, 0x1f

    invoke-virtual {v2, v9, v4}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    :goto_3
    new-instance v4, Lcom/google/android/m4b/maps/ag/d;

    invoke-direct {v4, v2}, Lcom/google/android/m4b/maps/ag/d;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ag/g;

    instance-of v2, v2, Lcom/google/android/m4b/maps/ag/d;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_4
    const/16 v2, 0x17

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/h;->l()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->i(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ag/g;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {v2, v7}, Lcom/google/android/m4b/maps/ag/g;->a(Ljava/io/DataOutput;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 894
    :catch_0
    move-exception v2

    .line 895
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ag/h$c;->a(Lcom/google/android/m4b/maps/ag/h$c;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 914
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/m4b/maps/ag/h$d;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/m4b/maps/ag/h$d;->d:Z

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;ZZ)V

    .line 918
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ag/h$c;->c(Lcom/google/android/m4b/maps/ag/h$c;)V

    throw v2

    .line 876
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit p0

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 881
    :cond_2
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->b:Lcom/google/android/m4b/maps/ch/a;

    goto/16 :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 896
    :catch_1
    move-exception v2

    .line 900
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 881
    :cond_4
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 901
    :catch_2
    move-exception v2

    .line 904
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 881
    :cond_5
    :try_start_b
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v2, "DRD"

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->p()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ag/g;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 905
    :catch_3
    move-exception v2

    .line 906
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v4, 0x5

    invoke-static {v3, v4, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V

    .line 907
    const-string v3, "REQUEST"

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 881
    :cond_6
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h$c;->d(Lcom/google/android/m4b/maps/ag/h$c;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "REQUEST"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Connection opened to:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Content-Type"

    const-string v7, "application/binary"

    invoke-virtual {v8, v2, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->f(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Bearer "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v9}, Lcom/google/android/m4b/maps/ag/h;->f(Lcom/google/android/m4b/maps/ag/h;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->e(Lcom/google/android/m4b/maps/ag/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v7, "X-Google-Maps-Mobile-API"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/h;->m()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->b:Lcom/google/android/m4b/maps/ch/a;

    const/16 v10, 0x27

    invoke-virtual {v2, v10}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->b:Lcom/google/android/m4b/maps/ch/a;

    const/16 v14, 0x28

    invoke-virtual {v2, v14}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_c

    const/4 v2, 0x1

    :goto_7
    const-string v15, "app version not set"

    invoke-static {v2, v15}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    if-eqz v14, :cond_d

    const/4 v2, 0x1

    :goto_8
    const-string v15, "gmm version not set"

    invoke-static {v2, v15}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/common/base/d;->a(C)Lcom/google/common/base/d;

    move-result-object v2

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v14, v15, v16

    const/4 v14, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v15, v14

    invoke-virtual {v2, v9, v10, v15}, Lcom/google/common/base/d;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "REQUEST"

    const-string v7, "Open Connection"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget v6, v2, Lcom/google/android/m4b/maps/ag/h;->f:I

    array-length v7, v12

    add-int/2addr v6, v7

    iput v6, v2, Lcom/google/android/m4b/maps/ag/h;->f:I

    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v6}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v6

    sub-long v14, v6, v4

    const-string v6, ", "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    cmp-long v6, v14, v6

    if-gez v6, :cond_e

    const-string v6, "<1s"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/ag/h$d;->a(ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget v3, v2, Lcom/google/android/m4b/maps/ag/h;->g:I

    add-int v3, v3, v16

    iput v3, v2, Lcom/google/android/m4b/maps/ag/h;->g:I

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h;->a(I)V

    const-string v3, "DRD"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Protocol version mismatch. Client = 23 Server = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Protocol version mismatch with the server"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v4, v10

    move-object v2, v9

    :goto_a
    :try_start_10
    const-string v5, "REQUEST"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_9

    :try_start_11
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_9
    :goto_b
    if-eqz v4, :cond_a

    :try_start_12
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_a
    :goto_c
    if-eqz v8, :cond_b

    :try_start_13
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v2, "REQUEST"

    const-string v4, "Close"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ag/g;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ag/g;->d()Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "REQUEST"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error processing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not retrying"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v6, v2}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_d

    .line 908
    :catch_4
    move-exception v2

    .line 909
    :try_start_14
    invoke-static {}, Lcom/google/android/m4b/maps/ag/p;->a()V

    .line 910
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    const/4 v4, 0x5

    invoke-static {v3, v4, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_0

    .line 881
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_e
    const-wide/16 v6, 0x3e8

    :try_start_15
    div-long v6, v14, v6

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/m4b/maps/ag/h$d;->a(Ljava/io/DataInputStream;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v7, v2

    const/16 v2, 0x16

    const-string v3, "fb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    const-string v3, "lb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    const-string v3, "flbs"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v17, "fb="

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "|lb="

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "|s="

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->i:Lcom/google/android/m4b/maps/ag/f;

    long-to-int v6, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/m4b/maps/ag/f;->a(Ljava/lang/Object;JII)V

    const/16 v2, 0x2000

    move/from16 v0, v16

    if-lt v0, v2, :cond_10

    int-to-long v2, v7

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    move/from16 v0, v16

    mul-int/lit16 v3, v0, 0x3e8

    div-int/2addr v3, v7

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;I)I

    const-string v2, "REQUEST"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Loaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes.  Byte/Sec = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ag/h;->g(Lcom/google/android/m4b/maps/ag/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    move/from16 v0, v16

    if-ge v0, v2, :cond_12

    const-string v2, "<1kb"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_e
    :try_start_16
    const-string v2, "REQUEST"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_f
    :try_start_18
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_10
    if-eqz v8, :cond_11

    :try_start_19
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v2, "REQUEST"

    const-string v3, "Close"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ag/g;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ag/g;->d()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "REQUEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error processing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not retrying"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v5, v2}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_11

    :cond_12
    :try_start_1a
    move/from16 v0, v16

    div-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_e

    :catch_5
    move-exception v2

    :try_start_1b
    const-string v3, "REQUEST"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Closing is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catch_6
    move-exception v2

    const-string v3, "REQUEST"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Closing os: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_13
    const-string v5, "REQUEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retrying: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->h:Lcom/google/android/m4b/maps/w/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/w/e;->a(Z)Z

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->d(Lcom/google/android/m4b/maps/ag/h;)V

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v3}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;J)J

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v11, v2, :cond_0

    .line 890
    const-string v2, "DRD"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No requests are processed. Request count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No requests are processed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 881
    :catch_7
    move-exception v2

    const-string v5, "REQUEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Closing is: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :catch_8
    move-exception v2

    const-string v4, "REQUEST"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Closing os: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_15
    const-string v6, "REQUEST"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrying: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    throw v3
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Lcom/google/android/m4b/maps/ag/h$e; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 914
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/ag/h$d;->c:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/m4b/maps/ag/h$d;->d:Z

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/ag/h;->b(Lcom/google/android/m4b/maps/ag/h;ZZ)V

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ag/h$d;->e:Lcom/google/android/m4b/maps/ag/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h$c;->c(Lcom/google/android/m4b/maps/ag/h$c;)V

    .line 919
    return-void

    :catch_9
    move-exception v2

    goto/16 :goto_1

    .line 881
    :catchall_3
    move-exception v2

    move-object v4, v6

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_a

    :catchall_4
    move-exception v2

    move-object v4, v10

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_a

    :cond_18
    move-object v4, v2

    goto/16 :goto_2
.end method

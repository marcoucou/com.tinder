.class final Lcom/google/android/m4b/maps/af/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/af/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/af/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/af/c;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/af/c;B)V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/af/c$b;-><init>(Lcom/google/android/m4b/maps/af/c;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/af/b;)Lcom/google/android/m4b/maps/bm/q;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v1

    .line 1030
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->d(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    iget-object v2, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)Z

    move-object v0, v1

    .line 1084
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    if-nez v1, :cond_4

    .line 1034
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 1035
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1036
    if-eqz v0, :cond_2

    .line 1042
    iget-boolean v1, p1, Lcom/google/android/m4b/maps/af/b;->b:Z

    if-eqz v1, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->f(Lcom/google/android/m4b/maps/af/c;)I

    .line 1069
    :goto_1
    invoke-static {}, Lcom/google/android/m4b/maps/af/c;->j()Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/af/c;->e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1066
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1065
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1072
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->g(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/a;

    move-result-object v2

    monitor-enter v2

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->g(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/af/a;->a(Lcom/google/android/m4b/maps/af/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 1076
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->h(Lcom/google/android/m4b/maps/af/c;)I

    .line 1079
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    iget-object v3, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-boolean v4, p1, Lcom/google/android/m4b/maps/af/b;->b:Z

    iget-object v5, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v5}, Lcom/google/android/m4b/maps/af/c;->i(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/ad/d;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ZLcom/google/android/m4b/maps/ad/d;)V

    .line 1081
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/af/b;Z)V
    .locals 2

    .prologue
    .line 1093
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->g(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/af/a;->a(Lcom/google/android/m4b/maps/af/b;Z)Lcom/google/android/m4b/maps/af/b;

    move-result-object p1

    .line 1094
    if-eqz p1, :cond_1

    .line 1101
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/af/c$b;->a(Lcom/google/android/m4b/maps/af/b;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1

    .line 1108
    invoke-static {}, Lcom/google/android/m4b/maps/af/c;->j()Lcom/google/android/m4b/maps/bm/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 1114
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1119
    sget-object v0, Lcom/google/android/m4b/maps/ba/j;->d:Lcom/google/android/m4b/maps/ay/ac;

    if-ne p1, v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->g(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/a;

    move-result-object v1

    monitor-enter v1

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->j(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/b;

    move-result-object v0

    .line 1123
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/af/b;)Lcom/google/android/m4b/maps/af/b;

    .line 1124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    invoke-direct {p0, v0, v4}, Lcom/google/android/m4b/maps/af/c$b;->a(Lcom/google/android/m4b/maps/af/b;Z)V

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/af/c;->e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1132
    if-nez v0, :cond_2

    .line 1133
    const-string v0, "TileFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an unknown tile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/af/c;->g(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/a;

    move-result-object v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/af/b;

    invoke-virtual {v5, v1}, Lcom/google/android/m4b/maps/af/a;->a(Lcom/google/android/m4b/maps/af/b;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    move v2, v3

    :goto_1
    move v6, v3

    move v3, v4

    move v4, v6

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 1159
    :goto_2
    if-eqz v3, :cond_3

    .line 1160
    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v3}, Lcom/google/android/m4b/maps/af/c;->e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v3}, Lcom/google/android/m4b/maps/af/c;->f(Lcom/google/android/m4b/maps/af/c;)I

    .line 1164
    :cond_3
    if-eqz v1, :cond_4

    .line 1165
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/af/b;

    invoke-direct {p0, v1, v4}, Lcom/google/android/m4b/maps/af/c$b;->a(Lcom/google/android/m4b/maps/af/b;Z)V

    .line 1168
    :cond_4
    if-eqz v2, :cond_0

    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 1170
    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v3, p1, v2, v0, v1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;J)V

    goto :goto_0

    .line 1147
    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 1149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/af/b;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/af/b;->b:Z

    move-object v6, v2

    move v2, v4

    move v4, v1

    move-object v1, v6

    .line 1151
    goto :goto_1

    .line 1153
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c$b;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v1

    .line 1156
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/google/android/m4b/maps/af/c;->j()Lcom/google/android/m4b/maps/bm/q;

    move-result-object v2

    if-eq v1, v2, :cond_7

    move-object v2, v1

    move v3, v4

    move v1, v4

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_1
.end method

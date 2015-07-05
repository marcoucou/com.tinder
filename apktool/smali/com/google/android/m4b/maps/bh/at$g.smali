.class final Lcom/google/android/m4b/maps/bh/at$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/android/m4b/maps/bh/at$f;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/bh/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1025
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->p:Ljava/util/ArrayList;

    .line 1595
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->q:Z

    .line 1026
    iput v2, p0, Lcom/google/android/m4b/maps/bh/at$g;->k:I

    .line 1027
    iput v2, p0, Lcom/google/android/m4b/maps/bh/at$g;->l:I

    .line 1028
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->n:Z

    .line 1029
    iput v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->m:I

    .line 1030
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/at$g;->s:Ljava/lang/ref/WeakReference;

    .line 1031
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/at$g;Z)Z
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    .line 1064
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$f;->d()V

    .line 1066
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1073
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$f;->e()V

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    .line 1076
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/at$h;->c(Lcom/google/android/m4b/maps/bh/at$g;)V

    .line 1078
    :cond_0
    return-void
.end method

.method private l()V
    .locals 18

    .prologue
    .line 1080
    new-instance v1, Lcom/google/android/m4b/maps/bh/at$f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bh/at$g;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bh/at$f;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    .line 1081
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    .line 1082
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v1, 0x0

    .line 1087
    const/4 v11, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v9, 0x0

    .line 1090
    const/4 v8, 0x0

    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/4 v7, 0x0

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1098
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1100
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->a:Z

    if-eqz v1, :cond_0

    .line 1101
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1375
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v2

    monitor-enter v2

    .line 1376
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->j()V

    .line 1377
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->k()V

    .line 1378
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1101
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1268
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1270
    if-eqz v4, :cond_11

    .line 1271
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1272
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1273
    goto :goto_0

    .line 1110
    :cond_1
    const/4 v1, 0x0

    .line 1111
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/m4b/maps/bh/at$g;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/at$g;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1d

    .line 1112
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->c:Z

    .line 1113
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/m4b/maps/bh/at$g;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/m4b/maps/bh/at$g;->d:Z

    .line 1114
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1121
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->j:Z

    if-eqz v1, :cond_2

    .line 1125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->j()V

    .line 1126
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->k()V

    .line 1127
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->j:Z

    .line 1128
    const/4 v5, 0x1

    .line 1132
    :cond_2
    if-eqz v9, :cond_3

    .line 1133
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->j()V

    .line 1134
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->k()V

    .line 1135
    const/4 v9, 0x0

    .line 1139
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    if-eqz v1, :cond_4

    .line 1143
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->j()V

    .line 1147
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    if-eqz v1, :cond_6

    .line 1148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/at;

    .line 1149
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1151
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/at$h;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1152
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->k()V

    .line 1160
    :cond_6
    if-eqz v13, :cond_7

    .line 1161
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/at$h;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/at$f;->e()V

    .line 1170
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->g:Z

    if-nez v1, :cond_9

    .line 1174
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    if-eqz v1, :cond_8

    .line 1175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->j()V

    .line 1177
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->g:Z

    .line 1178
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->f:Z

    .line 1179
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1183
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->g:Z

    if-eqz v1, :cond_a

    .line 1187
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->g:Z

    .line 1188
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1191
    :cond_a
    if-eqz v6, :cond_b

    .line 1195
    const/4 v7, 0x0

    .line 1196
    const/4 v6, 0x0

    .line 1197
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->o:Z

    .line 1198
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1202
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1205
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    if-nez v1, :cond_c

    .line 1206
    if-eqz v5, :cond_e

    .line 1207
    const/4 v5, 0x0

    .line 1222
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    if-nez v1, :cond_1c

    .line 1223
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    .line 1224
    const/4 v11, 0x1

    .line 1225
    const/4 v10, 0x1

    .line 1226
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1229
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    if-eqz v10, :cond_f

    .line 1230
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/m4b/maps/bh/at$g;->q:Z

    if-eqz v10, :cond_1b

    .line 1231
    const/4 v7, 0x1

    .line 1232
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bh/at$g;->k:I

    .line 1233
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->l:I

    .line 1234
    const/4 v4, 0x1

    .line 1242
    const/4 v10, 0x1

    .line 1244
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/m4b/maps/bh/at$g;->q:Z

    .line 1246
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/m4b/maps/bh/at$g;->n:Z

    .line 1247
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1248
    goto/16 :goto_2

    .line 1150
    :cond_d
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/at;->g(Lcom/google/android/m4b/maps/bh/at;)Z

    move-result v1

    goto/16 :goto_4

    .line 1208
    :cond_e
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/at$h;->b(Lcom/google/android/m4b/maps/bh/at$g;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1210
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/at$f;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1215
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    .line 1216
    const/4 v12, 0x1

    .line 1218
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 1268
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v15

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1375
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v2

    monitor-enter v2

    .line 1376
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->j()V

    .line 1377
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bh/at$g;->k()V

    .line 1378
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    .line 1211
    :catch_0
    move-exception v1

    .line 1212
    :try_start_a
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bh/at$h;->c(Lcom/google/android/m4b/maps/bh/at$g;)V

    .line 1213
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1266
    :cond_10
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1276
    :cond_11
    if-eqz v1, :cond_1a

    .line 1280
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bh/at$f;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1281
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1282
    const/4 v13, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/android/m4b/maps/bh/at$g;->f:Z

    .line 1283
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1284
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v3

    throw v1

    .line 1285
    :cond_12
    const/4 v1, 0x0

    move v3, v1

    .line 1290
    :goto_8
    if-eqz v11, :cond_19

    .line 1291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/at$f;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1293
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/m4b/maps/bh/at$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1294
    const/4 v11, 0x0

    move-object v13, v1

    .line 1297
    :goto_9
    if-eqz v12, :cond_14

    .line 1301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/at;

    .line 1302
    if-eqz v1, :cond_13

    .line 1303
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/at;->h(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    iget-object v12, v12, Lcom/google/android/m4b/maps/bh/at$f;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v1, v13}, Lcom/google/android/m4b/maps/bh/ai;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1305
    :cond_13
    const/4 v12, 0x0

    .line 1308
    :cond_14
    if-eqz v9, :cond_16

    .line 1312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/at;

    .line 1313
    if-eqz v1, :cond_15

    .line 1314
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/at;->h(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;

    move-result-object v1

    invoke-virtual {v1, v13, v6, v5}, Lcom/google/android/m4b/maps/bh/ai;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1316
    :cond_15
    const/4 v9, 0x0

    .line 1323
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/at;

    .line 1324
    if-eqz v1, :cond_17

    .line 1325
    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/at;->h(Lcom/google/android/m4b/maps/bh/at;)Lcom/google/android/m4b/maps/bh/ai;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/m4b/maps/bh/ai;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1331
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->r:Lcom/google/android/m4b/maps/bh/at$f;

    iget-object v14, v1, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v1, Lcom/google/android/m4b/maps/bh/at$f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v1, Lcom/google/android/m4b/maps/bh/at$f;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v14

    if-nez v14, :cond_18

    iget-object v1, v1, Lcom/google/android/m4b/maps/bh/at$f;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 1335
    :goto_a
    sparse-switch v1, :sswitch_data_0

    .line 1349
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1352
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/at$g;->f:Z

    .line 1353
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1354
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1366
    :goto_b
    :sswitch_0
    if-eqz v8, :cond_1e

    .line 1367
    const/4 v1, 0x1

    :goto_c
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1369
    goto/16 :goto_0

    .line 1334
    :cond_18
    const/16 v1, 0x3000

    goto :goto_a

    .line 1342
    :sswitch_1
    const/4 v10, 0x1

    .line 1343
    goto :goto_b

    .line 1354
    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v14

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1378
    :catchall_5
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_19
    move-object v13, v14

    goto/16 :goto_9

    :cond_1a
    move v3, v1

    goto/16 :goto_8

    :cond_1b
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1c
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1d
    move v13, v1

    goto/16 :goto_3

    :cond_1e
    move v1, v2

    goto :goto_c

    .line 1335
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1387
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->n:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/at$g;->m:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1403
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1404
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1405
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1393
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1394
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1396
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1397
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/at$g;->m:I

    .line 1398
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1511
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v3

    monitor-enter v3

    .line 1512
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/at$g;->k:I

    .line 1513
    iput p2, p0, Lcom/google/android/m4b/maps/bh/at$g;->l:I

    .line 1514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->q:Z

    .line 1515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->n:Z

    .line 1516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->o:Z

    .line 1517
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1520
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->o:Z

    if-nez v0, :cond_1

    .line 1521
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$g;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 1526
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1528
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1531
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    move v0, v2

    .line 1521
    goto :goto_1

    .line 1531
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1409
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1410
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->n:Z

    .line 1411
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1412
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1416
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1420
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->e:Z

    .line 1421
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1422
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1424
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1426
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1433
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1437
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->e:Z

    .line 1438
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1439
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1441
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1443
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1450
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1454
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->c:Z

    .line 1474
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1475
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1480
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1482
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1485
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1489
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1493
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->c:Z

    .line 1494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->n:Z

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->o:Z

    .line 1496
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1497
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1502
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1504
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1507
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1537
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1538
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->a:Z

    .line 1539
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1540
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1542
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1544
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1547
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1553
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    monitor-enter v1

    .line 1554
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1555
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$g;->j:Z

    .line 1560
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1561
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/at$g;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/at$g;->setName(Ljava/lang/String;)V

    .line 1041
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$g;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/at$h;->a(Lcom/google/android/m4b/maps/bh/at$g;)V

    .line 1054
    :goto_0
    return-void

    .line 1053
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/at$h;->a(Lcom/google/android/m4b/maps/bh/at$g;)V

    goto :goto_0

    .line 1044
    :catch_1
    move-exception v0

    .line 1047
    :try_start_1
    const-string v1, "MAP"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1053
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bh/at$h;->a(Lcom/google/android/m4b/maps/bh/at$g;)V

    throw v0

    .line 1049
    :catch_2
    move-exception v0

    .line 1051
    :try_start_2
    const-string v1, "MAP"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1053
    invoke-static {}, Lcom/google/android/m4b/maps/bh/at;->F()Lcom/google/android/m4b/maps/bh/at$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/at$h;->a(Lcom/google/android/m4b/maps/bh/at$g;)V

    goto :goto_0
.end method

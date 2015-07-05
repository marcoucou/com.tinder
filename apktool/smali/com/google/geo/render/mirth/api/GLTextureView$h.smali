.class Lcom/google/geo/render/mirth/api/GLTextureView$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
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

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/geo/render/mirth/api/GLTextureView;",
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
            "Lcom/google/geo/render/mirth/api/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 984
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->q:Ljava/util/ArrayList;

    .line 1516
    iput-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->r:Z

    .line 985
    iput v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->l:I

    .line 986
    iput v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->m:I

    .line 987
    iput-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->o:Z

    .line 988
    iput v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->n:I

    .line 989
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->t:Ljava/lang/ref/WeakReference;

    .line 990
    return-void
.end method

.method static synthetic a(Lcom/google/geo/render/mirth/api/GLTextureView$h;Z)Z
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    if-eqz v0, :cond_0

    .line 1014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    .line 1015
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->e()V

    .line 1017
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f()V

    .line 1026
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    .line 1027
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V

    .line 1029
    :cond_0
    return-void
.end method

.method private j()V
    .locals 18

    .prologue
    .line 1031
    new-instance v1, Lcom/google/geo/render/mirth/api/GLTextureView$g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/google/geo/render/mirth/api/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    .line 1032
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    .line 1033
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    const/4 v1, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v8, 0x0

    .line 1042
    const/4 v2, 0x0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
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

    .line 1049
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1051
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a:Z

    if-eqz v1, :cond_0

    .line 1052
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1319
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v2

    monitor-enter v2

    .line 1320
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h()V

    .line 1321
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i()V

    .line 1322
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1052
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1056
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->q:Ljava/util/ArrayList;

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

    .line 1220
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1222
    if-eqz v4, :cond_11

    .line 1223
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1224
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

    .line 1225
    goto :goto_0

    .line 1061
    :cond_1
    const/4 v1, 0x0

    .line 1062
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    .line 1063
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->c:Z

    .line 1064
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->d:Z

    .line 1065
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1072
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->k:Z

    if-eqz v1, :cond_2

    .line 1076
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h()V

    .line 1077
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i()V

    .line 1078
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->k:Z

    .line 1079
    const/4 v5, 0x1

    .line 1083
    :cond_2
    if-eqz v9, :cond_3

    .line 1084
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h()V

    .line 1085
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i()V

    .line 1086
    const/4 v9, 0x0

    .line 1090
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    if-eqz v1, :cond_4

    .line 1094
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h()V

    .line 1098
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    if-eqz v1, :cond_6

    .line 1099
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 1100
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1102
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1103
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i()V

    .line 1111
    :cond_6
    if-eqz v13, :cond_7

    .line 1112
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->f()V

    .line 1121
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g:Z

    if-nez v1, :cond_9

    .line 1125
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    if-eqz v1, :cond_8

    .line 1126
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h()V

    .line 1128
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g:Z

    .line 1129
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->f:Z

    .line 1130
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1134
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g:Z

    if-eqz v1, :cond_a

    .line 1138
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g:Z

    .line 1139
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1142
    :cond_a
    if-eqz v6, :cond_b

    .line 1146
    const/4 v7, 0x0

    .line 1147
    const/4 v6, 0x0

    .line 1148
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->p:Z

    .line 1149
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1153
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1156
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    if-nez v1, :cond_c

    .line 1157
    if-eqz v5, :cond_e

    .line 1158
    const/4 v5, 0x0

    .line 1173
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    if-nez v1, :cond_1b

    .line 1174
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    .line 1175
    const/4 v11, 0x1

    .line 1176
    const/4 v10, 0x1

    .line 1177
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1180
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    if-eqz v10, :cond_f

    .line 1181
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->r:Z

    if-eqz v10, :cond_1a

    .line 1182
    const/4 v7, 0x1

    .line 1183
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->l:I

    .line 1184
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->m:I

    .line 1185
    const/4 v4, 0x1

    .line 1193
    const/4 v10, 0x1

    .line 1195
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->r:Z

    .line 1197
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->o:Z

    .line 1198
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

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

    .line 1199
    goto/16 :goto_2

    .line 1101
    :cond_d
    invoke-static {v1}, Lcom/google/geo/render/mirth/api/GLTextureView;->g(Lcom/google/geo/render/mirth/api/GLTextureView;)Z

    move-result v1

    goto/16 :goto_4

    .line 1159
    :cond_e
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->b(Lcom/google/geo/render/mirth/api/GLTextureView$h;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1161
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1166
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    .line 1167
    const/4 v12, 0x1

    .line 1169
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 1220
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v15

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1319
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v2

    monitor-enter v2

    .line 1320
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h()V

    .line 1321
    invoke-direct/range {p0 .. p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i()V

    .line 1322
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 1162
    :catch_0
    move-exception v1

    .line 1163
    :try_start_a
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V

    .line 1164
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1218
    :cond_10
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1228
    :cond_11
    if-eqz v1, :cond_19

    .line 1232
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v3}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1233
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1234
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->j:Z

    .line 1235
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1236
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1243
    const/4 v1, 0x0

    move v3, v1

    .line 1248
    :goto_8
    if-eqz v11, :cond_18

    .line 1249
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1251
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1252
    const/4 v11, 0x0

    move-object v13, v1

    .line 1255
    :goto_9
    if-eqz v12, :cond_13

    .line 1259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 1260
    if-eqz v1, :cond_12

    .line 1261
    invoke-static {v1}, Lcom/google/geo/render/mirth/api/GLTextureView;->h(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    iget-object v12, v12, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1263
    :cond_12
    const/4 v12, 0x0

    .line 1266
    :cond_13
    if-eqz v9, :cond_15

    .line 1270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 1271
    if-eqz v1, :cond_14

    .line 1272
    invoke-static {v1}, Lcom/google/geo/render/mirth/api/GLTextureView;->h(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1274
    :cond_14
    const/4 v9, 0x0

    .line 1281
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/render/mirth/api/GLTextureView;

    .line 1282
    if-eqz v1, :cond_16

    .line 1283
    invoke-static {v1}, Lcom/google/geo/render/mirth/api/GLTextureView;->h(Lcom/google/geo/render/mirth/api/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1286
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->s:Lcom/google/geo/render/mirth/api/GLTextureView$g;

    invoke-virtual {v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->d()I

    move-result v1

    .line 1287
    sparse-switch v1, :sswitch_data_0

    .line 1301
    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/google/geo/render/mirth/api/GLTextureView$g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1303
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1304
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->f:Z

    .line 1305
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1306
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1310
    :goto_a
    :sswitch_0
    if-eqz v8, :cond_1d

    .line 1311
    const/4 v1, 0x1

    :goto_b
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

    .line 1313
    goto/16 :goto_0

    .line 1236
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3

    throw v1

    .line 1238
    :cond_17
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v3

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1239
    const/4 v13, 0x1

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->j:Z

    .line 1240
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->f:Z

    .line 1241
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1242
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

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

    :catchall_4
    move-exception v1

    :try_start_11
    monitor-exit v3

    throw v1

    .line 1294
    :sswitch_1
    const/4 v10, 0x1

    .line 1295
    goto :goto_a

    .line 1306
    :catchall_5
    move-exception v1

    monitor-exit v14

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1322
    :catchall_6
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_18
    move-object v13, v14

    goto/16 :goto_9

    :cond_19
    move v3, v1

    goto/16 :goto_8

    :cond_1a
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1b
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1c
    move v13, v1

    goto/16 :goto_3

    :cond_1d
    move v1, v2

    goto :goto_b

    .line 1287
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1331
    iget-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->l:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->m:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->o:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->n:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1337
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1338
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1340
    :cond_1
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1341
    :try_start_0
    iput p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->n:I

    .line 1342
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1439
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1440
    :try_start_0
    iput p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->l:I

    .line 1441
    iput p2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->m:I

    .line 1442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->r:Z

    .line 1443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->o:Z

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->p:Z

    .line 1445
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1448
    :goto_0
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->p:Z

    if-nez v0, :cond_0

    .line 1449
    invoke-virtual {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    :try_start_1
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1456
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1459
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

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1488
    if-nez p1, :cond_0

    .line 1489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :cond_0
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1492
    :try_start_0
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1494
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1327
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1347
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1348
    :try_start_0
    iget v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->n:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 1349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1353
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1354
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->o:Z

    .line 1355
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1360
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1364
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->e:Z

    .line 1365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->j:Z

    .line 1366
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1367
    :goto_0
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1371
    :try_start_1
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1373
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1376
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

.method public e()V
    .locals 2

    .prologue
    .line 1380
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1384
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->e:Z

    .line 1385
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1386
    :goto_0
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1388
    :try_start_1
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1390
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1393
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

.method public f()V
    .locals 2

    .prologue
    .line 1465
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    monitor-enter v1

    .line 1466
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a:Z

    .line 1467
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1468
    :goto_0
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1470
    :try_start_1
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1475
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

.method public g()V
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$h;->k:Z

    .line 1480
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1481
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->setName(Ljava/lang/String;)V

    .line 1000
    :try_start_0
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V

    .line 1005
    :goto_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/geo/render/mirth/api/GLTextureView;->b()Lcom/google/geo/render/mirth/api/GLTextureView$i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V

    throw v0
.end method

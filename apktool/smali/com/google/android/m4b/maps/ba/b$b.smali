.class final Lcom/google/android/m4b/maps/ba/b$b;
.super Lcom/google/android/m4b/maps/bg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private synthetic c:Lcom/google/android/m4b/maps/ba/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 2

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheCommitter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ba/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/b;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/b;->d(Lcom/google/android/m4b/maps/ba/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->b:Z

    .line 1088
    :goto_0
    return-void

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b$b;->start()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->a:Z

    .line 1138
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 1141
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->b:Z

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1095
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/b;->a:Lcom/google/android/m4b/maps/ba/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/k;->b()Lcom/google/android/m4b/maps/ae/c;

    move-result-object v1

    .line 1100
    if-nez v1, :cond_0

    .line 1134
    :goto_1
    return-void

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/b$b;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not set thread priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b;->e(Lcom/google/android/m4b/maps/ba/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;Z)Z

    .line 1109
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ae/c;->c_()V

    .line 1132
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->b:Z

    .line 1133
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b;->f(Lcom/google/android/m4b/maps/ba/b;)V

    goto :goto_1

    .line 1112
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/ba/b$b;->a:Z

    .line 1114
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/b;->d(Lcom/google/android/m4b/maps/ba/b;)I

    move-result v0

    .line 1115
    :goto_3
    if-lez v0, :cond_2

    .line 1116
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ba/b$b;->sleep(J)V

    .line 1117
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ba/b;->e(Lcom/google/android/m4b/maps/ba/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1118
    add-int/lit16 v0, v0, -0x3e8

    goto :goto_3

    .line 1122
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->a:Z

    if-nez v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$b;->c:Lcom/google/android/m4b/maps/ba/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;Z)Z

    .line 1124
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ae/c;->c_()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1128
    :catch_1
    move-exception v0

    goto :goto_1
.end method

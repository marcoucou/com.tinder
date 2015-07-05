.class public Lcom/tinder/managers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "SP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    .line 94
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    .line 95
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INSTAGRAM_EXPIRED_SEEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 984
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 985
    return-void
.end method

.method public A()Z
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B(Z)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FETCH_CONNECTIONS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1001
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1002
    return-void
.end method

.method public B()Z
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSPORT_PREFS_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_IS_PUSH_ON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "AGE_MIN"

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "AGE_MAX"

    const/16 v2, 0x37

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()F
    .locals 3

    .prologue
    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "DISTANCE"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    return v0

    .line 615
    :catch_0
    move-exception v0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "DISTANCE"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public G()Z
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "ARE_FEMALES_LIKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areFemalesLiked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 640
    return v0
.end method

.method public H()Z
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "ARE_MALES_LIKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "TOKEN_FACEBOOK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_ACTIVITY_DATE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_ACTIVITY_DATE_FEED_MOMENTS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_ACTIVITY_DATE_FEED_MOMENTS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_MOMENT_ID_FEED_LIKES"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_MOMENT_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "LAST_MOMENT_ID_MY_MOMENTS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "MY_LAST_MOMENT_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "TOKEN_TINDER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "REC_SIZE"

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 793
    return v0
.end method

.method public S()I
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "RECS_INTERVAL"

    const/16 v2, 0xfa0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 809
    return v0
.end method

.method public T()I
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "UPDATES_INTERVAL"

    const/16 v2, 0xfa0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 825
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_LOAD"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_LOGGED_IN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "TINDER ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS_SEEN_DIALOG_FIRST_MOMENT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_PLUS_SUBSCRIPTION_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LATITUDE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DISTANCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 633
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MOMENT LIKES UNSEEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DATE_LAST_LIKE_SEEN"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 230
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    return-void
.end method

.method public a(Lcom/tinder/enums/Environment;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ENVIRONMENT"

    invoke-virtual {p1}, Lcom/tinder/enums/Environment;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ACCOUNT CREATED DATE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "MOCK MOMENTS URLS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY WAS IN SMALLER TEXT MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY WAS IN SMALLER TEXT MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "MIXPANEL_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_TINDER_PLUS_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    .prologue
    .line 951
    invoke-virtual {p0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/r;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS_VIEWED_ROADBLOCK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "INSTAGRAM_USERNAME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public af()Z
    .locals 3

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "INSTAGRAM_EXPIRED_SEEN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ag()Z
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "FETCH_CONNECTIONS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "MOMENT LIKES LAST ACTIVITY DATE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER NUMBER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "APP VERSION NUM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY HAS SEEN UNFOLLOW MOMENTS DIALOG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "ACCOUNT CREATED DATE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AGE_MIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 587
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 588
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TOKEN_FACEBOOK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 676
    return-void
.end method

.method public c(Z)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAVE LOADED MOCK MOMENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "MOCK MOMENTS URLS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-object v2
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AGE_MAX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 600
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LAST_ACTIVITY_DATE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    return-void

    .line 692
    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAVE LOADED MOCK MOMENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "MOMENT LIKES UNSEEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recsInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "RECS_INTERVAL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 818
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 819
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LAST_ACTIVITY_DATE_FEED_MOMENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 709
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SPARKS ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 242
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    return-void
.end method

.method public f()J
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "DATE_LAST_LIKE_SEEN"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatesInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "UPDATES_INTERVAL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 834
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 835
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LAST_ACTIVITY_DATE_FEED_MOMENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 721
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MATCH_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LAST_MOMENT_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 748
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MESSAGE_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "SPARKS ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LAST_MOMENT_ID_MY_MOMENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 761
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MOMENT_LIKE_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MATCH_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MY_LAST_MOMENT_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 774
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PREFERS MILES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 316
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MESSAGE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TOKEN_TINDER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 787
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DISCOVER ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 340
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    return-void
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MOMENT_LIKE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 847
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 848
    return-void
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS SEEN RATE DIALOG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FRIEND_REQUEST_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INSTAGRAM_USERNAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 973
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 974
    return-void
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "REGISTERED TINDER PUSH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    return-void
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 308
    iget-object v1, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v2, "PREFERS MILES"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "USER NUMBER"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTINGS_CHANGED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 529
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 530
    return-void
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PASSPORT_PREFS_CHANGED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "DISCOVER ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTINGS_IS_PUSH_ON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 557
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_HEART"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_HEART"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    return-void
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_VIEWED_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 574
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 575
    return-void
.end method

.method public q(Z)V
    .locals 2

    .prologue
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areFemalesLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ARE_FEMALES_LIKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 649
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 650
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    return-void
.end method

.method public r(Z)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ARE_MALES_LIKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 662
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 663
    return-void
.end method

.method public s(Z)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IS_FIRST_LOAD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 859
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 860
    return-void
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 400
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    return-void
.end method

.method public t(Z)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IS_LOGGED_IN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 871
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 872
    return-void
.end method

.method public u(Z)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_BEEN_ASKED_FOR_PHOTO_PERMISSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 883
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    return-void
.end method

.method public u()Z
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_X"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_X"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 412
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    return-void
.end method

.method public v(Z)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_SEEN_DIALOG_FIRST_MOMENT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 907
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 908
    return-void
.end method

.method public w(Z)V
    .locals 2

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set plus subscription enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_PLUS_SUBSCRIPTION_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 919
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 920
    return-void
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS SEEN RATE DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MIXPANEL_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 930
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 931
    return-void
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "REGISTERED TINDER PUSH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()D
    .locals 5

    .prologue
    const-wide v0, -0x3f07960000000000L    # -100000.0

    .line 473
    iget-object v2, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v3, "LATITUDE"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    :goto_0
    return-wide v0

    .line 481
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public y(Z)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_TINDER_PLUS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 936
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 937
    return-void
.end method

.method public z()D
    .locals 5

    .prologue
    const-wide v0, -0x3f07960000000000L    # -100000.0

    .line 499
    iget-object v2, p0, Lcom/tinder/managers/r;->a:Landroid/content/SharedPreferences;

    const-string v3, "LONGITUDE"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    :goto_0
    return-wide v0

    .line 507
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public z(Z)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_VIEWED_ROADBLOCK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 962
    iget-object v0, p0, Lcom/tinder/managers/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 963
    return-void
.end method

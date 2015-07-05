.class public Lcom/tinder/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/ActionBarActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Landroid/support/v4/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/base/b;->a:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/base/b;->c:I

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/base/b;->b:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v7/app/ActionBarActivity;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/base/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tinder/base/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tinder/base/b;->c:I

    .line 41
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 129
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v0, p0, Lcom/tinder/base/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 135
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/base/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    iget v1, p0, Lcom/tinder/base/b;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 147
    iget-boolean v1, p0, Lcom/tinder/base/b;->a:Z

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_1

    .line 164
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget v0, p0, Lcom/tinder/base/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 170
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/base/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 180
    iget v1, p0, Lcom/tinder/base/b;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 182
    iget-boolean v1, p0, Lcom/tinder/base/b;->a:Z

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 233
    if-nez p1, :cond_1

    .line 235
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget v0, p0, Lcom/tinder/base/b;->c:I

    if-ne v0, v1, :cond_2

    .line 241
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/base/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 251
    if-eq p3, v1, :cond_3

    if-eq p4, v1, :cond_3

    if-eq p5, v1, :cond_3

    if-eq p6, v1, :cond_3

    .line 253
    const-string v1, "doin fragment animations"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 257
    :cond_3
    iget v1, p0, Lcom/tinder/base/b;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 259
    iget-boolean v1, p0, Lcom/tinder/base/b;->a:Z

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0
.end method

.method protected b()Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/base/b;->d:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tinder/base/b;->d:Landroid/support/v4/app/FragmentTransaction;

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/base/b;->a()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/tinder/base/b;->a:Z

    if-nez v1, :cond_0

    .line 85
    iput-object v0, p0, Lcom/tinder/base/b;->d:Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 197
    if-nez p1, :cond_1

    .line 199
    const-string v0, "Attempted to add a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v0, p0, Lcom/tinder/base/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 205
    const-string v0, "Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/base/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    iget v1, p0, Lcom/tinder/base/b;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 217
    iget-boolean v1, p0, Lcom/tinder/base/b;->a:Z

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to add fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 303
    const-string v0, "Attempted to replace with a NULL fragment!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget v0, p0, Lcom/tinder/base/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 309
    const-string v0, "Attempted to replace a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tinder/base/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/base/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tinder/base/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 318
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/base/b;->b()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_4

    .line 325
    iget v1, p0, Lcom/tinder/base/b;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 327
    iget-boolean v1, p0, Lcom/tinder/base/b;->a:Z

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 334
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to replace fragment but failed to start a transaction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tinder/utils/q;->a()V

    goto :goto_0
.end method

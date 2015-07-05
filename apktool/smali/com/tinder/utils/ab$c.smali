.class Lcom/tinder/utils/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/k;
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/ab;

.field private final b:Lcom/tinder/enums/PhotoSizeUser;

.field private c:Lcom/tinder/model/User;

.field private d:Lcom/tinder/utils/ab$b;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tinder/utils/ab;Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/utils/ab$c;->a:Lcom/tinder/utils/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    iput-object v0, p0, Lcom/tinder/utils/ab$c;->b:Lcom/tinder/enums/PhotoSizeUser;

    .line 152
    new-instance v0, Lcom/tinder/utils/ab$b;

    invoke-direct {v0, p1}, Lcom/tinder/utils/ab$b;-><init>(Lcom/tinder/utils/ab;)V

    iput-object v0, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    .line 153
    iput-object p2, p0, Lcom/tinder/utils/ab$c;->c:Lcom/tinder/model/User;

    .line 154
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->c:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->A()Lcom/tinder/model/PhotoUser;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/ab$c;->b:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/utils/ab$c;->e:Ljava/lang/String;

    .line 155
    return-void
.end method

.method private a(Lcom/tinder/model/ConnectionsGroup;)V
    .locals 3

    .prologue
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tinder/model/ConnectionsGroup;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-virtual {p1}, Lcom/tinder/model/ConnectionsGroup;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 237
    invoke-virtual {v0}, Lcom/tinder/model/CommonConnection;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ab$b;->a(Ljava/util/List;)V

    .line 241
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->c:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->c()Ljava/util/List;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Interest;

    .line 225
    invoke-virtual {v0}, Lcom/tinder/model/Interest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ab$b;->b(Ljava/util/List;)V

    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tinder/utils/ab$c;->d()V

    .line 165
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->c:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->a()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/r;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->c:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/managers/m;->a(Ljava/lang/String;Lcom/tinder/d/k;)V

    .line 194
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/ab$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 197
    return-void

    .line 172
    :cond_0
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/tinder/model/ConnectionsGroup;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const/16 v1, 0x64

    invoke-static {v0, v1, p0}, Lcom/tinder/managers/e;->a(Lcom/tinder/model/ConnectionsGroup;ILcom/tinder/d/k;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lcom/tinder/utils/ab$c;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 182
    iput-boolean v2, p0, Lcom/tinder/utils/ab$c;->g:Z

    .line 183
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    goto :goto_0

    .line 190
    :cond_2
    iput-boolean v2, p0, Lcom/tinder/utils/ab$c;->g:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/ab$c;->g:Z

    .line 314
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    .line 315
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 246
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/ab$c;->f:Z

    .line 250
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/ab$b;->a(Landroid/graphics/Bitmap;)V

    .line 251
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    .line 252
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/ab$c;->f:Z

    .line 259
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/ab$b;->a(Landroid/graphics/Bitmap;)V

    .line 265
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    .line 266
    return-void
.end method

.method public a(Lcom/tinder/model/ConnectionsGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    if-nez p2, :cond_3

    .line 279
    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/tinder/model/ConnectionsGroup;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const/16 v0, 0x64

    invoke-static {p1, v0, p0}, Lcom/tinder/managers/e;->a(Lcom/tinder/model/ConnectionsGroup;ILcom/tinder/d/k;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/utils/ab$c;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 289
    iput-boolean v1, p0, Lcom/tinder/utils/ab$c;->g:Z

    .line 290
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    goto :goto_0

    .line 296
    :cond_2
    iput-boolean v1, p0, Lcom/tinder/utils/ab$c;->g:Z

    .line 297
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    goto :goto_0

    .line 301
    :cond_3
    if-ne p2, v1, :cond_0

    .line 303
    iput-boolean v1, p0, Lcom/tinder/utils/ab$c;->g:Z

    .line 304
    invoke-virtual {p1, v1}, Lcom/tinder/model/ConnectionsGroup;->a(Z)V

    .line 305
    invoke-direct {p0, p1}, Lcom/tinder/utils/ab$c;->a(Lcom/tinder/model/ConnectionsGroup;)V

    .line 306
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->c()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    const-string v2, "ENTER"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    invoke-virtual {v2}, Lcom/tinder/utils/ab$b;->a()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tinder/utils/ab$c;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 205
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/utils/ab$c;->g:Z

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 210
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tinder/utils/ab$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tinder/utils/ab$c;->a:Lcom/tinder/utils/ab;

    iget-object v1, p0, Lcom/tinder/utils/ab$c;->c:Lcom/tinder/model/User;

    iget-object v2, p0, Lcom/tinder/utils/ab$c;->d:Lcom/tinder/utils/ab$b;

    invoke-static {v0, v1, v2}, Lcom/tinder/utils/ab;->a(Lcom/tinder/utils/ab;Lcom/tinder/model/User;Lcom/tinder/utils/ab$b;)V

    .line 216
    :cond_0
    return-void
.end method

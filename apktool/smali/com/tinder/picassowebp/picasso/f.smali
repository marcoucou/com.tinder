.class Lcom/tinder/picassowebp/picasso/f;
.super Lcom/tinder/picassowebp/picasso/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/f$a;
    }
.end annotation


# static fields
.field private static final p:Landroid/content/UriMatcher;


# instance fields
.field final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    .line 53
    sget-object v0, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "display_photo/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 6

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/c;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 66
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/f;->o:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/tinder/picassowebp/picasso/f;->c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/f;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/tinder/picassowebp/picasso/f;->n()Ljava/io/InputStream;

    move-result-object v2

    .line 132
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    .line 138
    iget v2, p2, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v3, p2, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v2, v3, v1}, Lcom/tinder/picassowebp/picasso/f;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 140
    :cond_1
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method private n()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/f;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/f;->i()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    .line 94
    sget-object v2, Lcom/tinder/picassowebp/picasso/f;->p:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :pswitch_0
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 106
    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v1, v0}, Lcom/tinder/picassowebp/picasso/f$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/picassowebp/picasso/f;->n()Ljava/io/InputStream;

    move-result-object v1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/tinder/picassowebp/picasso/f;->a(Ljava/io/InputStream;Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method a()Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

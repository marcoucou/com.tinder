.class public Lcom/tinder/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/aa$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/tinder/enums/PhotoSizeUser;

.field private static d:I

.field private static e:I

.field private static f:F

.field private static g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tinder/utils/aa;->a:Z

    .line 77
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tinder/utils/aa;->b:Ljava/util/Hashtable;

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/utils/aa;->c:Lcom/tinder/enums/PhotoSizeUser;

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 476
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    return v0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 239
    sget-object v1, Lcom/tinder/utils/aa;->b:Ljava/util/Hashtable;

    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v0, Lcom/tinder/utils/aa;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/tinder/utils/aa;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    monitor-exit v1

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fonts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 254
    sget-object v2, Lcom/tinder/utils/aa;->b:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    monitor-exit v1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/tinder/utils/aa;->c:Lcom/tinder/enums/PhotoSizeUser;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 132
    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    :cond_0
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    sput-object v0, Lcom/tinder/utils/aa;->c:Lcom/tinder/enums/PhotoSizeUser;

    .line 147
    :cond_1
    :goto_0
    sget-object v0, Lcom/tinder/utils/aa;->c:Lcom/tinder/enums/PhotoSizeUser;

    return-object v0

    .line 137
    :cond_2
    const/16 v1, 0x78

    if-ne v0, v1, :cond_3

    .line 139
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    sput-object v0, Lcom/tinder/utils/aa;->c:Lcom/tinder/enums/PhotoSizeUser;

    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    sput-object v0, Lcom/tinder/utils/aa;->c:Lcom/tinder/enums/PhotoSizeUser;

    goto :goto_0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 168
    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 169
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 320
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 321
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 322
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 279
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 283
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v0, "inputMethodManager or view null, can\'t show keyboard"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 300
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 302
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v0, "inputMethodManager or view null, can\'t hide keyboard"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/view/ViewPager;I)V
    .locals 5

    .prologue
    .line 651
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 652
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 654
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "sInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 655
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 657
    new-instance v2, Lcom/tinder/views/a;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v0}, Lcom/tinder/views/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 659
    if-lez p1, :cond_0

    .line 661
    invoke-virtual {v2, p1}, Lcom/tinder/views/a;->a(I)V

    .line 664
    :cond_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    goto :goto_0

    .line 669
    :catch_1
    move-exception v0

    goto :goto_0

    .line 666
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/tinder/utils/aa$1;

    invoke-direct {v0, p1}, Lcom/tinder/utils/aa$1;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 718
    invoke-static {}, Lcom/tinder/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 727
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 338
    :goto_0
    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 342
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    sget-boolean v0, Lcom/tinder/utils/aa;->a:Z

    if-eqz v0, :cond_0

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p1, v2, v2, v0, v1}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public static a(Lcom/tinder/utils/aa$a;Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 691
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 694
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 695
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 696
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 697
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 699
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/tinder/utils/aa$a;->a(Landroid/view/TouchDelegate;)V

    .line 700
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 423
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tinder/utils/aa;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)Z
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 359
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, Lcom/tinder/utils/aa;->f:F

    .line 360
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/tinder/utils/aa;->g:F

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "down -- startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tinder/utils/aa;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tinder/utils/aa;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 366
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 368
    sget v2, Lcom/tinder/utils/aa;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 369
    sget v2, Lcom/tinder/utils/aa;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 373
    int-to-float v2, p1

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 375
    const-string v0, "Vertical Scroll occurred"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x1

    goto :goto_1

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 93
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tinder/utils/aa;->a(Landroid/view/View;IIIIII)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    aget v3, v2, v1

    sub-int/2addr v3, p3

    if-le p1, v3, :cond_0

    aget v3, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p4

    if-ge p1, v3, :cond_0

    aget v3, v2, v0

    sub-int/2addr v3, p5

    if-le p2, v3, :cond_0

    aget v2, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p6

    if-ge p2, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :goto_0
    return v0

    .line 217
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 218
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 220
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get typeface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)Z
    .locals 1

    .prologue
    .line 636
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 484
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 489
    sget v0, Lcom/tinder/utils/aa;->d:I

    if-nez v0, :cond_0

    .line 491
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 496
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tinder/utils/aa;->d:I

    .line 500
    :cond_0
    sget v0, Lcom/tinder/utils/aa;->d:I

    return v0
.end method

.method public static b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 264
    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 272
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;F)V

    .line 177
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 450
    const/16 v0, 0xff

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 452
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-static {p0}, Lcom/a/c/a;->a(Landroid/view/View;)F

    move-result v2

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 453
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 454
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 456
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Dialog;)Z
    .locals 1

    .prologue
    .line 570
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 573
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 5

    .prologue
    .line 530
    const/4 v0, 0x0

    .line 532
    invoke-static {p0}, Lcom/tinder/utils/aa;->d(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 535
    if-lez v1, :cond_0

    .line 537
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 541
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 515
    sget v0, Lcom/tinder/utils/aa;->e:I

    if-nez v0, :cond_0

    .line 517
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 522
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tinder/utils/aa;->e:I

    .line 525
    :cond_0
    sget v0, Lcom/tinder/utils/aa;->e:I

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 467
    invoke-static {p0, p1}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    .line 468
    invoke-static {p0, p1}, Lcom/a/c/a;->f(Landroid/view/View;F)V

    .line 469
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 602
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 604
    const-string v0, "ldpi"

    .line 624
    :goto_0
    return-object v0

    .line 606
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 608
    const-string v0, "mdpi"

    goto :goto_0

    .line 610
    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    .line 612
    const-string v0, "hdpi"

    goto :goto_0

    .line 614
    :cond_2
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 616
    const-string v0, "xhdpi"

    goto :goto_0

    .line 618
    :cond_3
    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 620
    const-string v0, "xxhdpi"

    goto :goto_0

    .line 624
    :cond_4
    const-string v0, "xxxhdpi"

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 581
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 585
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 586
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 593
    :goto_0
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 595
    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 588
    :catch_0
    move-exception v0

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

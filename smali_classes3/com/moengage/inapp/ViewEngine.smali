.class public final Lcom/moengage/inapp/ViewEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final ATTR_LEFT:Ljava/lang/String; = "left"

.field private static final ATTR_RIGHT:Ljava/lang/String; = "right"

.field private static final ATTR_TOP:Ljava/lang/String; = "top"

.field private static final CONTENT_TYPE_BUTTON:I = 0x4

.field private static final CONTENT_TYPE_BUTTON_ARRAY:I = 0x9

.field private static final CONTENT_TYPE_CLOSE:I = 0x7

.field private static final CONTENT_TYPE_GIF:I = 0x6

.field private static final CONTENT_TYPE_IMAGE:I = 0x3

.field private static final CONTENT_TYPE_RATING:I = 0x8

.field private static final CONTENT_TYPE_TEXT:I = 0x2

.field private static final CONTENT_TYPE_VIEW:I = 0x5

.field static final EVENT_IN_APP_CLICKED:Ljava/lang/String; = "IN_APP_CLICKED"

.field private static final IMAGE_TYPE_LOCAL_PREFIX:Ljava/lang/String; = "resources://"

.field private static final INAPP_ALIGNMENT:Ljava/lang/String; = "alignment"

.field public static final INAPP_BLUR_WRAPPER_ID:I = 0x2711

.field static final INAPP_CAMPAIGN_WIDGET_DATA:Ljava/lang/String; = "widgets"

.field private static final INAPP_TEXT_STYLE_BOLD:Ljava/lang/String; = "bold"

.field private static final INAPP_TEXT_STYLE_FONTNAME:Ljava/lang/String; = "typeface"

.field private static final INAPP_TEXT_STYLE_ITALICS:Ljava/lang/String; = "italics"

.field private static final INAPP_TEXT_STYLE_UNDERLINE:Ljava/lang/String; = "underline"

.field private static final INAPP_TYPE:Ljava/lang/String; = "type"

.field static final INAPP_WIDGET_ACTION_LIST:Ljava/lang/String; = "actionV2"

.field static final INAPP_WIDGET_ACTION_TAG:Ljava/lang/String; = "tag"

.field private static final INAPP_WIDGET_CONTENT:Ljava/lang/String; = "content"

.field protected static final INAPP_WIDGET_ID:Ljava/lang/String; = "id"

.field public static final INAPP_WIDGET_ID_BASE:I = 0x7d0

.field private static final INAPP_WIDGET_LAYOUT:Ljava/lang/String; = "layout"

.field public static final INAPP_WIDGET_LAYOUT_ALIGN_LEFT:Ljava/lang/String; = "left"

.field public static final INAPP_WIDGET_LAYOUT_ALIGN_RIGHT:Ljava/lang/String; = "right"

.field private static final INAPP_WIDGET_LAYOUT_ANIMATION:Ljava/lang/String; = "animate"

.field private static final INAPP_WIDGET_LAYOUT_CENTER_HORIZONTAL:Ljava/lang/String; = "center_h"

.field private static final INAPP_WIDGET_LAYOUT_CENTER_VERTICAL:Ljava/lang/String; = "center_v"

.field private static final INAPP_WIDGET_LAYOUT_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final INAPP_WIDGET_LAYOUT_HEIGHT:Ljava/lang/String; = "height"

.field private static final INAPP_WIDGET_LAYOUT_MARGIN:Ljava/lang/String; = "margin"

.field private static final INAPP_WIDGET_LAYOUT_PADDING:Ljava/lang/String; = "padding"

.field private static final INAPP_WIDGET_LAYOUT_WIDTH:Ljava/lang/String; = "width"

.field static final INAPP_WIDGET_PRIMARY_ACTION:Ljava/lang/String; = "primary"

.field private static final INAPP_WIDGET_PROPERTIES:Ljava/lang/String; = "properties"

.field private static final INAPP_WIDGET_PROP_BACKGROUND:Ljava/lang/String; = "background"

.field private static final INAPP_WIDGET_PROP_BORDER:Ljava/lang/String; = "border"

.field private static final INAPP_WIDGET_PROP_COLOR:Ljava/lang/String; = "color"

.field private static final INAPP_WIDGET_PROP_IMAGE:Ljava/lang/String; = "image"

.field private static final INAPP_WIDGET_PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final INAPP_WIDGET_PROP_RADIUS:Ljava/lang/String; = "radius"

.field private static final INAPP_WIDGET_PROP_WEIGHT:Ljava/lang/String; = "weight"

.field private static final INAPP_WIDGET_REAL_HEIGHT:Ljava/lang/String; = "realHeight"

.field private static final INAPP_WIDGET_REAL_WIDTH:Ljava/lang/String; = "realWidth"

.field private static final INAPP_WIDGET_TEXT_PROPERTY_SIZE:Ljava/lang/String; = "size"

.field private static final INAPP_WIDGET_TYPE_BUTTON:Ljava/lang/String; = "button"

.field private static final INAPP_WIDGET_TYPE_BUTTON_ARRAY:Ljava/lang/String; = "buttonarray"

.field private static final INAPP_WIDGET_TYPE_CLOSE:Ljava/lang/String; = "closebutton"

.field private static final INAPP_WIDGET_TYPE_CONTAINER:Ljava/lang/String; = "container"

.field private static final INAPP_WIDGET_TYPE_IMAGE:Ljava/lang/String; = "image"

.field private static final INAPP_WIDGET_TYPE_RATING:Ljava/lang/String; = "rating"

.field private static final INAPP_WIDGET_TYPE_TEXT:Ljava/lang/String; = "text"

.field private static final INAPP_WIDGET_TYPE_VIEW:Ljava/lang/String; = "view"

.field public static final INAPP_WRAPPER_ID:I = 0x4e22

.field static final IN_APP_ANIMANTION_FADE_IN:Ljava/lang/String; = "fade_in"

.field static final IN_APP_ANIMANTION_FADE_OUT:Ljava/lang/String; = "fade_out"

.field static final IN_APP_ANIMANTION_SLIDE_DOWN:Ljava/lang/String; = "slide_down"

.field static final IN_APP_ANIMANTION_SLIDE_LEFT:Ljava/lang/String; = "slide_left"

.field static final IN_APP_ANIMANTION_SLIDE_RIGHT:Ljava/lang/String; = "slide_right"

.field static final IN_APP_ANIMANTION_SLIDE_UP:Ljava/lang/String; = "slide_up"

.field static final IN_APP_ANIMANTION_TYPE_ENTRY:Ljava/lang/String; = "entry"

.field static final IN_APP_ANIMANTION_TYPE_EXIT:Ljava/lang/String; = "exit"

.field public static _INSTANCE:Lcom/moengage/inapp/ViewEngine;

.field private static final superLock:Ljava/lang/Object;


# instance fields
.field private final USED_FRESCO_CLASSES:[Ljava/lang/String;

.field private appContext:Landroid/content/Context;

.field private containerBorderWeight:I

.field private isLand:Z

.field private isTablet:Z

.field private mActivity:Landroid/app/Activity;

.field private mInAppMessage:Lcom/moengage/inapp/InAppMessage;

.field margin:[I

.field private sTypefaceCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/inapp/ViewEngine;->superLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    .line 1321
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/ViewEngine;->sTypefaceCache:Ljava/util/WeakHashMap;

    const/4 v0, 0x3

    .line 1462
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.facebook.drawee.backends.pipeline.Fresco"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.facebook.drawee.interfaces.DraweeController"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.facebook.drawee.view.SimpleDraweeView"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/moengage/inapp/ViewEngine;->USED_FRESCO_CLASSES:[Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/moengage/inapp/ViewEngine;)Lcom/moengage/inapp/InAppMessage;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    return-object p0
.end method

.method static synthetic access$100(Lcom/moengage/inapp/ViewEngine;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method private addAction(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 848
    new-instance v0, Lcom/moengage/inapp/ViewEngine$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/moengage/inapp/ViewEngine$1;-><init>(Lcom/moengage/inapp/ViewEngine;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private addBackgroundToImage(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 973
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 974
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 975
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float p4, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 976
    invoke-virtual {v1, p1, v3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 977
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 979
    new-instance v5, Landroid/graphics/RectF;

    int-to-float p3, p3

    invoke-direct {v5, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p3, 0x1

    .line 980
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 981
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 983
    invoke-virtual {v1, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 984
    invoke-virtual {v1, p1, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private addBorderToBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 1426
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p3, 0x2

    sub-int/2addr v0, v1

    .line 1427
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    .line 1426
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1428
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1429
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1431
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1432
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1433
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    .line 1434
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1435
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3, p4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p2, p2

    invoke-virtual {v0, p3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method private adjustContainerRef([IFLorg/json/JSONObject;Landroid/content/Context;)[I
    .locals 4

    .line 1071
    invoke-virtual {p0, p3, p4, p2}, Lcom/moengage/inapp/ViewEngine;->getBorderData(Lorg/json/JSONObject;Landroid/content/Context;F)[I

    move-result-object p2

    .line 1072
    iget-boolean p3, p0, Lcom/moengage/inapp/ViewEngine;->isLand:Z

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/moengage/inapp/ViewEngine;->isTablet:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    aget p3, p1, v1

    aget v2, p2, v0

    mul-int/2addr v2, p4

    iget-object v3, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget p4, v3, p4

    add-int/2addr v2, p4

    sub-int/2addr p3, v2

    aput p3, p1, v1

    goto :goto_1

    .line 1073
    :cond_1
    :goto_0
    aget p3, p1, v1

    aget v2, p2, v0

    mul-int/2addr v2, p4

    sub-int/2addr p3, v2

    aput p3, p1, v1

    .line 1078
    :goto_1
    aget p2, p2, v0

    iput p2, p0, Lcom/moengage/inapp/ViewEngine;->containerBorderWeight:I

    return-object p1
.end method

.method private downloadImageBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "resources://"

    .line 1007
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v2, 0xc

    .line 1009
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "drawable"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "ViewEngine: downloadImageBitmap: using a local resource"

    .line 1013
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 1019
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1020
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 1022
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewEngine: downloadImageBitmap: Bitmap dimensions: width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1022
    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 1027
    :cond_3
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_IMAGE_DOWNLOAD_FAILURE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_0
    const-string v0, "ViewEngine:downloadImageBitmap : Image download Exception "

    .line 1031
    invoke-static {v0, p2}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private getBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 989
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private getContainerDimens(Lorg/json/JSONObject;[I)[I
    .locals 3

    :try_start_0
    const-string v0, "type"

    .line 1126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "container"

    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout"

    .line 1129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout"

    .line 1130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    .line 1131
    invoke-direct {p0, p1, p2, p2, v0}, Lcom/moengage/inapp/ViewEngine;->getViewDimensions(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: getContainerDimens found container with dimensions: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 1137
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: getContainerDimens, Campaign Id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 1139
    invoke-virtual {p2, v0, v1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private getExtras(Lorg/json/JSONObject;[I[IZLjava/lang/String;)[I
    .locals 10

    const/4 v0, 0x4

    .line 1177
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "layout"

    .line 1180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "layout"

    .line 1181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1183
    :cond_1
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1184
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p5, "left"

    .line 1185
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    const-string p5, "left"

    .line 1186
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    aget v5, p2, v1

    aget v6, p3, v1

    move-object v2, p0

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/moengage/inapp/ViewEngine;->transformDimension(DIIZ)I

    move-result p5

    aput p5, v0, v1

    :cond_2
    const-string p5, "top"

    .line 1189
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    const-string p5, "top"

    .line 1190
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget v6, p2, v2

    aget v7, p2, v2

    move-object v3, p0

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/ViewEngine;->transformDimension(DIIZ)I

    move-result p5

    aput p5, v0, v2

    :cond_3
    const-string p5, "right"

    .line 1193
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, 0x2

    const-string v3, "right"

    .line 1194
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    aget v7, p2, v1

    aget v8, p3, v1

    move-object v4, p0

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/moengage/inapp/ViewEngine;->transformDimension(DIIZ)I

    move-result p3

    aput p3, v0, p5

    :cond_4
    const-string p3, "bottom"

    .line 1197
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x3

    const-string p5, "bottom"

    .line 1198
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget v6, p2, v2

    aget v7, p2, v2

    move-object v3, p0

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/ViewEngine;->transformDimension(DIIZ)I

    move-result p1

    aput p1, v0, p3

    goto :goto_0

    .line 1202
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewEngine: getExtras: NO value found for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1205
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: getExtras Campaign Id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 1207
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getImageUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "content"

    .line 418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    .line 419
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moengage/inapp/ViewEngine;
    .locals 2

    .line 102
    sget-object v0, Lcom/moengage/inapp/ViewEngine;->superLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/moengage/inapp/ViewEngine;->_INSTANCE:Lcom/moengage/inapp/ViewEngine;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/moengage/inapp/ViewEngine;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/ViewEngine;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/moengage/inapp/ViewEngine;->_INSTANCE:Lcom/moengage/inapp/ViewEngine;

    .line 106
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object p0, Lcom/moengage/inapp/ViewEngine;->_INSTANCE:Lcom/moengage/inapp/ViewEngine;

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getMargin(Lorg/json/JSONObject;[I[IZ)[I
    .locals 6

    const-string v5, "margin"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1153
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/ViewEngine;->getExtras(Lorg/json/JSONObject;[I[IZLjava/lang/String;)[I

    move-result-object p1

    .line 1155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: getMargin : left: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,top "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,right: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x2

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,bottom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x3

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object p1
.end method

.method private getPadding(Lorg/json/JSONObject;[I[IZ)[I
    .locals 6

    const-string v5, "padding"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1221
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/ViewEngine;->getExtras(Lorg/json/JSONObject;[I[IZLjava/lang/String;)[I

    move-result-object p1

    .line 1223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: getPadding: left: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,top "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,right: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x2

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,bottom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x3

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object p1
.end method

.method private getViewDimensions(Lorg/json/JSONObject;[I[IZ)[I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p1

    const/4 v2, 0x2

    .line 1243
    new-array v2, v2, [I

    const/4 v3, 0x0

    aget v4, p3, v3

    aput v4, v2, v3

    const/4 v4, 0x1

    const/4 v5, -0x2

    aput v5, v2, v4

    const-string v5, "width"

    .line 1245
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "width"

    .line 1246
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1247
    aget v9, p2, v3

    aget v10, p3, v3

    move-object v6, p0

    move-wide v7, v12

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/moengage/inapp/ViewEngine;->transformDimension(DIIZ)I

    move-result v5

    aput v5, v2, v3

    .line 1248
    aget v5, v2, v3

    if-gtz v5, :cond_0

    double-to-int v5, v12

    aput v5, v2, v3

    :cond_0
    const-string v5, "height"

    .line 1253
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "height"

    .line 1254
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1255
    aget v9, p2, v4

    aget v10, p3, v4

    move-object v6, p0

    move-wide v7, v12

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/moengage/inapp/ViewEngine;->transformDimension(DIIZ)I

    move-result v0

    aput v0, v2, v4

    .line 1256
    aget v0, v2, v4

    if-gtz v0, :cond_1

    double-to-int v0, v12

    aput v0, v2, v4

    .line 1261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: getViewDimensions: Width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-object v2
.end method

.method private handleBackPress(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1297
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1298
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1299
    new-instance v0, Lcom/moengage/inapp/ViewEngine$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/ViewEngine$2;-><init>(Lcom/moengage/inapp/ViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private isFrescoSupported()Z
    .locals 6

    const/4 v0, 0x0

    .line 1443
    :try_start_0
    const-class v1, Lcom/moe/pushlibrary/utils/MoEHelperUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1445
    iget-object v2, p0, Lcom/moengage/inapp/ViewEngine;->USED_FRESCO_CLASSES:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1446
    invoke-static {v5, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "MoEHelperUtils: isFrescoSupported "

    .line 1457
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "MoEHelperUtils: isFrescoSupported "

    .line 1455
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "MoEHelperUtils: isFrescoSupported "

    .line 1453
    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method private isGIF(Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    const-string v0, "content"

    .line 403
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content"

    .line 404
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: isGIF, Campaign id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private parseToCreateContainer(Lorg/json/JSONObject;[I[IF)Landroid/widget/LinearLayout;
    .locals 7

    .line 494
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewEngine: parseToCreateContainer --> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n with dimension: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v1, p3, v0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, p3, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 494
    invoke-static {p4}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 500
    new-instance p4, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {p4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "id"

    .line 503
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7d0

    const-string v3, "id"

    .line 504
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    const/4 v2, 0x4

    .line 507
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 510
    iget-object v3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v3, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v3, v3, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v4, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eq v3, v4, :cond_1

    .line 511
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, p3, v0

    aget v5, p3, v1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 513
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, p3, v0

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const-string v4, "layout"

    .line 517
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "layout"

    .line 518
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 519
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/moengage/inapp/ViewEngine;->getMargin(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v2

    iput-object v2, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    .line 520
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/moengage/inapp/ViewEngine;->getPadding(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v2

    .line 523
    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget p2, p2, v0

    int-to-float p2, p2

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    .line 524
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 523
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v0

    .line 525
    iget-object p1, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget p2, p2, v1

    int-to-float p2, p2

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    .line 526
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 525
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    .line 527
    iget-object p1, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    const/4 p3, 0x2

    aget p2, p2, p3

    int-to-float p2, p2

    iget-object v4, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    .line 528
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 527
    invoke-static {v0, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, p3

    .line 529
    iget-object p1, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    const/4 v4, 0x3

    aget p2, p2, v4

    int-to-float p2, p2

    iget-object v5, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    .line 530
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 529
    invoke-static {v0, p2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v4

    .line 531
    iget-object p1, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget p1, p1, v0

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget p2, p2, v1

    iget-object v5, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget v5, v5, p3

    iget-object v6, p0, Lcom/moengage/inapp/ViewEngine;->margin:[I

    aget v6, v6, v4

    invoke-virtual {v3, p1, p2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 533
    aget p1, v2, v0

    aget p2, v2, v1

    aget p3, v2, p3

    aget v0, v2, v4

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 534
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: parseToCreateContainer : campaignId "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 540
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private scaleToDimension(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    .line 482
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewEngine: scaleToDimension scaled height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 484
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private setAnimationEntry(Ljava/lang/String;)I
    .locals 3

    .line 787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View Engine : setAnimationEntry : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "slide_left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "slide_down"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "fade_out"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "slide_right"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "fade_in"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "slide_up"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 806
    :pswitch_0
    sget v1, Lcom/moengage/inapp/R$anim;->fade_out:I

    goto :goto_2

    .line 803
    :pswitch_1
    sget v1, Lcom/moengage/inapp/R$anim;->fade_in:I

    goto :goto_2

    .line 800
    :pswitch_2
    sget v1, Lcom/moengage/inapp/R$anim;->slide_left_in:I

    goto :goto_2

    .line 797
    :pswitch_3
    sget v1, Lcom/moengage/inapp/R$anim;->slide_right_in:I

    goto :goto_2

    .line 794
    :pswitch_4
    sget v1, Lcom/moengage/inapp/R$anim;->slide_down_in:I

    goto :goto_2

    .line 791
    :pswitch_5
    sget v1, Lcom/moengage/inapp/R$anim;->slide_up_in:I

    :cond_1
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bda7417 -> :sswitch_5
        -0x410dc638 -> :sswitch_4
        -0x22d765f2 -> :sswitch_3
        0x1f55170b -> :sswitch_2
        0x40ea8670 -> :sswitch_1
        0x40ee01d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAnimationExit(Ljava/lang/String;)I
    .locals 3

    .line 817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View Engine : setAnimationExit : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 819
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "slide_left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "slide_down"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "fade_out"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "slide_right"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "fade_in"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "slide_up"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 836
    :pswitch_0
    sget v1, Lcom/moengage/inapp/R$anim;->fade_out:I

    goto :goto_2

    .line 833
    :pswitch_1
    sget v1, Lcom/moengage/inapp/R$anim;->fade_in:I

    goto :goto_2

    .line 830
    :pswitch_2
    sget v1, Lcom/moengage/inapp/R$anim;->slide_right_out:I

    goto :goto_2

    .line 827
    :pswitch_3
    sget v1, Lcom/moengage/inapp/R$anim;->slide_left_out:I

    goto :goto_2

    .line 824
    :pswitch_4
    sget v1, Lcom/moengage/inapp/R$anim;->slide_down_out:I

    goto :goto_2

    .line 821
    :pswitch_5
    sget v1, Lcom/moengage/inapp/R$anim;->slide_up_out:I

    :cond_1
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bda7417 -> :sswitch_5
        -0x410dc638 -> :sswitch_4
        -0x22d765f2 -> :sswitch_3
        0x1f55170b -> :sswitch_2
        0x40ea8670 -> :sswitch_1
        0x40ee01d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAnimationProperties(Lcom/moengage/inapp/InAppMessage;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "animate"

    .line 772
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "animate"

    .line 773
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "entry"

    .line 774
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const-string v1, "entry"

    .line 776
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/ViewEngine;->setAnimationEntry(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->entryAnimation:I

    :cond_0
    const-string v0, "exit"

    .line 778
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const-string v0, "exit"

    .line 780
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moengage/inapp/ViewEngine;->setAnimationExit(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/moengage/inapp/InAppMessage$Rules;->exitAnimation:I

    :cond_1
    return-void
.end method

.method private setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1059
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1063
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setContentImage(Landroid/widget/ImageView;Lorg/json/JSONObject;Landroid/content/Context;IIF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p5, "content"

    .line 426
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_4

    const-string p5, "content"

    .line 427
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    .line 432
    :try_start_0
    invoke-direct {p0, p5, p3}, Lcom/moengage/inapp/ViewEngine;->downloadImageBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    .line 434
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to set image"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    mul-int/2addr p5, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr p5, v2

    const-string v2, "properties"

    .line 437
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "properties"

    .line 438
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    .line 444
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to set image"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_2
    invoke-static {p3, p4, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p4, "border"

    .line 447
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "border"

    .line 449
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p4, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p4, p6}, Lcom/moengage/inapp/ViewEngine;->getBorderData(Lorg/json/JSONObject;Landroid/content/Context;F)[I

    move-result-object p2

    .line 451
    aget p4, p2, v0

    if-eqz p4, :cond_3

    .line 452
    aget p4, p2, v1

    aget p5, p2, v0

    const/4 p6, 0x2

    aget p2, p2, p6

    invoke-direct {p0, p3, p4, p5, p2}, Lcom/moengage/inapp/ViewEngine;->addBorderToBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 453
    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/ViewEngine;->getBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/ViewEngine;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_3
    const-string p2, "ViewEngine: setContentImage: setting content Image"

    .line 457
    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewEngine: setContentImage"

    .line 467
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_IMAGE_DOWNLOAD_FAILURE:Ljava/lang/String;

    .line 469
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: setContentImage : Campaign Id"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_IMAGE_DOWNLOAD_FAILURE:Ljava/lang/String;

    .line 463
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method private setContentText(Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/content/Context;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "content"

    .line 379
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content"

    .line 380
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/ViewEngine;->styleTextView(Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/content/Context;F)V

    :cond_1
    return-void
.end method

.method private setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1050
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/ViewEngine;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1052
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/ViewEngine;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setWidgetBorder(Lorg/json/JSONObject;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "border"

    .line 1039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1040
    invoke-virtual {p0, p1, p2, p4}, Lcom/moengage/inapp/ViewEngine;->getBorderData(Lorg/json/JSONObject;Landroid/content/Context;F)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 1041
    aget p2, p1, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p2, 0x1

    .line 1042
    aget p4, p1, p2

    if-eqz p4, :cond_0

    .line 1043
    aget p2, p1, p2

    const/4 p4, 0x2

    aget p1, p1, p4

    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method private styleTextView(Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/content/Context;F)V
    .locals 3

    :try_start_0
    const-string v0, "properties"

    .line 1326
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "properties"

    .line 1327
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "typeface"

    .line 1328
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "typeface"

    .line 1330
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1332
    iget-object v1, p0, Lcom/moengage/inapp/ViewEngine;->sTypefaceCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    .line 1334
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    .line 1335
    iget-object v1, p0, Lcom/moengage/inapp/ViewEngine;->sTypefaceCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1340
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: styleTextView: Campaign Id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p3

    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 1342
    invoke-virtual {p3, v0, v1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p3, "size"

    .line 1348
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string p3, "size"

    .line 1349
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    const-string v1, "color"

    .line 1352
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "color"

    .line 1353
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1355
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz p3, :cond_3

    const-string v2, "ViewEngine: styleWidget: setting text size"

    .line 1359
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    int-to-float p3, p3

    mul-float/2addr p3, p4

    .line 1360
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz v1, :cond_4

    const-string p3, "ViewEngine: styleWidget: setting text color"

    .line 1363
    invoke-static {p3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    const-string p3, "#000000"

    .line 1366
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const-string p3, "bold"

    .line 1371
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    const-string p3, "bold"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1372
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move p3, p4

    goto :goto_4

    :cond_5
    move p3, v0

    :goto_4
    const-string v1, "italics"

    .line 1376
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "italics"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    .line 1379
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 1381
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    :goto_5
    const-string p3, "underline"

    .line 1385
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "underline"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1387
    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1388
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p3, v1, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1389
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string p3, "gravity"

    .line 1392
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "gravity"

    .line 1393
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1394
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "center_h"

    .line 1396
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    move p4, v0

    :goto_6
    const-string p3, "center_v"

    .line 1399
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    or-int/lit8 p4, p4, 0x10

    :cond_a
    const-string p3, "right"

    .line 1402
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    const p3, 0x800005

    or-int/2addr p4, p3

    :cond_b
    const-string p3, "left"

    .line 1405
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, 0x800003

    or-int/2addr p4, p2

    :cond_c
    if-eqz p4, :cond_e

    .line 1409
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_d
    const/16 p2, 0x11

    .line 1413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 1418
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: styleTextView: Campaign Id"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 1420
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method private styleWidgetBackground(Landroid/view/View;Lorg/json/JSONObject;Landroid/content/Context;FII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "properties"

    .line 915
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "properties"

    .line 916
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 920
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    const-string v2, "background"

    .line 924
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "background"

    .line 925
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "color"

    .line 926
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "ViewEngine: styleBitmap: has background color"

    .line 927
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v1, "color"

    .line 928
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 930
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const-string v3, "image"

    .line 933
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "image"

    .line 934
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 936
    invoke-direct {p0, v2, p3}, Lcom/moengage/inapp/ViewEngine;->downloadImageBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 939
    :try_start_0
    invoke-static {v2, p5, p6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "ViewEngine: styleWidgetBackground"

    .line 941
    invoke-static {v5, v4}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v5, v5, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v5, v5, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v6, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 943
    invoke-virtual {v4, v5, v6}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 948
    invoke-direct {p0, v2, v1, p5, p6}, Lcom/moengage/inapp/ViewEngine;->addBackgroundToImage(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    const-string p5, "border"

    .line 951
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p3, "border"

    .line 953
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, p4}, Lcom/moengage/inapp/ViewEngine;->getBorderData(Lorg/json/JSONObject;Landroid/content/Context;F)[I

    move-result-object p2

    .line 955
    aget p3, p2, v3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 956
    aget p3, p2, p3

    aget p4, p2, v3

    const/4 p5, 0x2

    aget p2, p2, p5

    .line 957
    invoke-direct {p0, v2, p3, p4, p2}, Lcom/moengage/inapp/ViewEngine;->addBorderToBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 959
    :cond_4
    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/ViewEngine;->getBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/ViewEngine;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const-string p5, "border"

    .line 966
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 967
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/moengage/inapp/ViewEngine;->setWidgetBorder(Lorg/json/JSONObject;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 969
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/ViewEngine;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private transformDimension(DIIZ)I
    .locals 2

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: transformDimension : dimension : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "screenRef :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "containerRef : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-eqz p5, :cond_0

    int-to-double p3, p3

    mul-double/2addr p1, p3

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1

    :cond_0
    int-to-double p3, p4

    mul-double/2addr p1, p3

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public createInApp(Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v10, :cond_1b

    if-eqz v9, :cond_1b

    .line 554
    :try_start_0
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 558
    :cond_0
    iput-object v10, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    .line 559
    iput-object v9, v8, Lcom/moengage/inapp/ViewEngine;->mActivity:Landroid/app/Activity;

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    .line 562
    new-array v3, v2, [I

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moengage/inapp/R$bool;->isTablet:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v8, Lcom/moengage/inapp/ViewEngine;->isTablet:Z

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moengage/inapp/R$bool;->isLand:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v8, Lcom/moengage/inapp/ViewEngine;->isLand:Z

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 569
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x0

    aput v4, v3, v12

    .line 570
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v13, 0x1

    aput v4, v3, v13

    .line 574
    new-array v14, v2, [I

    .line 575
    aget v4, v3, v12

    aput v4, v14, v12

    .line 576
    aget v4, v3, v13

    aput v4, v14, v13

    .line 578
    iget v15, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 580
    iget-boolean v1, v8, Lcom/moengage/inapp/ViewEngine;->isLand:Z

    if-nez v1, :cond_1

    iget-boolean v1, v8, Lcom/moengage/inapp/ViewEngine;->isTablet:Z

    if-eqz v1, :cond_2

    .line 581
    :cond_1
    aget v1, v3, v12

    int-to-double v4, v1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v1, v4

    aput v1, v3, v12

    .line 582
    aget v1, v3, v13

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    aput v1, v3, v13

    .line 584
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, v10, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 586
    new-array v5, v2, [I

    fill-array-data v5, :array_0

    .line 595
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x4e22

    .line 596
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 597
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    .line 598
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 599
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View Engine : createInApp : viewableAreaDimens[0] : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v12

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "viewableAreaDimens[1] : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v13

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    move-object v11, v5

    move v2, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    .line 605
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v19, v1

    const-string v1, "type"

    .line 606
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v4

    const-string v4, "container"

    .line 607
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 608
    invoke-direct {v8, v12, v3}, Lcom/moengage/inapp/ViewEngine;->getContainerDimens(Lorg/json/JSONObject;[I)[I

    move-result-object v1

    .line 610
    invoke-direct {v8, v12, v3, v1, v15}, Lcom/moengage/inapp/ViewEngine;->parseToCreateContainer(Lorg/json/JSONObject;[I[IF)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v4, "properties"

    .line 613
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "properties"

    .line 615
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v11, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    .line 614
    invoke-direct {v8, v1, v15, v4, v11}, Lcom/moengage/inapp/ViewEngine;->adjustContainerRef([IFLorg/json/JSONObject;Landroid/content/Context;)[I

    move-result-object v1

    .line 617
    :cond_3
    invoke-direct {v8, v10, v12}, Lcom/moengage/inapp/ViewEngine;->setAnimationProperties(Lcom/moengage/inapp/InAppMessage;Lorg/json/JSONObject;)V

    .line 618
    invoke-direct {v8, v12, v6, v9, v10}, Lcom/moengage/inapp/ViewEngine;->addAction(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V

    const-string v4, "widgets"

    .line 619
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v11, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    goto :goto_1

    :cond_4
    const-string v4, "closebutton"

    .line 620
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "layout"

    .line 622
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "layout"

    .line 623
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "alignment"

    .line 624
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "alignment"

    .line 625
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 628
    :cond_5
    invoke-virtual {v8, v12, v3, v11, v15}, Lcom/moengage/inapp/ViewEngine;->parseToCreateCloseButton(Lorg/json/JSONObject;[I[IF)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 630
    invoke-direct {v8, v12, v1, v9, v10}, Lcom/moengage/inapp/ViewEngine;->addAction(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    move/from16 v4, v20

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    if-nez v6, :cond_9

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewEngine: createInApp could not create container, Campaign Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    if-eqz v5, :cond_e

    .line 642
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eq v1, v2, :cond_c

    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eq v1, v2, :cond_c

    .line 645
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "right"

    .line 647
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x41a80000    # 21.0f

    if-eqz v2, :cond_a

    const/4 v2, 0x7

    .line 649
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v12

    .line 648
    invoke-virtual {v1, v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 650
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    iget-object v12, v8, Lcom/moengage/inapp/ViewEngine;->margin:[I

    const/16 v16, 0x2

    aget v12, v12, v16

    int-to-float v12, v12

    mul-float v16, v4, v15

    sub-float v12, v12, v16

    add-float/2addr v2, v12

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_a
    const-string v2, "left"

    .line 652
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 653
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    iget-object v12, v8, Lcom/moengage/inapp/ViewEngine;->margin:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    int-to-float v12, v12

    mul-float v13, v4, v15

    sub-float/2addr v12, v13

    add-float/2addr v2, v12

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 655
    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 659
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v4, v15

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 662
    :cond_c
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "right"

    .line 663
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xb

    .line 664
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_d
    const-string v2, "left"

    .line 665
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x9

    .line 666
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_e
    :goto_2
    move-object/from16 v1, v18

    if-eqz v1, :cond_f

    .line 672
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_10

    .line 675
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 677
    invoke-virtual {v8, v12, v3, v11, v15}, Lcom/moengage/inapp/ViewEngine;->parseToCreateView(Lorg/json/JSONObject;[I[IF)Landroid/view/View;

    move-result-object v13

    .line 678
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 679
    invoke-direct {v8, v12, v13, v9, v10}, Lcom/moengage/inapp/ViewEngine;->addAction(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    const-string v1, "ViewEngine: createInApp container has no content"

    .line 682
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    .line 685
    invoke-virtual {v6, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 686
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v11

    .line 687
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v12

    .line 688
    iget-object v4, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    move-object v1, v8

    const/4 v13, -0x2

    move-object v2, v6

    move-object/from16 v3, v17

    move-object/from16 v21, v5

    move v5, v15

    move-object/from16 v22, v6

    const/16 v13, 0x4e22

    move v6, v11

    move-object v11, v7

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/ViewEngine;->styleWidgetBackground(Landroid/view/View;Lorg/json/JSONObject;Landroid/content/Context;FII)V

    .line 691
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eq v1, v2, :cond_16

    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v1, v2, :cond_11

    goto/16 :goto_4

    .line 719
    :cond_11
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 721
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 722
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 723
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v22

    .line 725
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 726
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 727
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2711

    .line 728
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/16 v1, 0x11

    .line 729
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 730
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    aget v2, v14, v1

    const/4 v1, 0x1

    aget v3, v14, v1

    invoke-direct {v9, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 733
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "ViewEngine: generateInAppMessage : styling blur wrapper"

    .line 734
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 735
    new-instance v3, Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    iget-object v4, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    aget v6, v14, v1

    const/4 v1, 0x1

    aget v7, v14, v1

    move-object v1, v8

    move-object v2, v11

    move v5, v15

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/ViewEngine;->styleWidgetBackground(Landroid/view/View;Lorg/json/JSONObject;Landroid/content/Context;FII)V

    :cond_12
    move-object/from16 v5, v21

    if-eqz v5, :cond_13

    .line 740
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 742
    :cond_13
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 745
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 746
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    if-eqz v1, :cond_14

    .line 747
    invoke-direct {v8, v11}, Lcom/moengage/inapp/ViewEngine;->handleBackPress(Landroid/view/View;)V

    .line 749
    :cond_14
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->entryAnimation:I

    if-eqz v1, :cond_15

    .line 750
    iget-object v1, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->entryAnimation:I

    .line 751
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 753
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 755
    :cond_15
    iget-object v1, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iput-object v11, v1, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    return-object v11

    :cond_16
    :goto_4
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    .line 693
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    if-eqz v1, :cond_17

    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v1, v2, :cond_17

    .line 695
    invoke-direct {v8, v11}, Lcom/moengage/inapp/ViewEngine;->handleBackPress(Landroid/view/View;)V

    :cond_17
    const/4 v1, 0x1

    .line 697
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 699
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 700
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_19

    .line 702
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v2, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v1, v2, :cond_18

    .line 704
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v15

    float-to-int v2, v2

    .line 705
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 706
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 707
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    :cond_18
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 711
    :cond_19
    iget-object v1, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->entryAnimation:I

    if-eqz v1, :cond_1a

    .line 712
    iget-object v1, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->entryAnimation:I

    .line 713
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    .line 714
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 715
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1a
    return-object v11

    :cond_1b
    :goto_5
    const-string v1, "ViewEngine: createInApp: will not create In-App"

    .line 555
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewEngine: createInApp, Campaign Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v3, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v3, v3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object v1

    iget-object v2, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 763
    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :array_0
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public getBorderData(Lorg/json/JSONObject;Landroid/content/Context;F)[I
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    .line 1087
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :try_start_0
    const-string v1, "border"

    .line 1089
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "border"

    .line 1090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v1, "radius"

    .line 1092
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "radius"

    .line 1093
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    float-to-double v5, p3

    mul-double/2addr v3, v5

    double-to-int v1, v3

    aput v1, v0, v2

    :cond_1
    const-string v1, "weight"

    .line 1095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "weight"

    .line 1096
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    float-to-double v6, p3

    mul-double/2addr v4, v6

    double-to-int p3, v4

    aput p3, v0, v3

    goto :goto_0

    :cond_2
    aput v3, v0, v3

    :goto_0
    const-string p3, "color"

    .line 1100
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_3

    const-string p3, "color"

    .line 1101
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1103
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v1

    .line 1106
    :cond_3
    aget p1, v0, v3

    int-to-float p1, p1

    .line 1108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 1107
    invoke-static {v2, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, v3

    .line 1109
    aget p1, v0, v2

    int-to-float p1, p1

    .line 1111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1110
    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, v2

    .line 1112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewEngine: getBorderData: radius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " weight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " color: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewEngine: getBorderData:, Campaign Id"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object p3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    .line 1117
    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public parseToCreateButtonArray(Lorg/json/JSONObject;[I[IF)Landroid/view/View;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 326
    sget-object v11, Lcom/moengage/inapp/ViewEngine;->superLock:Ljava/lang/Object;

    monitor-enter v11

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "ViewEngine: parseToCreateButtonArray : widgetData is null"

    .line 328
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 329
    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    .line 331
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewEngine: parseToCreateButtonArray : {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v3, "buttonarray"

    .line 333
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "buttonarray"

    .line 334
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_1
    move-object v12, v2

    .line 336
    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    .line 337
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v12, :cond_3

    .line 340
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    move v7, v14

    :goto_0
    if-ge v7, v15, :cond_3

    .line 343
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 344
    new-instance v5, Landroid/widget/Button;

    iget-object v1, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 345
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    .line 346
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    .line 347
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const-string v14, "layout"

    .line 350
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const/16 v17, 0x1

    if-eqz v14, :cond_2

    const-string v2, "layout"

    .line 351
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 352
    new-array v3, v1, [I

    const/4 v4, 0x0

    aget v14, v10, v4

    aput v14, v3, v4

    aget v14, v9, v17

    aput v14, v3, v17

    invoke-direct {v8, v2, v10, v3, v4}, Lcom/moengage/inapp/ViewEngine;->getViewDimensions(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v3

    .line 354
    invoke-direct {v8, v2, v9, v10, v4}, Lcom/moengage/inapp/ViewEngine;->getMargin(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v14

    .line 355
    invoke-direct {v8, v2, v9, v10, v4}, Lcom/moengage/inapp/ViewEngine;->getPadding(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v14, v3

    .line 358
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, 0x0

    aget v1, v2, v16

    move/from16 v19, v7

    aget v7, v2, v17

    invoke-direct {v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    aget v1, v14, v16

    aget v7, v14, v17

    const/16 v18, 0x2

    aget v9, v14, v18

    const/16 v20, 0x3

    aget v14, v14, v20

    invoke-virtual {v3, v1, v7, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 361
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 363
    aget v3, v4, v1

    aget v1, v4, v17

    const/4 v7, 0x2

    aget v7, v4, v7

    aget v4, v4, v20

    invoke-virtual {v5, v3, v1, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    move/from16 v9, p4

    invoke-direct {v8, v1, v6, v3, v9}, Lcom/moengage/inapp/ViewEngine;->setContentText(Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/content/Context;F)V

    .line 367
    iget-object v4, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    const/4 v14, 0x0

    aget v7, v2, v14

    aget v16, v2, v17

    move-object v1, v8

    move-object v2, v5

    move-object v3, v6

    move-object v14, v5

    move v5, v9

    move-object v9, v6

    move v6, v7

    move/from16 v17, v19

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/ViewEngine;->styleWidgetBackground(Landroid/view/View;Lorg/json/JSONObject;Landroid/content/Context;FII)V

    .line 369
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    iget-object v1, v8, Lcom/moengage/inapp/ViewEngine;->mActivity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {v8, v9, v14, v1, v2}, Lcom/moengage/inapp/ViewEngine;->addAction(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v9, p2

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 373
    :cond_3
    monitor-exit v11

    return-object v13

    .line 374
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :array_0
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public parseToCreateCloseButton(Lorg/json/JSONObject;[I[IF)Landroid/widget/ImageView;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/moengage/inapp/ViewEngine;->superLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 115
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewEngine: createWidget : widgetData is null, Campaign Id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 117
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewEngine: parseToCreateCloseButton :-----> {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 122
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "id"

    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x7d0

    const-string v4, "id"

    .line 125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    :cond_1
    const/high16 v3, 0x42280000    # 42.0f

    mul-float/2addr v3, p4

    float-to-int v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p4

    float-to-int v4, v4

    const/4 v5, 0x2

    .line 130
    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v8, 0x1

    aput v3, v6, v8

    const/4 v9, 0x4

    .line 131
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    .line 132
    new-array v9, v9, [I

    fill-array-data v9, :array_1

    const-string v9, "layout"

    .line 135
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "layout"

    .line 136
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 137
    invoke-direct {p0, v9, p2, p3, v7}, Lcom/moengage/inapp/ViewEngine;->getMargin(Lorg/json/JSONObject;[I[IZ)[I

    .line 138
    invoke-direct {p0, v9, p2, p3, v7}, Lcom/moengage/inapp/ViewEngine;->getPadding(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v10

    .line 140
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    aget p3, v6, v7

    aget v9, v6, v8

    invoke-direct {p2, p3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    aget p2, v10, v7

    add-int/2addr p2, v4

    aget p3, v10, v8

    add-int/2addr p3, v4

    aget v5, v10, v5

    add-int/2addr v5, v4

    const/4 v9, 0x3

    aget v9, v10, v9

    add-int/2addr v9, v4

    invoke-virtual {v2, p2, p3, v5, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string p2, "content"

    .line 149
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "content"

    .line 150
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/ViewEngine;->downloadImageBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    .line 155
    :try_start_2
    new-instance p3, Ljava/lang/Exception;

    const-string v1, "Failed to set image"

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_0
    move-exception p3

    move-object v1, p2

    goto :goto_0

    :catch_1
    move-exception p3

    move-object v1, p2

    goto :goto_1

    .line 157
    :cond_3
    invoke-static {p2, v3, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p2, "ViewEngine: setContentImage: setting content Image"

    .line 158
    invoke-static {p2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p3

    :goto_0
    :try_start_4
    const-string p2, "ViewEngine: parseToCreateCloseButton"

    .line 165
    invoke-static {p2, p3}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_CLOSE_BUTTON_DOWNLOAD_FAILURE:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, p3, v3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p3

    .line 160
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewEngine: setContentImage: Campaign Id"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v3, v3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v3, v3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p2

    iget-object p3, p0, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p3, p3, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v3, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_CLOSE_BUTTON_DOWNLOAD_FAILURE:Ljava/lang/String;

    .line 162
    invoke-virtual {p2, p3, v3}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 175
    :cond_5
    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/moengage/inapp/R$drawable;->moe_close:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 175
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    :goto_3
    iget-object p2, p0, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    aget p3, v6, v7

    aget v9, v6, v8

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/moengage/inapp/ViewEngine;->styleWidgetBackground(Landroid/view/View;Lorg/json/JSONObject;Landroid/content/Context;FII)V

    .line 181
    monitor-exit v0

    return-object v2

    .line 182
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public parseToCreateView(Lorg/json/JSONObject;[I[IF)Landroid/view/View;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 187
    sget-object v10, Lcom/moengage/inapp/ViewEngine;->superLock:Ljava/lang/Object;

    monitor-enter v10

    const/4 v3, 0x0

    if-nez v9, :cond_0

    :try_start_0
    const-string v1, "ViewEngine: createWidget : widgetData is null"

    .line 189
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 190
    monitor-exit v10

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    .line 192
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewEngine: createWidget :-----> {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const-string v4, "type"

    .line 194
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewEngine: createWidget : no widget type available, Campaign Id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 197
    monitor-exit v10

    return-object v3

    :cond_1
    const-string v3, "type"

    .line 199
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "image"

    .line 203
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 204
    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/ViewEngine;->isGIF(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/moengage/inapp/ViewEngine;->isFrescoSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is GIF image "

    .line 207
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    move-object v14, v3

    const/4 v15, 0x6

    goto/16 :goto_1

    .line 209
    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is image "

    .line 211
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    move-object v14, v3

    const/4 v15, 0x3

    goto/16 :goto_1

    :cond_3
    const-string v3, "text"

    .line 213
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is text "

    .line 215
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    move-object v14, v3

    move v15, v5

    goto/16 :goto_1

    :cond_4
    const-string v3, "button"

    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    new-instance v3, Landroid/widget/Button;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is button "

    .line 219
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    move-object v14, v3

    move v15, v4

    goto :goto_1

    :cond_5
    const-string v3, "view"

    .line 221
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 222
    new-instance v3, Landroid/view/View;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is view "

    .line 223
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    move-object v14, v3

    move v15, v6

    goto :goto_1

    :cond_6
    const-string v3, "closebutton"

    .line 225
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 226
    new-instance v3, Landroid/widget/ImageView;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is close button "

    .line 227
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_7
    const-string v3, "rating"

    .line 229
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 230
    new-instance v3, Lcom/moengage/widgets/MoERatingBar;

    iget-object v6, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/moengage/widgets/MoERatingBar;-><init>(Landroid/content/Context;)V

    const-string v6, "ViewEngine: createWidget : widget type is rating "

    .line 231
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/16 v6, 0x8

    goto :goto_0

    :cond_8
    const-string v3, "buttonarray"

    .line 233
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 235
    invoke-virtual/range {p0 .. p4}, Lcom/moengage/inapp/ViewEngine;->parseToCreateButtonArray(Lorg/json/JSONObject;[I[IF)Landroid/view/View;

    move-result-object v3

    const-string v6, "ViewEngine: createWidget : widget type is button array "

    .line 236
    invoke-static {v6}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/16 v6, 0x9

    goto :goto_0

    :goto_1
    const-string v3, "id"

    .line 244
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x7d0

    const-string v6, "id"

    .line 245
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    .line 248
    :cond_9
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    .line 249
    new-array v6, v4, [I

    fill-array-data v6, :array_1

    .line 250
    new-array v7, v4, [I

    fill-array-data v7, :array_2

    const-string v4, "layout"

    .line 253
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_d

    const-string v3, "layout"

    .line 254
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 255
    new-array v4, v5, [I

    aget v6, v2, v12

    aput v6, v4, v12

    aget v6, v1, v13

    aput v6, v4, v13

    invoke-direct {v8, v3, v1, v4, v12}, Lcom/moengage/inapp/ViewEngine;->getViewDimensions(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v4

    .line 257
    invoke-direct {v8, v3, v1, v2, v12}, Lcom/moengage/inapp/ViewEngine;->getMargin(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v7

    .line 259
    invoke-direct {v8, v3, v1, v2, v12}, Lcom/moengage/inapp/ViewEngine;->getPadding(Lorg/json/JSONObject;[I[IZ)[I

    move-result-object v6

    const/4 v1, 0x6

    if-ne v15, v1, :cond_c

    const-string v1, "realHeight"

    .line 263
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v1, "realHeight"

    move-object/from16 v16, v6

    .line 264
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_a
    move-object/from16 v16, v6

    move v1, v2

    :goto_2
    const-string v5, "realWidth"

    .line 266
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "realWidth"

    .line 267
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 269
    :cond_b
    aget v3, v4, v12

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v4, v13

    goto :goto_3

    :cond_c
    move-object/from16 v16, v6

    :goto_3
    move-object/from16 v6, v16

    move-object/from16 v16, v4

    goto :goto_4

    :cond_d
    move-object/from16 v16, v3

    :goto_4
    const-string v1, "rating"

    .line 273
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 274
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 277
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    aget v2, v16, v12

    aget v3, v16, v13

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    :goto_5
    aget v2, v7, v12

    aget v3, v7, v13

    iget v4, v8, Lcom/moengage/inapp/ViewEngine;->containerBorderWeight:I

    add-int/2addr v3, v4

    const/4 v4, 0x2

    aget v5, v7, v4

    const/4 v4, 0x3

    aget v7, v7, v4

    iget v4, v8, Lcom/moengage/inapp/ViewEngine;->containerBorderWeight:I

    add-int/2addr v7, v4

    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 282
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    aget v1, v6, v12

    aget v2, v6, v13

    const/4 v3, 0x2

    aget v4, v6, v3

    const/4 v5, 0x3

    aget v6, v6, v5

    invoke-virtual {v14, v1, v2, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eq v15, v3, :cond_12

    const/4 v1, 0x4

    if-ne v15, v1, :cond_f

    goto :goto_6

    :cond_f
    if-ne v15, v5, :cond_10

    .line 291
    move-object v2, v14

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    aget v5, v16, v12

    aget v6, v16, v13

    move-object v1, v8

    move-object v3, v9

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/ViewEngine;->setContentImage(Landroid/widget/ImageView;Lorg/json/JSONObject;Landroid/content/Context;IIF)Z

    move-result v1

    if-nez v1, :cond_11

    .line 294
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Image Download failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x6

    if-ne v15, v1, :cond_11

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/moengage/inapp/ViewEngine;->isFrescoSupported()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 297
    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/ViewEngine;->getImageUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 298
    move-object v2, v14

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    aget v3, v16, v12

    int-to-float v3, v3

    aget v4, v16, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v8, v1, v2, v3}, Lcom/moengage/inapp/ViewEngine;->setGIFContent(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;F)V

    :cond_11
    move/from16 v5, p4

    goto :goto_7

    .line 289
    :cond_12
    :goto_6
    move-object v1, v14

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    move/from16 v5, p4

    invoke-direct {v8, v1, v9, v2, v5}, Lcom/moengage/inapp/ViewEngine;->setContentText(Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/content/Context;F)V

    :goto_7
    const-string v1, "properties"

    .line 302
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "properties"

    .line 303
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    .line 304
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "color"

    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_8

    :cond_13
    move v7, v12

    :goto_8
    const/4 v1, 0x3

    if-eq v15, v1, :cond_14

    const/4 v1, 0x6

    if-eq v15, v1, :cond_14

    .line 310
    iget-object v4, v8, Lcom/moengage/inapp/ViewEngine;->appContext:Landroid/content/Context;

    aget v6, v16, v12

    aget v13, v16, v13

    move-object v1, v8

    move-object v2, v14

    move-object v3, v9

    move v9, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/moengage/inapp/ViewEngine;->styleWidgetBackground(Landroid/view/View;Lorg/json/JSONObject;Landroid/content/Context;FII)V

    goto :goto_9

    :cond_14
    move v9, v7

    :goto_9
    const-string v1, "rating"

    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 314
    move-object v1, v14

    check-cast v1, Lcom/moengage/widgets/MoERatingBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/moengage/widgets/MoERatingBar;->setStepSize(F)V

    .line 315
    move-object v1, v14

    check-cast v1, Lcom/moengage/widgets/MoERatingBar;

    invoke-virtual {v1, v12}, Lcom/moengage/widgets/MoERatingBar;->setIsIndicator(Z)V

    if-eqz v9, :cond_15

    .line 317
    move-object v1, v14

    check-cast v1, Lcom/moengage/widgets/MoERatingBar;

    invoke-virtual {v1, v9}, Lcom/moengage/widgets/MoERatingBar;->setColor(I)V

    .line 320
    :cond_15
    monitor-exit v10

    return-object v14

    .line 239
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewEngine: createWidget : widget type is UNKNOWN ^^^^^^ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,Campaign id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/moengage/inapp/ViewEngine;->mInAppMessage:Lcom/moengage/inapp/InAppMessage;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v2, v2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;)V

    .line 241
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown widget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "! InApp should not be created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :goto_a
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :array_0
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setGIFContent(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;F)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 395
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 397
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 398
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

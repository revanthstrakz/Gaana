.class Lcom/widget/GaanaWidgetProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widget/GaanaWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/widget/GaanaWidgetProvider;


# direct methods
.method constructor <init>(Lcom/widget/GaanaWidgetProvider;I)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    iput p2, p0, Lcom/widget/GaanaWidgetProvider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    iput-object p1, v0, Lcom/widget/GaanaWidgetProvider;->a:Landroid/graphics/Bitmap;

    .line 132
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    iget-object p1, p1, Lcom/widget/GaanaWidgetProvider;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 133
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 136
    :cond_0
    sget-object p1, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_2

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    invoke-static {p1}, Lcom/widget/GaanaWidgetProvider;->a(Lcom/widget/GaanaWidgetProvider;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    invoke-static {v0}, Lcom/widget/GaanaWidgetProvider;->b(Lcom/widget/GaanaWidgetProvider;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090614

    iget-object v2, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    iget-object v2, v2, Lcom/widget/GaanaWidgetProvider;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 140
    iget v0, p0, Lcom/widget/GaanaWidgetProvider$1;->a:I

    iget-object v1, p0, Lcom/widget/GaanaWidgetProvider$1;->b:Lcom/widget/GaanaWidgetProvider;

    invoke-static {v1}, Lcom/widget/GaanaWidgetProvider;->b(Lcom/widget/GaanaWidgetProvider;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    sget-object v0, Lcom/widget/GaanaWidgetProvider;->c:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/widget/GaanaWidgetProvider$1$1;

    invoke-direct {v1, p0}, Lcom/widget/GaanaWidgetProvider$1$1;-><init>(Lcom/widget/GaanaWidgetProvider$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/managers/af$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af$4;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/managers/af$4;


# direct methods
.method constructor <init>(Lcom/managers/af$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iput-object p2, p0, Lcom/managers/af$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 11
    .param p1    # Landroid/support/v7/graphics/Palette;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1188
    iget-object v0, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v0, v0, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getLightVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v1

    const v2, 0xffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "#%06X"

    .line 1190
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getLightVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    and-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1191
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getLightMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "#%06X"

    .line 1192
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getLightMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    and-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, ""

    .line 1195
    iget-object v1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v1, v1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_3

    .line 1196
    iget-object v1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v1, v1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    .line 1197
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1198
    invoke-static {v1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v8, p1

    goto :goto_2

    .line 1199
    :cond_3
    iget-object v1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v1, v1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_4

    .line 1200
    iget-object p1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object p1, p1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1201
    :cond_4
    iget-object v1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v1, v1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_2

    .line 1202
    iget-object p1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object p1, p1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1204
    :goto_2
    iget-object p1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v5, p1, Lcom/managers/af$4;->a:Lcom/managers/af;

    iget-object v6, p0, Lcom/managers/af$4$1;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object p1, p1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/managers/af$4$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/managers/af;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1206
    iget-object v1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v1, v1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v4}, Lcom/utilities/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1208
    iget-object v0, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v0, v0, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/16 v1, 0x6f

    invoke-virtual {v0, p1, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1210
    :cond_5
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v0, v0, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$4$1;->b:Lcom/managers/af$4;

    iget-object v1, v1, Lcom/managers/af$4;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

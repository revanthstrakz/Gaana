.class Lcom/gaana/view/item/ThemeSettingsItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/ThemeSettingsItemView;->inflateThemeItem(Lcom/gaana/models/GaanaThemeModel$GaanaTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

.field final synthetic val$languageBg:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/ThemeSettingsItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView$1;->this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/ThemeSettingsItemView$1;->val$languageBg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/view/item/ThemeSettingsItemView$1;->val$languageBg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

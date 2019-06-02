.class Lcom/gaana/view/item/ThemeSettingsItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/ThemeSettingsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/ThemeSettingsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/ThemeSettingsItemView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/gaana/view/item/ThemeSettingsItemView$2;->this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/gaana/view/item/ThemeSettingsItemView$2;->this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

    invoke-static {v0}, Lcom/gaana/view/item/ThemeSettingsItemView;->access$000(Lcom/gaana/view/item/ThemeSettingsItemView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v0, :cond_0

    .line 176
    iget-object v4, p0, Lcom/gaana/view/item/ThemeSettingsItemView$2;->this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

    invoke-static {v4}, Lcom/gaana/view/item/ThemeSettingsItemView;->access$000(Lcom/gaana/view/item/ThemeSettingsItemView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gaana/view/item/ThemeSettingsItemView$2;->this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

    invoke-static {v4}, Lcom/gaana/view/item/ThemeSettingsItemView;->access$100(Lcom/gaana/view/item/ThemeSettingsItemView;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080558

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/gaana/view/item/ThemeSettingsItemView$2;->this$0:Lcom/gaana/view/item/ThemeSettingsItemView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-static {v0, p1}, Lcom/gaana/view/item/ThemeSettingsItemView;->access$202(Lcom/gaana/view/item/ThemeSettingsItemView;Lcom/gaana/models/GaanaThemeModel$GaanaTheme;)Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    return-void
.end method

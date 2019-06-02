.class Lcom/actionbar/SearchActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/SearchActionBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/actionbar/SearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/SearchActionBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    iput-object p2, p0, Lcom/actionbar/SearchActionBar$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 152
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {p2}, Lcom/actionbar/SearchActionBar;->a(Lcom/actionbar/SearchActionBar;)Lcom/actionbar/SearchActionBar$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {p2}, Lcom/actionbar/SearchActionBar;->a(Lcom/actionbar/SearchActionBar;)Lcom/actionbar/SearchActionBar$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/actionbar/SearchActionBar$b;->a()V

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {v1}, Lcom/actionbar/SearchActionBar;->b(Lcom/actionbar/SearchActionBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    iget-object p2, p2, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 158
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {p1}, Lcom/actionbar/SearchActionBar;->c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->setCrossButtonVisibility(Z)V

    .line 160
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {p1}, Lcom/actionbar/SearchActionBar;->c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    const p2, 0x7f090a6a

    invoke-virtual {p1, p2, v0}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {p1}, Lcom/actionbar/SearchActionBar;->c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setCrossButtonVisibility(Z)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    iget-object p2, p2, Lcom/actionbar/SearchActionBar;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 169
    iget-object p2, p0, Lcom/actionbar/SearchActionBar$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$1;->b:Lcom/actionbar/SearchActionBar;

    invoke-static {p1}, Lcom/actionbar/SearchActionBar;->c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setCrossButtonVisibility(Z)V

    .line 173
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/constants/Constants;->au:Z

    if-eqz p1, :cond_4

    .line 174
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 175
    sput-boolean v0, Lcom/constants/Constants;->au:Z

    :cond_4
    return-void
.end method

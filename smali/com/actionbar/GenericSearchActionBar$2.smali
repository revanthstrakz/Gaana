.class Lcom/actionbar/GenericSearchActionBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/GenericSearchActionBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/actionbar/GenericSearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/GenericSearchActionBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    iput-object p2, p0, Lcom/actionbar/GenericSearchActionBar$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;Z)Z

    .line 132
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {p1}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {p1}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawers()V

    .line 139
    :cond_1
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {p1}, Lcom/actionbar/GenericSearchActionBar;->b(Lcom/actionbar/GenericSearchActionBar;)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {v1}, Lcom/actionbar/GenericSearchActionBar;->c(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    const v1, 0x7f0905ad

    invoke-virtual {p1, v1}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {v1}, Lcom/actionbar/GenericSearchActionBar;->d(Lcom/actionbar/GenericSearchActionBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$2;->b:Lcom/actionbar/GenericSearchActionBar;

    const v1, 0x7f090088

    invoke-virtual {p1, v1}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

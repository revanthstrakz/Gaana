.class public final Lcom/helpshift/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/views/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Lcom/helpshift/views/f;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/helpshift/views/f;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 63
    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/views/a;->b:Lcom/helpshift/views/f;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/helpshift/views/f;

    sget-object v1, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/helpshift/views/f;-><init>(Landroid/graphics/Typeface;)V

    sput-object v0, Lcom/helpshift/views/a;->b:Lcom/helpshift/views/f;

    .line 66
    :cond_0
    sget-object v0, Lcom/helpshift/views/a;->b:Lcom/helpshift/views/f;

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    const v0, 0x1020002

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .line 75
    invoke-static {}, Lcom/helpshift/views/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/helpshift/views/a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    sput-boolean v1, Lcom/helpshift/views/a;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "HS_FontApplier"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Typeface initialisation failed. Using default typeface. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :goto_1
    sput-boolean v1, Lcom/helpshift/views/a;->c:Z

    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/views/a;->a(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/helpshift/views/a$a;

    invoke-direct {v1, p0}, Lcom/helpshift/views/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/views/a;->a(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 71
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    invoke-virtual {v0}, Lcom/helpshift/k/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/view/View;)V
    .locals 2

    .line 51
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/views/a;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

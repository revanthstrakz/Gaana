.class public Lcom/constants/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constants/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/content/res/Configuration;

.field private e:Ljava/util/Locale;

.field private final f:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/constants/b;->a:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/constants/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/constants/b;->b:Landroid/content/res/AssetManager;

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/constants/b;->c:Landroid/util/DisplayMetrics;

    .line 43
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    .line 44
    iput-object p3, p0, Lcom/constants/b;->e:Ljava/util/Locale;

    .line 45
    iput-object p2, p0, Lcom/constants/b;->f:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/constants/b;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 70
    iget-object v0, p0, Lcom/constants/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/constants/b;->e:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 73
    new-instance v0, Lcom/constants/b$a;

    iget-object v1, p0, Lcom/constants/b;->b:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/constants/b;->c:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/constants/b$a;-><init>(Lcom/constants/b;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1}, Lcom/constants/b$a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/constants/b;->f:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 75
    new-instance v0, Lcom/constants/b$a;

    iget-object v1, p0, Lcom/constants/b;->b:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/constants/b;->c:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/constants/b;->d:Landroid/content/res/Configuration;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/constants/b$a;-><init>(Lcom/constants/b;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/constants/b;->e:Ljava/util/Locale;

    return-void
.end method

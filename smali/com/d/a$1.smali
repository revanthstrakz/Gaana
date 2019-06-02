.class Lcom/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a;->a(Landroid/content/Context;Lcom/d/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a$b;

.field final synthetic b:Lcom/d/a;


# direct methods
.method constructor <init>(Lcom/d/a;Lcom/d/a$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/d/a$1;->b:Lcom/d/a;

    iput-object p2, p0, Lcom/d/a$1;->a:Lcom/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/customtabs/CustomTabsClient;)V
    .locals 4

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/d/a$1;->b:Lcom/d/a;

    new-instance v0, Lcom/d/c;

    invoke-direct {v0}, Lcom/d/c;-><init>()V

    invoke-static {p1, v0}, Lcom/d/a;->a(Lcom/d/a;Lcom/d/c;)Lcom/d/c;

    .line 75
    iget-object p1, p0, Lcom/d/a$1;->a:Lcom/d/a$b;

    invoke-interface {p1}, Lcom/d/a$b;->a()V

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->warmup(J)Z

    .line 80
    iget-object v0, p0, Lcom/d/a$1;->b:Lcom/d/a;

    invoke-virtual {p1, v0}, Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/d/a$1;->b:Lcom/d/a;

    invoke-static {v0}, Lcom/d/a;->a(Lcom/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/support/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 83
    iget-object v0, p0, Lcom/d/a$1;->b:Lcom/d/a;

    iget-object v1, p0, Lcom/d/a$1;->b:Lcom/d/a;

    invoke-static {v1}, Lcom/d/a;->b(Lcom/d/a;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_1

    const v2, 0x7f080513

    goto :goto_0

    :cond_1
    const v2, 0x7f080514

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/d/a;->a(Lcom/d/a;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, p1}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V

    .line 86
    invoke-virtual {v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->addDefaultShareMenuItem()Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/d/a$1;->b:Lcom/d/a;

    .line 87
    invoke-static {v2}, Lcom/d/a;->b(Lcom/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/d/a$1;->b:Lcom/d/a;

    invoke-static {v2}, Lcom/d/a;->b(Lcom/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f3

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p1, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 91
    iget-object p1, p0, Lcom/d/a$1;->b:Lcom/d/a;

    invoke-virtual {v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/d/a;->a(Lcom/d/a;Landroid/support/customtabs/CustomTabsIntent;)V

    .line 92
    iget-object p1, p0, Lcom/d/a$1;->a:Lcom/d/a$b;

    invoke-interface {p1}, Lcom/d/a$b;->a()V

    :goto_3
    return-void
.end method

.class final Lcom/til/colombia/android/service/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "snippet"

.field public static final b:Ljava/lang/String; = "itemId"

.field public static final c:Ljava/lang/String; = "lId"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->registerItemClick()V

    .line 65
    :cond_1
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/til/colombia/android/network/n;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, ""

    .line 68
    invoke-static {p1, v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 149
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/til/colombia/android/service/Item;)V
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->LEADGEN:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_3

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->registerItemClick()V

    .line 1073
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1074
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Network is not available"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1077
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ColombiaAdsPref"

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/til/colombia/android/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1078
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Your query is submitted"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1081
    :cond_1
    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1083
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1084
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "snippet"

    .line 1085
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemId"

    .line 1086
    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lId"

    .line 1087
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getLineItemId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "item"

    .line 1088
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1089
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_4

    .line 39
    invoke-static {p0}, Lcom/til/colombia/android/service/bm;->c(Lcom/til/colombia/android/service/Item;)Z

    return-void

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/til/colombia/android/network/n;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->registerItemClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    :cond_5
    invoke-static {v1, p0}, Lcom/til/colombia/android/service/bm;->a(Landroid/content/Context;Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method protected static b(Lcom/til/colombia/android/service/Item;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->isPreConfigPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 115
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "item"

    .line 116
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "itemresponse"

    .line 117
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ck;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getUID()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v1, v2, v3, p0}, Lcom/til/colombia/android/service/bm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method protected static c(Lcom/til/colombia/android/service/Item;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 124
    move-object v1, p0

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Col:aos:4.0.0"

    const-string v2, "ColombiaAdManager is null."

    .line 128
    invoke-static {v1, v2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/service/ck;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getUID()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v1, v2, v3, p0}, Lcom/til/colombia/android/service/bm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return v0

    .line 138
    :cond_1
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "item"

    .line 140
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "itemresponse"

    .line 141
    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "skipPreCompanion"

    .line 142
    new-instance v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(Lcom/til/colombia/android/service/Item;)V
    .locals 5

    .line 73
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Network is not available"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ColombiaAdsPref"

    move-object v3, p0

    check-cast v3, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v3}, Lcom/til/colombia/android/service/NativeItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/til/colombia/android/utils/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Your query is submitted"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/til/colombia/android/service/NativeItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "snippet"

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "itemId"

    .line 86
    invoke-virtual {v3}, Lcom/til/colombia/android/service/NativeItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lId"

    .line 87
    invoke-virtual {p0}, Lcom/til/colombia/android/service/Item;->getLineItemId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "item"

    .line 88
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

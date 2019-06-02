.class Lcom/moe/pushlibrary/activities/MoEActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

.field final synthetic val$mCurrentContext:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/moe/pushlibrary/activities/MoEActivity;Landroid/app/Activity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->val$mCurrentContext:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 111
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 113
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "shouldOverrideUrlLoading"

    .line 115
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    iget-object v0, v0, Lcom/moe/pushlibrary/activities/MoEActivity;->mHelper:Lcom/moe/pushlibrary/MoEHelper;

    const-string v1, "EVENT_ACTION_WEB_ACTIVITY_CLICK"

    invoke-virtual {v0, v1, p1}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moengage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 122
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->val$mCurrentContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-static {p1, p2}, Lcom/moe/pushlibrary/activities/MoEActivity;->access$000(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p1, v0}, Lcom/moe/pushlibrary/activities/MoEActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string p2, "MoEActivity : activity not found "

    .line 132
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "MoEActivity : activity not found "

    .line 130
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 135
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    iget-object p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$2;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-virtual {p1, p2}, Lcom/moe/pushlibrary/activities/MoEActivity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

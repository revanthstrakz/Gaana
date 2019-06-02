.class Lcom/timespointssdk/TPView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/timespointssdk/TPView;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/timespointssdk/TPView;


# direct methods
.method constructor <init>(Lcom/timespointssdk/TPView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    iput-object p2, p0, Lcom/timespointssdk/TPView$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/timespointssdk/TPView$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 172
    iget-object p1, p0, Lcom/timespointssdk/TPView$3;->a:Ljava/lang/String;

    const-string p2, "Profile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    invoke-virtual {p2}, Lcom/timespointssdk/TPView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/timespointssdk/ProfileViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    iget-object p2, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    iget-object p2, p2, Lcom/timespointssdk/TPView;->c:Ljava/lang/String;

    const-string v0, "nextNgage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ticketID"

    .line 175
    invoke-static {p2}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ticketId"

    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "profileLink"

    .line 180
    iget-object v0, p0, Lcom/timespointssdk/TPView$3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object p2, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    invoke-virtual {p2}, Lcom/timespointssdk/TPView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    iget-object p2, p0, Lcom/timespointssdk/TPView$3;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/timespointssdk/TPView;->a(Lcom/timespointssdk/TPView;Ljava/lang/String;)V

    .line 186
    :goto_0
    iget-object p1, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    invoke-static {p1}, Lcom/timespointssdk/TPView;->a(Lcom/timespointssdk/TPView;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v0, "ViewClick"

    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/timespointssdk/TPView$3;->c:Lcom/timespointssdk/TPView;

    iget-object v1, v1, Lcom/timespointssdk/TPView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/timespointssdk/TPView$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p2

    const-string v0, "UID"

    const-string v1, "userid"

    .line 189
    invoke-static {v1}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

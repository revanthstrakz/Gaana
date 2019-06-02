.class Lcom/managers/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/s$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/s$1;


# direct methods
.method constructor <init>(Lcom/managers/s$1;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/managers/s$1$1;->a:Lcom/managers/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/managers/s$1$1;->a:Lcom/managers/s$1;

    iget-object v1, v1, Lcom/managers/s$1;->a:Lcom/managers/s;

    invoke-static {v1}, Lcom/managers/s;->b(Lcom/managers/s;)Lcom/gaana/models/GaanaThemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_GAANA_THEME_DATA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

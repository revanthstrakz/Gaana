.class Lcom/managers/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/s;


# direct methods
.method constructor <init>(Lcom/managers/s;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/managers/s$2;->a:Lcom/managers/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_CURRENT_THEME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_THEME_MODE_ON_2"

    sget-boolean v2, Lcom/constants/Constants;->du:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 150
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_GAANA_THEME_DATA_HASH_VALUE"

    iget-object v2, p0, Lcom/managers/s$2;->a:Lcom/managers/s;

    invoke-static {v2}, Lcom/managers/s;->b(Lcom/managers/s;)Lcom/gaana/models/GaanaThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/GaanaThemeModel;->getHashValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

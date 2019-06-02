.class Lcom/gaana/OnBoardLanguagePreferenceActivityNew$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->askUserToGoOnline(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;


# direct methods
.method constructor <init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$4;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 5

    .line 301
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 303
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 304
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 305
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 306
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 307
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$4;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$1400(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    return-void
.end method

.class Lcom/gaana/OnBoardArtistPreferenceActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardArtistPreferenceActivity;->askUserToGoOnline(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/gaana/OnBoardArtistPreferenceActivity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$4;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

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

    .line 374
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 376
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 377
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 378
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 379
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 380
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$4;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-static {p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$600(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    return-void
.end method

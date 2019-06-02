.class Lcom/gaana/OnBoardArtistPreferenceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardArtistPreferenceActivity;->saveArtistSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

.field final synthetic val$finalSelectedArtists:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/OnBoardArtistPreferenceActivity;Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    iput-object p2, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->val$finalSelectedArtists:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onArtistsSavedOnServer(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 346
    iget-object p2, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-static {p2}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$000(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    .line 348
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "ArtistSelection"

    const-string v1, "Submit"

    iget-object v2, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->val$finalSelectedArtists:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/o;->b()V

    .line 350
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-static {p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$300(Lcom/gaana/OnBoardArtistPreferenceActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$402(Lcom/gaana/OnBoardArtistPreferenceActivity;Z)Z

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-static {p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$500(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    .line 359
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/f;->a(Lcom/gaana/login/UserInfo;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$3;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-virtual {v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

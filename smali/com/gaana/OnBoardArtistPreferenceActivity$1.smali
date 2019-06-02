.class Lcom/gaana/OnBoardArtistPreferenceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardArtistPreferenceActivity;->getOnBoardArtists()V
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

    .line 249
    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$1;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$1;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-static {v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$000(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    .line 253
    check-cast p1, Lcom/gaana/models/PreferedArtists;

    .line 254
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$1;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    iget-object v0, v0, Lcom/gaana/OnBoardArtistPreferenceActivity;->prefHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/PreferedArtists;->getEntityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$1;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-virtual {p1}, Lcom/gaana/models/PreferedArtists;->getPreferedArtists()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$100(Lcom/gaana/OnBoardArtistPreferenceActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.class Lcom/gaana/OnBoardArtistPreferenceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ArtistSelectionAdapter$PreferedArtistSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardArtistPreferenceActivity;->populateArtists(Ljava/util/ArrayList;)V
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

    .line 271
    iput-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$2;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArtistSeclected(Z)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/gaana/OnBoardArtistPreferenceActivity$2;->this$0:Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-static {p1}, Lcom/gaana/OnBoardArtistPreferenceActivity;->access$200(Lcom/gaana/OnBoardArtistPreferenceActivity;)V

    return-void
.end method

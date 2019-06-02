.class public Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ArtistNamesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContextMenuArtist"
.end annotation


# instance fields
.field public ArtistId:Ljava/lang/String;

.field public ArtistName:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/view/ArtistNamesView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ArtistNamesView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->this$0:Lcom/gaana/view/ArtistNamesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

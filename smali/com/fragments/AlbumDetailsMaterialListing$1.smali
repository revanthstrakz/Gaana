.class Lcom/fragments/AlbumDetailsMaterialListing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$1;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$1;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-boolean v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_LONG_PRESS_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 322
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "LONG_PRESS_ON_TRACK_COUNT"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_2

    return-void

    .line 327
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_LONG_PRESS_COACHMARK"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    if-lez v0, :cond_3

    .line 333
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_4

    .line 334
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$1;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;I)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 336
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    .line 337
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$1;->a:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/fragments/AlbumDetailsMaterialListing;I)V

    :cond_4
    :goto_0
    return-void
.end method

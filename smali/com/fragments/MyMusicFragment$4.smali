.class Lcom/fragments/MyMusicFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$4;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 2

    .line 944
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$4;->a:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_MUSICHUB:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 945
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "MyMusicScreen"

    const-string v1, "Music Hub click"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$4;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->e(Lcom/fragments/MyMusicFragment;)V

    return-void
.end method

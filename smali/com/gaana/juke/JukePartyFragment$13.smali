.class Lcom/gaana/juke/JukePartyFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->loadBottomBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukePartyFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$13;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBottomBannerGone()V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$13;->this$0:Lcom/gaana/juke/JukePartyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/juke/JukePartyFragment;->access$4102(Lcom/gaana/juke/JukePartyFragment;Z)Z

    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 2

    .line 1425
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$13;->this$0:Lcom/gaana/juke/JukePartyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/juke/JukePartyFragment;->access$4102(Lcom/gaana/juke/JukePartyFragment;Z)Z

    return-void
.end method

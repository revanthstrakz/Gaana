.class Lcom/gaana/GaanaActivity$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 2684
    iput-object p1, p0, Lcom/gaana/GaanaActivity$34;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 2

    .line 2687
    iget-object p1, p0, Lcom/gaana/GaanaActivity$34;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2688
    iget-object p1, p0, Lcom/gaana/GaanaActivity$34;->this$0:Lcom/gaana/GaanaActivity;

    const-string v0, "mymusic"

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2689
    iget-object p1, p0, Lcom/gaana/GaanaActivity$34;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$2500(Lcom/gaana/GaanaActivity;)Lcom/views/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity$34;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/gaana/GaanaActivity;->access$2400(Lcom/gaana/GaanaActivity;)Lcom/gaana/view/CustomBottomNavigationView;

    move-result-object v0

    sget v1, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {p1, v0, v1}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2690
    new-instance p1, Lcom/fragments/FavoritesFragment;

    invoke-direct {p1}, Lcom/fragments/FavoritesFragment;-><init>()V

    .line 2691
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fragments/FavoritesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2692
    iget-object v0, p0, Lcom/gaana/GaanaActivity$34;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

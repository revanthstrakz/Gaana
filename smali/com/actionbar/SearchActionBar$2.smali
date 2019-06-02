.class Lcom/actionbar/SearchActionBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/SearchActionBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/SearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/SearchActionBar;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/actionbar/SearchActionBar$2;->a:Lcom/actionbar/SearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 197
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$2;->a:Lcom/actionbar/SearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/SearchActionBar;->b()V

    .line 199
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VOICE_SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v2

    const-string v4, ""

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$2;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {p1}, Lcom/actionbar/SearchActionBar;->d(Lcom/actionbar/SearchActionBar;)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    const v0, 0x7f090812

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 202
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "SEARCH"

    const-string v5, ""

    const-string v6, "VOICE_SEARCH"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/actionbar/SearchActionBar$3;
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

    .line 205
    iput-object p1, p0, Lcom/actionbar/SearchActionBar$3;->a:Lcom/actionbar/SearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 208
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_CANCEL:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_CROSS_TAP:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v2

    const-string v4, ""

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/actionbar/SearchActionBar$3;->a:Lcom/actionbar/SearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/SearchActionBar;->a()V

    return-void
.end method

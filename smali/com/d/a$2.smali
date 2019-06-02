.class Lcom/d/a$2;
.super Landroid/support/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a;->a(Landroid/content/Context;Lcom/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a$a;

.field final synthetic b:Lcom/d/a;


# direct methods
.method constructor <init>(Lcom/d/a;Lcom/d/a$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/d/a$2;->b:Lcom/d/a;

    iput-object p2, p0, Lcom/d/a$2;->a:Lcom/d/a$a;

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/d/a$2;->a:Lcom/d/a$a;

    invoke-interface {p1, p2}, Lcom/d/a$a;->a(Landroid/support/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/d/a$2;->a:Lcom/d/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/d/a$a;->a(Landroid/support/customtabs/CustomTabsClient;)V

    return-void
.end method

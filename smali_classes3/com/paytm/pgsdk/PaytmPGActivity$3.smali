.class Lcom/paytm/pgsdk/PaytmPGActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$3;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 426
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$3;->this$0:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->onBackPressed()V

    return-void
.end method

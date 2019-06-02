.class Lcom/gaana/ConsentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ConsentActivity;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/gaana/ConsentActivity$1;->this$0:Lcom/gaana/ConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/ConsentActivity$1;->this$0:Lcom/gaana/ConsentActivity;

    invoke-virtual {p1}, Lcom/gaana/ConsentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/gaana/ConsentActivity$1;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$000(Lcom/gaana/ConsentActivity;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

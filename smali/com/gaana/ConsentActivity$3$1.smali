.class Lcom/gaana/ConsentActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/ConsentActivity$3;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity$3;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/gaana/ConsentActivity$3$1;->this$1:Lcom/gaana/ConsentActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/gaana/ConsentActivity$3$1;->this$1:Lcom/gaana/ConsentActivity$3;

    iget-object p1, p1, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$500(Lcom/gaana/ConsentActivity;)V

    return-void
.end method

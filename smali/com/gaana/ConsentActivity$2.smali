.class Lcom/gaana/ConsentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/ConsentActivity;
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

    .line 209
    iput-object p1, p0, Lcom/gaana/ConsentActivity$2;->this$0:Lcom/gaana/ConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 213
    iget-object p2, p0, Lcom/gaana/ConsentActivity$2;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p2}, Lcom/gaana/ConsentActivity;->access$100(Lcom/gaana/ConsentActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/gaana/ConsentActivity$2;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$208(Lcom/gaana/ConsentActivity;)I

    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/gaana/ConsentActivity$2;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p2}, Lcom/gaana/ConsentActivity;->access$100(Lcom/gaana/ConsentActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p1, p0, Lcom/gaana/ConsentActivity$2;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$210(Lcom/gaana/ConsentActivity;)I

    :goto_0
    return-void
.end method

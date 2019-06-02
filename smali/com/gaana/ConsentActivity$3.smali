.class Lcom/gaana/ConsentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 243
    iput-object p1, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900bc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902b2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 267
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    const v1, 0x7f110596

    .line 269
    invoke-virtual {v0, v1}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    const v2, 0x7f110566

    .line 270
    invoke-virtual {v1, v2}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lcom/gaana/ConsentActivity$3$2;

    invoke-direct {v1, p0}, Lcom/gaana/ConsentActivity$3$2;-><init>(Lcom/gaana/ConsentActivity$3;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    const v1, 0x7f110667

    .line 276
    invoke-virtual {v0, v1}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gaana/ConsentActivity$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/ConsentActivity$3$1;-><init>(Lcom/gaana/ConsentActivity$3;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1080027

    .line 283
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v3}, Lcom/gaana/ConsentActivity;->access$300(Lcom/gaana/ConsentActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 252
    iget-object v3, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v3}, Lcom/gaana/ConsentActivity;->access$300(Lcom/gaana/ConsentActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/CountryData$Consent;

    invoke-virtual {v3}, Lcom/gaana/models/CountryData$Consent;->getManadatory()I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v3}, Lcom/gaana/ConsentActivity;->access$100(Lcom/gaana/ConsentActivity;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v4}, Lcom/gaana/ConsentActivity;->access$300(Lcom/gaana/ConsentActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/CountryData$Consent;

    invoke-virtual {v4}, Lcom/gaana/models/CountryData$Consent;->getTncKey()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 258
    sput v0, Lcom/constants/Constants;->ek:I

    .line 259
    iget-object p1, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$100(Lcom/gaana/ConsentActivity;)Ljava/util/HashMap;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->em:Ljava/util/HashMap;

    .line 260
    iget-object p1, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$400(Lcom/gaana/ConsentActivity;)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v1, p0, Lcom/gaana/ConsentActivity$3;->this$0:Lcom/gaana/ConsentActivity;

    invoke-virtual {v1}, Lcom/gaana/ConsentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

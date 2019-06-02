.class Lcom/fragments/MoreInfoFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->c(Lcom/gaana/models/MoreInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Albums$Album;

.field final synthetic b:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/Albums$Album;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$10;->b:Lcom/fragments/MoreInfoFragment;

    iput-object p2, p0, Lcom/fragments/MoreInfoFragment$10;->a:Lcom/gaana/models/Albums$Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 506
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$10;->b:Lcom/fragments/MoreInfoFragment;

    iget-object p1, p1, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$10;->b:Lcom/fragments/MoreInfoFragment;

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const-string v0, "Song Info"

    .line 507
    invoke-virtual {p1, v0}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$10;->a:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/af;->b(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$10;->a:Lcom/gaana/models/Albums$Album;

    const v1, 0x7f090364

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 510
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$10;->b:Lcom/fragments/MoreInfoFragment;

    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$10;->a:Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1, v0}, Lcom/fragments/MoreInfoFragment;->a(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

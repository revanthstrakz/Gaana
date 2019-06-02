.class Lcom/fragments/PartyFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PartyFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PartyFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PartyFragment;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/fragments/PartyFragment$4;->a:Lcom/fragments/PartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 2

    .line 559
    new-instance p2, Lcom/fragments/PartyFragment$4$1;

    invoke-direct {p2, p0}, Lcom/fragments/PartyFragment$4$1;-><init>(Lcom/fragments/PartyFragment$4;)V

    .line 560
    invoke-virtual {p2}, Lcom/fragments/PartyFragment$4$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 561
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 562
    iget-object p2, p0, Lcom/fragments/PartyFragment$4;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->m(Lcom/fragments/PartyFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    const-string p2, "bg_img"

    .line 574
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 576
    iget-object p2, p0, Lcom/fragments/PartyFragment$4;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->n(Lcom/fragments/PartyFragment;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

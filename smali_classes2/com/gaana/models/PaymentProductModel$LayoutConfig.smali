.class public Lcom/gaana/models/PaymentProductModel$LayoutConfig;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private defaultOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_option"
    .end annotation
.end field

.field private seperateTabs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seperate_tabs"
    .end annotation
.end field

.field private tabNames1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_names_1"
    .end annotation
.end field

.field private tabNames2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_names_2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultOption()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$LayoutConfig;->defaultOption:I

    return v0
.end method

.method public getTabNames1()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$LayoutConfig;->tabNames1:Ljava/lang/String;

    return-object v0
.end method

.method public getTabNames2()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$LayoutConfig;->tabNames2:Ljava/lang/String;

    return-object v0
.end method

.method public isSeperateTabs()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/gaana/models/PaymentProductModel$LayoutConfig;->seperateTabs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

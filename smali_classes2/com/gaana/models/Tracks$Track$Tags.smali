.class public Lcom/gaana/models/Tracks$Track$Tags;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Tracks$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tags"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isSelected:Z

.field public tag_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field public tag_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 864
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 888
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_id:Ljava/lang/String;

    const-string v0, ""

    .line 890
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 893
    iput-boolean v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag_id()Ljava/lang/String;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTag_name(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 896
    iget-boolean v0, p0, Lcom/gaana/models/Tracks$Track$Tags;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 900
    iput-boolean p1, p0, Lcom/gaana/models/Tracks$Track$Tags;->isSelected:Z

    return-void
.end method

.method public setTag_id(Ljava/lang/String;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_id:Ljava/lang/String;

    return-void
.end method

.method public setTag_name(Ljava/lang/String;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$Tags;->tag_name:Ljava/lang/String;

    return-void
.end method

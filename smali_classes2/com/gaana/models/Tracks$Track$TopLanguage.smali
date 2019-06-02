.class public Lcom/gaana/models/Tracks$Track$TopLanguage;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Tracks$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopLanguage"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isSelected:Z

.field public lang_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 944
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 964
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->lang_name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 967
    iput-boolean v0, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->lang_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang_name()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->lang_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_name(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->lang_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected:Z

    return v0
.end method

.method public setLang_name(Ljava/lang/String;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->lang_name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 974
    iput-boolean p1, p0, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected:Z

    return-void
.end method

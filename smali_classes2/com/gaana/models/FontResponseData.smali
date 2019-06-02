.class public Lcom/gaana/models/FontResponseData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private font_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontLink()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gaana/models/FontResponseData;->font_link:Ljava/lang/String;

    return-object v0
.end method

.method public setFontLink(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/gaana/models/FontResponseData;->font_link:Ljava/lang/String;

    return-void
.end method

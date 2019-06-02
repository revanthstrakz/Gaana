.class public Lcom/gaana/models/VideoFeed;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ga_header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ga_header"
    .end annotation
.end field

.field private ga_source_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ga_source_name"
    .end annotation
.end field

.field private section_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_name"
    .end annotation
.end field

.field private section_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getGa_header()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/VideoFeed;->ga_header:Ljava/lang/String;

    return-object v0
.end method

.method public getGa_source_name()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/models/VideoFeed;->ga_source_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSection_name()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/models/VideoFeed;->section_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSection_type()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/gaana/models/VideoFeed;->section_type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/VideoFeed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setGa_header(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gaana/models/VideoFeed;->ga_header:Ljava/lang/String;

    return-void
.end method

.method public setGa_source_name(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gaana/models/VideoFeed;->ga_source_name:Ljava/lang/String;

    return-void
.end method

.method public setSection_name(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gaana/models/VideoFeed;->section_name:Ljava/lang/String;

    return-void
.end method

.method public setSection_type(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/gaana/models/VideoFeed;->section_type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/gaana/models/VideoFeed;->url:Ljava/lang/String;

    return-void
.end method

.class public Lcom/til/colombia/android/vast/VastCompanionResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;,
        Lcom/til/colombia/android/vast/VastCompanionResource$Type;
    }
.end annotation


# static fields
.field public static final VALID_APPLICATION_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_IMAGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

.field private mHeight:I

.field private mResource:Ljava/lang/String;

.field private mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "image/png"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "image/bmp"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "image/gif"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource;->VALID_IMAGE_TYPES:Ljava/util/List;

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "application/x-javascript"

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource;->VALID_APPLICATION_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/til/colombia/android/vast/VastCompanionResource$Type;Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    .line 65
    iput-object p3, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    .line 66
    iput p4, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mWidth:I

    .line 67
    iput p5, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/vast/VastCompanionResource;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/vast/VastCompanionResource;->fillImageView(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/til/colombia/android/vast/VastCompanionResource;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method private fillImageView(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 167
    sget-object v0, Lcom/til/colombia/android/vast/f;->a:[I

    iget-object v1, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    return-object p2

    .line 169
    :pswitch_1
    sget-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->GIF:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    iget-object v2, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->JAVASCRIPT:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    return-object v0
.end method

.method public initializeVastResourceView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_1

    .line 90
    check-cast p1, Lcom/til/colombia/android/vast/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/vast/i;->a(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_2

    .line 94
    check-cast p1, Lcom/til/colombia/android/vast/i;

    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/vast/i;->a(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mType:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 97
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 98
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 100
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    new-instance v1, Lcom/til/colombia/android/vast/b;

    invoke-direct {v1, p0, p1}, Lcom/til/colombia/android/vast/b;-><init>(Lcom/til/colombia/android/vast/VastCompanionResource;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/til/colombia/android/commons/a/a;->a(Ljava/lang/String;Lcom/til/colombia/android/commons/a/a$a;)V

    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->JAVASCRIPT:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v1, :cond_4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    check-cast p1, Lcom/til/colombia/android/vast/i;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/vast/i;->a(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mCreativeType:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->GIF:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v1, :cond_5

    .line 146
    check-cast p1, Lcom/til/colombia/android/vast/i;

    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionResource;->mResource:Ljava/lang/String;

    .line 1099
    invoke-virtual {p1}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1100
    invoke-virtual {p1}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1101
    invoke-virtual {p1, v0}, Lcom/til/colombia/android/vast/i;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

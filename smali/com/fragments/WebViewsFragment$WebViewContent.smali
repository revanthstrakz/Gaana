.class public final enum Lcom/fragments/WebViewsFragment$WebViewContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/WebViewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebViewContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fragments/WebViewsFragment$WebViewContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fragments/WebViewsFragment$WebViewContent;

.field public static final enum ABOUT_TIL:Lcom/fragments/WebViewsFragment$WebViewContent;

.field public static final enum OUR_PARTNERS:Lcom/fragments/WebViewsFragment$WebViewContent;

.field public static final enum PRIVACY_POLICY:Lcom/fragments/WebViewsFragment$WebViewContent;

.field public static final enum TERMS_CONDITIONS:Lcom/fragments/WebViewsFragment$WebViewContent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 127
    new-instance v0, Lcom/fragments/WebViewsFragment$WebViewContent;

    const-string v1, "PRIVACY_POLICY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fragments/WebViewsFragment$WebViewContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fragments/WebViewsFragment$WebViewContent;->PRIVACY_POLICY:Lcom/fragments/WebViewsFragment$WebViewContent;

    new-instance v0, Lcom/fragments/WebViewsFragment$WebViewContent;

    const-string v1, "TERMS_CONDITIONS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fragments/WebViewsFragment$WebViewContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fragments/WebViewsFragment$WebViewContent;->TERMS_CONDITIONS:Lcom/fragments/WebViewsFragment$WebViewContent;

    new-instance v0, Lcom/fragments/WebViewsFragment$WebViewContent;

    const-string v1, "OUR_PARTNERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fragments/WebViewsFragment$WebViewContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fragments/WebViewsFragment$WebViewContent;->OUR_PARTNERS:Lcom/fragments/WebViewsFragment$WebViewContent;

    new-instance v0, Lcom/fragments/WebViewsFragment$WebViewContent;

    const-string v1, "ABOUT_TIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fragments/WebViewsFragment$WebViewContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fragments/WebViewsFragment$WebViewContent;->ABOUT_TIL:Lcom/fragments/WebViewsFragment$WebViewContent;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fragments/WebViewsFragment$WebViewContent;

    sget-object v1, Lcom/fragments/WebViewsFragment$WebViewContent;->PRIVACY_POLICY:Lcom/fragments/WebViewsFragment$WebViewContent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fragments/WebViewsFragment$WebViewContent;->TERMS_CONDITIONS:Lcom/fragments/WebViewsFragment$WebViewContent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fragments/WebViewsFragment$WebViewContent;->OUR_PARTNERS:Lcom/fragments/WebViewsFragment$WebViewContent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fragments/WebViewsFragment$WebViewContent;->ABOUT_TIL:Lcom/fragments/WebViewsFragment$WebViewContent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fragments/WebViewsFragment$WebViewContent;->$VALUES:[Lcom/fragments/WebViewsFragment$WebViewContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fragments/WebViewsFragment$WebViewContent;
    .locals 1

    .line 127
    const-class v0, Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fragments/WebViewsFragment$WebViewContent;

    return-object p0
.end method

.method public static values()[Lcom/fragments/WebViewsFragment$WebViewContent;
    .locals 1

    .line 127
    sget-object v0, Lcom/fragments/WebViewsFragment$WebViewContent;->$VALUES:[Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v0}, [Lcom/fragments/WebViewsFragment$WebViewContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fragments/WebViewsFragment$WebViewContent;

    return-object v0
.end method

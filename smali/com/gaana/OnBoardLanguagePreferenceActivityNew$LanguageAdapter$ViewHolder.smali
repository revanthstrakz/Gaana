.class Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public lang_grd:Landroid/view/View;

.field public languageBg:Lcom/library/controls/CrossFadeImageView;

.field public languageSelection:Landroid/widget/ImageView;

.field public languageText:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

.field public translatedText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->this$1:Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;)V

    return-void
.end method

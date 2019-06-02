.class final Lcom/til/colombia/android/service/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/til/colombia/android/service/ar;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/til/colombia/android/service/ar;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->destroy()V

    .line 170
    iget-object p1, p0, Lcom/til/colombia/android/service/ar;->a:Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->SKIPPED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeAudioAdView;->finish(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method

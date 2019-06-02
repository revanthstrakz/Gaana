.class final Lcom/til/colombia/android/service/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/til/colombia/android/service/az;->a:Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/az;->a:Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method

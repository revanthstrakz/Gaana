.class final Lcom/til/colombia/android/service/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/til/colombia/android/service/ba;->a:Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/ba;->a:Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeLeadAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method

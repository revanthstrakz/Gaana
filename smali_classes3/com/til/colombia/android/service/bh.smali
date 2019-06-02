.class final Lcom/til/colombia/android/service/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/til/colombia/android/service/bh;->a:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/til/colombia/android/service/bh;->a:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->onClick()Z

    move-result p1

    .line 185
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/bh;->a:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->access$000(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method

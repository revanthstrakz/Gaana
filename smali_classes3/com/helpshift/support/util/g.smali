.class public Lcom/helpshift/support/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/support/design/widget/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 96
    sget-object v0, Lcom/helpshift/common/domain/network/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__network_unavailable_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/helpshift/common/domain/network/j;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__data_not_found_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/helpshift/common/domain/network/j;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__screenshot_upload_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 102
    :cond_2
    sget-object v0, Lcom/helpshift/common/domain/network/j;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__could_not_reach_support_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ne p0, v0, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__could_not_open_attachment_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v0, 0x65

    if-ne p0, v0, :cond_5

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__file_not_found_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, Lcom/helpshift/common/domain/network/j;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__ssl_peer_unverified_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, Lcom/helpshift/common/domain/network/j;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_7

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__ssl_handshake_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/16 v0, 0x66

    if-ne p0, v0, :cond_8

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__invalid_faq_publish_id_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/16 v0, 0x67

    if-ne p0, v0, :cond_9

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__invalid_section_publish_id_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__network_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/helpshift/common/exception/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 143
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/common/exception/NetworkException;

    if-ne p0, v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__network_unavailable_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/common/exception/NetworkException;

    if-ne p0, v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__could_not_reach_support_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/common/exception/NetworkException;

    if-ne p0, v0, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__ssl_peer_unverified_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_2
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/common/exception/NetworkException;

    if-ne p0, v0, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__ssl_handshake_error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_3
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->CONTENT_NOT_FOUND:Lcom/helpshift/common/exception/NetworkException;

    if-ne p0, v0, :cond_4

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__data_not_found_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 153
    :cond_4
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->SCREENSHOT_UPLOAD_ERROR:Lcom/helpshift/common/exception/NetworkException;

    if-ne p0, v0, :cond_5

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__screenshot_upload_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 155
    :cond_5
    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/PlatformException;

    if-ne p0, v0, :cond_6

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__could_not_open_attachment_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->FILE_NOT_FOUND:Lcom/helpshift/common/exception/PlatformException;

    if-ne p0, v0, :cond_7

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__file_not_found_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/helpshift/e$k;->hs__network_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/helpshift/support/util/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p1, p0, v0}, Lcom/helpshift/views/c;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 85
    sget-object v0, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0, v1}, Lcom/helpshift/support/util/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 87
    invoke-static {v1, p0, p1}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    sget-object v0, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 175
    :cond_1
    sget-object v0, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/helpshift/views/c;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 56
    sget-object p2, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 64
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/helpshift/views/d;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/helpshift/views/c;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 38
    sget-object p2, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 46
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/helpshift/support/util/g;->a(Lcom/helpshift/common/exception/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 129
    invoke-static {p1, p0, v0}, Lcom/helpshift/views/c;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 133
    sget-object v0, Lcom/helpshift/support/util/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0, v0}, Lcom/helpshift/support/util/g;->a(Lcom/helpshift/common/exception/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 135
    invoke-static {v0, p0, p1}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

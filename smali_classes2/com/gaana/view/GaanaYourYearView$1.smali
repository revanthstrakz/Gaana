.class Lcom/gaana/view/GaanaYourYearView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/GaanaYourYearView;->retrieveFeedItem(Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/GaanaYourYearView;


# direct methods
.method constructor <init>(Lcom/gaana/view/GaanaYourYearView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/GaanaYourYearView;->access$802(Lcom/gaana/view/GaanaYourYearView;Z)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 148
    instance-of v0, p1, Lcom/gaana/models/YearVideoItem;

    const v1, 0x7f09085c

    const v2, 0x7f0909ff

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    check-cast p1, Lcom/gaana/models/YearVideoItem;

    invoke-virtual {p1}, Lcom/gaana/models/YearVideoItem;->getVideoStreamingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gaana/view/GaanaYourYearView;->access$002(Lcom/gaana/view/GaanaYourYearView;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-virtual {p1}, Lcom/gaana/models/YearVideoItem;->getVideoShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/view/GaanaYourYearView;->access$102(Lcom/gaana/view/GaanaYourYearView;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {p1}, Lcom/gaana/view/GaanaYourYearView;->access$000(Lcom/gaana/view/GaanaYourYearView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 152
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {p1}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object p1, p1, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v0, v0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_0

    const v0, 0x7f0c012c

    .line 155
    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v4}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0c012b

    .line 157
    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v4}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090a19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/gaana/view/GaanaYourYearView;->access$302(Lcom/gaana/view/GaanaYourYearView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 160
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    invoke-static {p1, v0}, Lcom/gaana/view/GaanaYourYearView;->access$402(Lcom/gaana/view/GaanaYourYearView;Lcom/library/controls/CrossFadeImageView;)Lcom/library/controls/CrossFadeImageView;

    .line 161
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {p1}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$300(Lcom/gaana/view/GaanaYourYearView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$300(Lcom/gaana/view/GaanaYourYearView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_9

    .line 166
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 169
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/GaanaVideoItem;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    check-cast p1, Lcom/gaana/models/GaanaVideoItem;

    invoke-virtual {p1}, Lcom/gaana/models/GaanaVideoItem;->getVideoStreamingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gaana/view/GaanaYourYearView;->access$002(Lcom/gaana/view/GaanaYourYearView;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-virtual {p1}, Lcom/gaana/models/GaanaVideoItem;->getVideoShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gaana/view/GaanaYourYearView;->access$102(Lcom/gaana/view/GaanaYourYearView;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v0}, Lcom/gaana/view/GaanaYourYearView;->access$500(Lcom/gaana/view/GaanaYourYearView;)Lcom/dynamicview/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/gaana/models/GaanaVideoItem;->getHeader()Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v4}, Lcom/gaana/view/GaanaYourYearView;->access$000(Lcom/gaana/view/GaanaYourYearView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 176
    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v4}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v4, v4, Lcom/gaana/view/GaanaYourYearView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c012e

    .line 178
    iget-object v6, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v6}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    iget-object v3, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v4}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090712

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lcom/gaana/view/GaanaYourYearView;->access$602(Lcom/gaana/view/GaanaYourYearView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 180
    iget-object v3, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v4, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v4}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    invoke-static {v3, v2}, Lcom/gaana/view/GaanaYourYearView;->access$402(Lcom/gaana/view/GaanaYourYearView;Lcom/library/controls/CrossFadeImageView;)Lcom/library/controls/CrossFadeImageView;

    .line 181
    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v3, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v3}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090130

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/library/controls/CrossFadeImageView;

    invoke-static {v2, v3}, Lcom/gaana/view/GaanaYourYearView;->access$702(Lcom/gaana/view/GaanaYourYearView;Lcom/library/controls/CrossFadeImageView;)Lcom/library/controls/CrossFadeImageView;

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v2}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09040a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {p1}, Lcom/gaana/view/GaanaYourYearView;->access$200(Lcom/gaana/view/GaanaYourYearView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    .line 186
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_4

    const v1, 0x7f080307

    .line 187
    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->setImageResource(I)V

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v1}, Lcom/gaana/view/GaanaYourYearView;->access$600(Lcom/gaana/view/GaanaYourYearView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-static {v1}, Lcom/gaana/view/GaanaYourYearView;->access$600(Lcom/gaana/view/GaanaYourYearView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 195
    iget-object v1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 198
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/view/GaanaYourYearView$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/GaanaYourYearView$1$1;-><init>(Lcom/gaana/view/GaanaYourYearView$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object p1, p1, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 216
    iget-object p1, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    const-string v0, "impression"

    iput-object v0, p1, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    const-string p1, "YIM_Video_Impression"

    .line 218
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v0, v0, Lcom/gaana/view/GaanaYourYearView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gaana/view/GaanaYourYearView$1;->this$0:Lcom/gaana/view/GaanaYourYearView;

    iget-object v2, v2, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_OP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/GaanaYourYearView;->impression:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_OP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_8
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "YIM_Video"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.class public final enum Lcom/dynamicview/DynamicViewManager$DynamicViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/DynamicViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DynamicViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynamicview/DynamicViewManager$DynamicViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum abandon_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum chameleon:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum content_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum dummy_view:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum footer:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum gaana_year_2016:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum gaanayear:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum generic_detail:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum grid_2x2:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum header:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum img_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum inline_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum last_heard:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum list:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum login_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum nudge:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum section_heading_occasion:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum settings:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum smartfeed_nxtgen:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum subscription_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum tag_radio:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum text_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum theme_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum toggle:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum trial_sponsor_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum uber_connect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum video_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum view_more:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

.field public static final enum your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 74
    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "hor_scroll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "carousel"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "img_card"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->img_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "login_card"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->login_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "ad"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "grid"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "list"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->list:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "generic_detail"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->generic_detail:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "nudge"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->nudge:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "trial_sponsor_ad"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->trial_sponsor_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "dummy_view"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->dummy_view:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 75
    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "header"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->header:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "last_heard"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->last_heard:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "uber_connect"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->uber_connect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "user_activity"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "your_year"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "gaanayear"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaanayear:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "gaana_year_2016"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_year_2016:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "card"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "footer"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->footer:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "download"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 76
    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "abandon_card"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->abandon_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "subscription_card"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->subscription_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "toggle"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->toggle:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "content_card"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->content_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "grid_rect"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "user_radio_activity"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "chameleon"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->chameleon:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "theme_card"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->theme_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 77
    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "video_ad"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->video_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "gaana_video"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "text_card"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->text_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "spon_oc"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "inline_video"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->inline_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "smartfeed_nxtgen"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->smartfeed_nxtgen:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "staggered_grid"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "cir_hor_scroll"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 78
    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "double_scroll"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "settings"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->settings:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "view_more"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->view_more:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "section_heading"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "section_heading_occasion"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading_occasion:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "grid_2x2"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const-string v1, "tag_radio"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->tag_radio:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v0, 0x2c

    .line 73
    new-array v0, v0, [Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->img_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->login_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->list:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->generic_detail:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->nudge:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->trial_sponsor_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->dummy_view:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->header:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->last_heard:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->uber_connect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaanayear:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_year_2016:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->footer:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->abandon_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->subscription_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->toggle:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->content_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->chameleon:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->theme_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->video_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->text_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->inline_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->smartfeed_nxtgen:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->settings:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->view_more:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading_occasion:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->tag_radio:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sput-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->$VALUES:[Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynamicview/DynamicViewManager$DynamicViewType;
    .locals 1

    .line 73
    const-class v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    return-object p0
.end method

.method public static values()[Lcom/dynamicview/DynamicViewManager$DynamicViewType;
    .locals 1

    .line 73
    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->$VALUES:[Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, [Lcom/dynamicview/DynamicViewManager$DynamicViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    return-object v0
.end method

.class public final Lcom/helpshift/support/ContactUsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/ContactUsFilter$LOCATION;
    }
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/d;

.field private static b:Ljava/lang/Integer;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/helpshift/support/ContactUsFilter;->a:Lcom/helpshift/support/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/helpshift/support/d;

    invoke-direct {v0, p0}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter;->a:Lcom/helpshift/support/d;

    .line 25
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/configuration/a/a;->d()Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method protected static a(Ljava/util/HashMap;)V
    .locals 2

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "enableContactUs"

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "enableContactUs"

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 38
    :cond_1
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    sget-object p0, Lcom/helpshift/support/m$a;->a:Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/helpshift/support/m$a;->b:Ljava/lang/Integer;

    sput-object p0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z
    .locals 4

    .line 48
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$1;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 53
    sget-object v0, Lcom/helpshift/support/m$a;->a:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 55
    :cond_0
    sget-object v0, Lcom/helpshift/support/m$a;->b:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 57
    :cond_1
    sget-object v0, Lcom/helpshift/support/m$a;->c:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$1;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return v2

    .line 66
    :pswitch_0
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v2

    :pswitch_3
    return v2

    .line 70
    :cond_3
    sget-object v0, Lcom/helpshift/support/m$a;->d:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$1;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/ContactUsFilter$LOCATION;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    return v2

    .line 78
    :pswitch_4
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/helpshift/b;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v1

    :cond_5
    return v2

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

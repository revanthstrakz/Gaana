.class Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "InMobiAdapter"

    const-string v0, "Bundle extras are null"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AREA_CODE"

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, ""

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setAreaCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "AGE"

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    const-string v4, ""

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/sdk/InMobiSdk;->setAge(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Please Set age properly"

    .line 50
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v6, "POSTAL_CODE"

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, ""

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setPostalCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "LANGUAGE"

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, ""

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v6, "CITY"

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string v6, "STATE"

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    const-string v6, "COUNTRY"

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v2, v5

    goto/16 :goto_0

    :cond_8
    const-string v6, "AGE_GROUP"

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_1

    .line 67
    invoke-static {v5}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getAgeGroup(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    invoke-static {v4}, Lcom/inmobi/sdk/InMobiSdk;->setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "EDUCATION"

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v5, :cond_1

    .line 73
    invoke-static {v5}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getEducation(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 75
    invoke-static {v4}, Lcom/inmobi/sdk/InMobiSdk;->setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V

    goto/16 :goto_0

    :cond_a
    const-string v6, "LOGLEVEL"

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_b

    .line 79
    invoke-static {v5}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getLogLevel(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    goto/16 :goto_0

    .line 81
    :cond_b
    sget-object v4, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v4}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    goto/16 :goto_0

    :cond_c
    const-string v6, "INTERESTS"

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setInterests(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p1, v3, :cond_e

    const-string p1, ""

    .line 88
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, ""

    .line 89
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, ""

    .line 90
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 91
    invoke-static {v0, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_e
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLocation(Landroid/location/Location;)V

    .line 100
    :cond_f
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setYearOfBirth(I)V

    .line 107
    :cond_10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V

    goto :goto_1

    .line 110
    :pswitch_1
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V

    :cond_11
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getAgeGroup(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
    .locals 1

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BETWEEN_18_AND_24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "BETWEEN_35_AND_44"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "BETWEEN_30_AND_34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "BETWEEN_45_AND_54"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "BETWEEN_25_AND_29"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "BELOW_18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "ABOVE_65"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "BETWEEN_55_AND_65"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :pswitch_0
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_55_AND_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 138
    :pswitch_1
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_45_AND_54:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_35_AND_44:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 134
    :pswitch_3
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_30_AND_34:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 132
    :pswitch_4
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_25_AND_29:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 130
    :pswitch_5
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_18_AND_24:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 128
    :pswitch_6
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BELOW_18:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    .line 126
    :pswitch_7
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->ABOVE_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fd40ed1 -> :sswitch_7
        -0x70cccd3f -> :sswitch_6
        -0x6fb1eeeb -> :sswitch_5
        -0x3ca15c4c -> :sswitch_4
        -0x14187df2 -> :sswitch_3
        0x503d3274 -> :sswitch_2
        0x57a312ee -> :sswitch_1
        0x66bdbb4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getEducation(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    const-string v0, "EDUCATION_COLLEGEORGRADUATE"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0

    :cond_0
    const-string v0, "EDUCATION_HIGHSCHOOLORLESS"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0

    :cond_1
    const-string v0, "EDUCATION_POSTGRADUATEORABOVE"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 151
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLogLevel(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    .locals 1

    const-string v0, "LOGLEVEL_DEBUG"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0

    :cond_0
    const-string v0, "LOGLEVEL_ERROR"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0

    :cond_1
    const-string v0, "LOGLEVEL_NONE"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 164
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0

    .line 166
    :cond_2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0
.end method

.method public static mandatoryChecking(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/mediation/inmobi/MandatoryParamException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 172
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/ads/mediation/inmobi/MandatoryParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mandatory param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/inmobi/MandatoryParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

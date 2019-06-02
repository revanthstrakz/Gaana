.class public Lcom/helpshift/support/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/e/a$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KN"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PN"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "WR"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PS"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/helpshift/support/e/a;->b:[Ljava/lang/String;

    const/16 v1, 0xa

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    const-string v8, "L"

    aput-object v8, v2, v3

    const-string v8, "R"

    aput-object v8, v2, v4

    const-string v8, "N"

    aput-object v8, v2, v5

    const-string v8, "M"

    aput-object v8, v2, v6

    const-string v8, "B"

    aput-object v8, v2, v7

    const-string v8, "H"

    aput-object v8, v2, v0

    const-string v8, "F"

    const/4 v9, 0x6

    aput-object v8, v2, v9

    const-string v8, "V"

    const/4 v10, 0x7

    aput-object v8, v2, v10

    const-string v8, "W"

    const/16 v11, 0x8

    aput-object v8, v2, v11

    const-string v8, " "

    const/16 v12, 0x9

    aput-object v8, v2, v12

    sput-object v2, Lcom/helpshift/support/e/a;->c:[Ljava/lang/String;

    const/16 v2, 0xb

    .line 52
    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "ES"

    aput-object v8, v2, v3

    const-string v8, "EP"

    aput-object v8, v2, v4

    const-string v8, "EB"

    aput-object v8, v2, v5

    const-string v8, "EL"

    aput-object v8, v2, v6

    const-string v8, "EY"

    aput-object v8, v2, v7

    const-string v8, "IB"

    aput-object v8, v2, v0

    const-string v8, "IL"

    aput-object v8, v2, v9

    const-string v8, "IN"

    aput-object v8, v2, v10

    const-string v8, "IE"

    aput-object v8, v2, v11

    const-string v8, "EI"

    aput-object v8, v2, v12

    const-string v8, "ER"

    aput-object v8, v2, v1

    sput-object v2, Lcom/helpshift/support/e/a;->d:[Ljava/lang/String;

    .line 54
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "L"

    aput-object v2, v1, v3

    const-string v2, "T"

    aput-object v2, v1, v4

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "S"

    aput-object v2, v1, v6

    const-string v2, "N"

    aput-object v2, v1, v7

    const-string v2, "M"

    aput-object v2, v1, v0

    const-string v0, "B"

    aput-object v0, v1, v9

    const-string v0, "Z"

    aput-object v0, v1, v10

    sput-object v1, Lcom/helpshift/support/e/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 60
    iput v0, p0, Lcom/helpshift/support/e/a;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 1191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 1192
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1194
    array-length p1, p3

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 1195
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)C
    .locals 1

    if-ltz p2, :cond_1

    .line 1178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 84
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x4b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v2, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v2, "CZ"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v2, "WITZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v6

    .line 89
    :goto_1
    sget-object v7, Lcom/helpshift/support/e/a;->b:[Ljava/lang/String;

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v7, v5

    .line 97
    :goto_3
    new-instance v8, Lcom/helpshift/support/e/a$a;

    iget v9, v0, Lcom/helpshift/support/e/a;->a:I

    invoke-direct {v8, v0, v9}, Lcom/helpshift/support/e/a$a;-><init>(Lcom/helpshift/support/e/a;I)V

    .line 99
    :goto_4
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-lt v9, v10, :cond_6

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_116

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_116

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xc7

    const/16 v11, 0x53

    if-eq v9, v10, :cond_113

    const/16 v10, 0xd1

    if-eq v9, v10, :cond_110

    const/16 v12, 0x41

    const/16 v13, 0x54

    const/16 v14, 0x48

    const/16 v4, 0x4a

    const/4 v10, 0x3

    const/4 v15, 0x2

    packed-switch v9, :pswitch_data_0

    add-int/lit8 v7, v7, 0x1

    :cond_7
    :goto_5
    const/16 v4, 0x4b

    goto :goto_4

    :pswitch_0
    add-int/lit8 v9, v7, 0x1

    .line 1121
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v12

    if-ne v12, v14, :cond_a

    .line 1123
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_8

    .line 1124
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    :cond_8
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_9

    .line 1127
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v7, v7, 0x2

    goto :goto_5

    .line 1131
    :cond_a
    new-array v4, v10, [Ljava/lang/String;

    const-string v10, "ZO"

    aput-object v10, v4, v5

    const-string v10, "ZI"

    aput-object v10, v4, v6

    const-string v10, "ZA"

    aput-object v10, v4, v15

    invoke-static {v1, v9, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v2, :cond_b

    if-lez v7, :cond_b

    add-int/lit8 v4, v7, -0x1

    .line 1132
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v13, :cond_b

    goto :goto_6

    .line 1146
    :cond_b
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_c

    .line 1147
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1149
    :cond_c
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_10

    .line 1150
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1133
    :cond_d
    :goto_6
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v10, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v4, v10

    const-string v10, "S"

    .line 1134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v4, :cond_e

    .line 1135
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "S"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1137
    :cond_e
    iget-object v10, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v11, "S"

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :goto_7
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v10, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v4, v10

    const-string v10, "TS"

    .line 1140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v4, :cond_f

    .line 1141
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "TS"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1143
    :cond_f
    iget-object v10, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v11, "TS"

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    :cond_10
    :goto_8
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v10, 0x5a

    if-ne v4, v10, :cond_11

    add-int/lit8 v9, v7, 0x2

    :cond_11
    :goto_9
    move v7, v9

    goto/16 :goto_5

    :pswitch_1
    if-nez v7, :cond_14

    .line 1090
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_12

    .line 1091
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1093
    :cond_12
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_13

    .line 1094
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 1098
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_15

    add-int/lit8 v4, v7, -0x3

    new-array v9, v15, [Ljava/lang/String;

    const-string v11, "IAU"

    aput-object v11, v9, v5

    const-string v11, "EAU"

    aput-object v11, v9, v6

    .line 1099
    invoke-static {v1, v4, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    add-int/lit8 v4, v7, -0x2

    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "AU"

    aput-object v10, v9, v5

    const-string v10, "OU"

    aput-object v10, v9, v6

    .line 1100
    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1102
    :cond_15
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KS"

    .line 1103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_16

    .line 1104
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "KS"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1106
    :cond_16
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "KS"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    :goto_a
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KS"

    .line 1109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_17

    .line 1110
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "KS"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1112
    :cond_17
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "KS"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_b
    add-int/lit8 v4, v7, 0x1

    .line 1115
    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "C"

    aput-object v10, v9, v5

    const-string v10, "X"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v4, v7, 0x2

    :cond_19
    :goto_c
    move v7, v4

    goto/16 :goto_5

    .line 1027
    :pswitch_2
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "WR"

    aput-object v9, v4, v5

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1029
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_1a

    .line 1030
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x52

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    :cond_1a
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_1b

    .line 1033
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x52

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_1c
    if-nez v7, :cond_21

    const-string v4, "AEIOUY"

    add-int/lit8 v9, v7, 0x1

    .line 1037
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1d

    new-array v4, v6, [Ljava/lang/String;

    const-string v11, "WH"

    aput-object v11, v4, v5

    .line 1038
    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_1d
    const-string v4, "AEIOUY"

    .line 1039
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_1f

    .line 1041
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v7, :cond_1e

    .line 1042
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1044
    :cond_1e
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v7, :cond_11

    .line 1045
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1049
    :cond_1f
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v7, :cond_20

    .line 1050
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1052
    :cond_20
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v7, :cond_11

    .line 1053
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1057
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_22

    const-string v4, "AEIOUY"

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_27

    :cond_22
    add-int/lit8 v4, v7, -0x1

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/String;

    const-string v9, "EWSKI"

    aput-object v9, v11, v5

    const-string v9, "EWSKY"

    aput-object v9, v11, v6

    const-string v9, "OWSKI"

    aput-object v9, v11, v15

    const-string v9, "OWSKY"

    aput-object v9, v11, v10

    const/4 v9, 0x5

    .line 1058
    invoke-static {v1, v4, v9, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SCH"

    aput-object v9, v4, v5

    .line 1060
    invoke-static {v1, v5, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_f

    .line 1066
    :cond_23
    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "WICZ"

    aput-object v9, v4, v5

    const-string v9, "WITZ"

    aput-object v9, v4, v6

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1068
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "TS"

    .line 1069
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_24

    .line 1070
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "TS"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1072
    :cond_24
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "TS"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :goto_d
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "FX"

    .line 1075
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_25

    .line 1076
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "FX"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1078
    :cond_25
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "FX"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_5

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 1062
    :cond_27
    :goto_f
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_28

    .line 1063
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x46

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 1017
    :pswitch_3
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_29

    .line 1018
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x46

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_29
    const/16 v9, 0x46

    .line 1020
    :goto_10
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_2a

    .line 1021
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    add-int/lit8 v4, v7, 0x1

    .line 1023
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x56

    if-ne v9, v10, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 969
    :pswitch_4
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "TION"

    aput-object v9, v4, v5

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 970
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_2b

    .line 971
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2b
    const/16 v9, 0x58

    .line 973
    :goto_11
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_2c

    .line 974
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 977
    :cond_2d
    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "TIA"

    aput-object v9, v4, v5

    const-string v9, "TCH"

    aput-object v9, v4, v6

    invoke-static {v1, v7, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 978
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_2e

    .line 979
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2e
    const/16 v9, 0x58

    .line 981
    :goto_12
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_2f

    .line 982
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 985
    :cond_30
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "TH"

    aput-object v9, v4, v5

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "TTH"

    aput-object v9, v4, v5

    invoke-static {v1, v7, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_13

    .line 1006
    :cond_31
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_32

    .line 1007
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    :cond_32
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_33

    .line 1010
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 v4, v7, 0x1

    .line 1012
    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "T"

    aput-object v10, v9, v5

    const-string v10, "D"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_c

    :cond_34
    :goto_13
    add-int/lit8 v7, v7, 0x2

    .line 986
    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "OM"

    aput-object v9, v4, v5

    const-string v9, "AM"

    aput-object v9, v4, v6

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "VAN "

    aput-object v9, v4, v5

    const-string v9, "VON "

    aput-object v9, v4, v6

    const/4 v9, 0x4

    .line 988
    invoke-static {v1, v5, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SCH"

    aput-object v9, v4, v5

    .line 989
    invoke-static {v1, v5, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_14

    .line 997
    :cond_35
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_36

    .line 998
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    :cond_36
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_7

    .line 1001
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 990
    :cond_37
    :goto_14
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_38

    .line 991
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    :cond_38
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_7

    .line 994
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_5
    add-int/lit8 v4, v7, -0x1

    .line 812
    new-array v9, v15, [Ljava/lang/String;

    const-string v12, "ISL"

    aput-object v12, v9, v5

    const-string v12, "YSL"

    aput-object v12, v9, v6

    invoke-static {v1, v4, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_39
    if-nez v7, :cond_3c

    .line 815
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SUGAR"

    aput-object v9, v4, v5

    const/4 v9, 0x5

    invoke-static {v1, v7, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 817
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_3a

    .line 818
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    :cond_3a
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_3b

    .line 821
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 824
    :cond_3c
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SH"

    aput-object v9, v4, v5

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    add-int/lit8 v4, v7, 0x1

    const/4 v9, 0x4

    .line 825
    new-array v12, v9, [Ljava/lang/String;

    const-string v13, "HEIM"

    aput-object v13, v12, v5

    const-string v13, "HOEK"

    aput-object v13, v12, v6

    const-string v13, "HOLM"

    aput-object v13, v12, v15

    const-string v13, "HOLZ"

    aput-object v13, v12, v10

    invoke-static {v1, v4, v9, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 828
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_3d

    .line 829
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    :cond_3d
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_40

    .line 832
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 835
    :cond_3e
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_3f

    .line 836
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3f
    const/16 v9, 0x58

    .line 838
    :goto_15
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_40

    .line 839
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_40
    :goto_16
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 843
    :cond_41
    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "SIO"

    aput-object v9, v4, v5

    const-string v9, "SIA"

    aput-object v9, v4, v6

    invoke-static {v1, v7, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SIAN"

    aput-object v9, v4, v5

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto/16 :goto_1d

    :cond_42
    if-nez v7, :cond_43

    add-int/lit8 v4, v7, 0x1

    .line 861
    new-array v12, v9, [Ljava/lang/String;

    const-string v9, "M"

    aput-object v9, v12, v5

    const-string v9, "N"

    aput-object v9, v12, v6

    const-string v9, "L"

    aput-object v9, v12, v15

    const-string v9, "W"

    aput-object v9, v12, v10

    invoke-static {v1, v4, v6, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    :cond_43
    add-int/lit8 v4, v7, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "Z"

    aput-object v12, v9, v5

    .line 863
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 868
    :cond_44
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_45

    .line 869
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    :cond_45
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_46

    .line 872
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    add-int/lit8 v4, v7, 0x1

    .line 874
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "Z"

    aput-object v10, v9, v5

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_c

    .line 875
    :cond_47
    new-array v9, v6, [Ljava/lang/String;

    const-string v12, "SC"

    aput-object v12, v9, v5

    invoke-static {v1, v7, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_57

    add-int/lit8 v4, v7, 0x2

    .line 876
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v14, :cond_51

    add-int/lit8 v4, v7, 0x3

    const/4 v9, 0x6

    .line 878
    new-array v9, v9, [Ljava/lang/String;

    const-string v12, "OO"

    aput-object v12, v9, v5

    const-string v12, "ER"

    aput-object v12, v9, v6

    const-string v12, "EN"

    aput-object v12, v9, v15

    const-string v12, "UY"

    aput-object v12, v9, v10

    const-string v12, "ED"

    const/4 v13, 0x4

    aput-object v12, v9, v13

    const-string v12, "EM"

    const/4 v13, 0x5

    aput-object v12, v9, v13

    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 882
    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "ER"

    aput-object v10, v9, v5

    const-string v10, "EN"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 884
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "X"

    .line 885
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_48

    .line 886
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 888
    :cond_48
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "X"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :goto_17
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "SK"

    .line 891
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_49

    .line 892
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "SK"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 894
    :cond_49
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "SK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 897
    :cond_4a
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "SK"

    .line 898
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_4b

    .line 899
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "SK"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 901
    :cond_4b
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "SK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :goto_18
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "SK"

    .line 904
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_4c

    .line 905
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "SK"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 907
    :cond_4c
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "SK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_4d
    if-nez v7, :cond_4f

    const-string v4, "AEIOUY"

    .line 911
    invoke-virtual {v0, v1, v10}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_4f

    invoke-virtual {v0, v1, v10}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x57

    if-eq v4, v9, :cond_4f

    .line 912
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_4e

    .line 913
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    :cond_4e
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_56

    .line 916
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 919
    :cond_4f
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_50

    .line 920
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_50
    const/16 v9, 0x58

    .line 922
    :goto_19
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_56

    .line 923
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 927
    :cond_51
    new-array v9, v10, [Ljava/lang/String;

    const-string v10, "I"

    aput-object v10, v9, v5

    const-string v10, "E"

    aput-object v10, v9, v6

    const-string v10, "Y"

    aput-object v10, v9, v15

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 928
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_52

    .line 929
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    :cond_52
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_56

    .line 932
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 935
    :cond_53
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "SK"

    .line 936
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_54

    .line 937
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "SK"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 939
    :cond_54
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "SK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    :goto_1a
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "SK"

    .line 942
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_55

    .line 943
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "SK"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 945
    :cond_55
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "SK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    :goto_1b
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 950
    :cond_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v7, v9, :cond_58

    add-int/lit8 v9, v7, -0x2

    new-array v10, v15, [Ljava/lang/String;

    const-string v12, "AI"

    aput-object v12, v10, v5

    const-string v12, "OI"

    aput-object v12, v10, v6

    invoke-static {v1, v9, v15, v10}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 952
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_5a

    .line 953
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 956
    :cond_58
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_59

    .line 957
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    :cond_59
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_5a

    .line 960
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 963
    :cond_5a
    :goto_1c
    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "S"

    aput-object v10, v9, v5

    const-string v10, "Z"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_c

    :cond_5b
    :goto_1d
    if-eqz v2, :cond_5d

    .line 846
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_5c

    .line 847
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    :cond_5c
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_5f

    .line 850
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 853
    :cond_5d
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_5e

    .line 854
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    :cond_5e
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_5f

    .line 857
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5f
    :goto_1e
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 794
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_60

    if-nez v2, :cond_60

    add-int/lit8 v4, v7, -0x2

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "IE"

    aput-object v10, v9, v5

    .line 795
    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    add-int/lit8 v4, v7, -0x4

    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "ME"

    aput-object v10, v9, v5

    const-string v10, "MA"

    aput-object v10, v9, v6

    .line 796
    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    .line 797
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_62

    .line 798
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x52

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 801
    :cond_60
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_61

    .line 802
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x52

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    :cond_61
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_62

    .line 805
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x52

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_62
    :goto_1f
    add-int/lit8 v4, v7, 0x1

    .line 808
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x52

    if-ne v9, v10, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 785
    :pswitch_7
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_63

    .line 786
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_63
    const/16 v9, 0x4b

    .line 788
    :goto_20
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_64

    .line 789
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_64
    add-int/lit8 v4, v7, 0x1

    .line 791
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x51

    if-ne v9, v10, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :pswitch_8
    add-int/lit8 v4, v7, 0x1

    .line 765
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v14, :cond_67

    .line 766
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_65

    .line 767
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x46

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_65
    const/16 v9, 0x46

    .line 769
    :goto_21
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_66

    .line 770
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 774
    :cond_67
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_68

    .line 775
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    :cond_68
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_69

    .line 778
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    :cond_69
    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "P"

    aput-object v10, v9, v5

    const-string v10, "B"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v4, v7, 0x2

    goto/16 :goto_c

    .line 745
    :pswitch_9
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_6a

    .line 746
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    :cond_6a
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_6b

    .line 749
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6b
    add-int/lit8 v4, v7, 0x1

    .line 751
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x4e

    if-ne v9, v10, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 729
    :pswitch_a
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_6c

    .line 730
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    :cond_6c
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_6d

    .line 733
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6d
    add-int/lit8 v4, v7, 0x1

    .line 736
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v11, 0x4d

    if-ne v9, v11, :cond_6f

    :cond_6e
    :goto_22
    move v9, v6

    goto :goto_23

    :cond_6f
    add-int/lit8 v9, v7, -0x1

    .line 739
    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "UMB"

    aput-object v12, v11, v5

    invoke-static {v1, v9, v10, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-eq v4, v9, :cond_6e

    add-int/lit8 v9, v7, 0x2

    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "ER"

    aput-object v11, v10, v5

    invoke-static {v1, v9, v15, v10}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_70

    goto :goto_22

    :cond_70
    move v9, v5

    :goto_23
    if-eqz v9, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :pswitch_b
    add-int/lit8 v4, v7, 0x1

    .line 692
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v11, 0x4c

    if-ne v9, v11, :cond_77

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    if-ne v7, v4, :cond_71

    add-int/lit8 v4, v7, -0x1

    new-array v9, v10, [Ljava/lang/String;

    const-string v10, "ILLO"

    aput-object v10, v9, v5

    const-string v10, "ILLA"

    aput-object v10, v9, v6

    const-string v10, "ALLE"

    aput-object v10, v9, v15

    const/4 v10, 0x4

    .line 695
    invoke-static {v1, v4, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    :goto_24
    move v4, v6

    goto :goto_25

    .line 697
    :cond_71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v15

    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "AS"

    aput-object v10, v9, v5

    const-string v10, "OS"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "A"

    aput-object v10, v9, v5

    const-string v10, "O"

    aput-object v10, v9, v6

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    :cond_72
    add-int/lit8 v4, v7, -0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "ALLE"

    aput-object v10, v9, v5

    const/4 v10, 0x4

    .line 699
    invoke-static {v1, v4, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_24

    :cond_73
    move v4, v5

    :goto_25
    if-eqz v4, :cond_74

    .line 705
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_76

    .line 706
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 709
    :cond_74
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_75

    .line 710
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    :cond_75
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_76

    .line 713
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_76
    :goto_26
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 719
    :cond_77
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_78

    .line 720
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    :cond_78
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_19

    .line 723
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 682
    :pswitch_c
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_79

    .line 683
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_79
    const/16 v9, 0x4b

    .line 685
    :goto_27
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_7a

    .line 686
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7a
    add-int/lit8 v4, v7, 0x1

    .line 688
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v10

    if-ne v10, v9, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 621
    :pswitch_d
    new-array v9, v6, [Ljava/lang/String;

    const-string v11, "JOSE"

    aput-object v11, v9, v5

    const/4 v11, 0x4

    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_85

    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "SAN "

    aput-object v13, v9, v5

    invoke-static {v1, v5, v11, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7b

    goto/16 :goto_29

    :cond_7b
    if-nez v7, :cond_7d

    .line 641
    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "JOSE"

    aput-object v13, v9, v5

    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7d

    .line 642
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_7c

    .line 643
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    :cond_7c
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_84

    .line 646
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    :cond_7d
    const-string v9, "AEIOUY"

    add-int/lit8 v11, v7, -0x1

    .line 648
    invoke-virtual {v0, v1, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v3, :cond_80

    if-nez v2, :cond_80

    add-int/lit8 v9, v7, 0x1

    .line 649
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v13

    if-eq v13, v12, :cond_7e

    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v12, 0x4f

    if-ne v9, v12, :cond_80

    .line 650
    :cond_7e
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_7f

    .line 651
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    :cond_7f
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_84

    .line 654
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 656
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v7, v9, :cond_82

    .line 657
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_81

    .line 658
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    :cond_81
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_84

    .line 661
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_82
    add-int/lit8 v9, v7, 0x1

    .line 663
    sget-object v12, Lcom/helpshift/support/e/a;->e:[Ljava/lang/String;

    invoke-static {v1, v9, v6, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_84

    new-array v9, v10, [Ljava/lang/String;

    const-string v10, "S"

    aput-object v10, v9, v5

    const-string v10, "K"

    aput-object v10, v9, v6

    const-string v10, "L"

    aput-object v10, v9, v15

    .line 664
    invoke-static {v1, v11, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_84

    .line 665
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_83

    .line 666
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    :cond_83
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_84

    .line 669
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_84
    :goto_28
    add-int/lit8 v9, v7, 0x1

    .line 673
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v10

    if-ne v10, v4, :cond_11

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_85
    :goto_29
    if-nez v7, :cond_86

    add-int/lit8 v9, v7, 0x4

    .line 623
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_89

    .line 624
    :cond_86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_89

    new-array v9, v6, [Ljava/lang/String;

    const-string v11, "SAN "

    aput-object v11, v9, v5

    invoke-static {v1, v5, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_87

    goto :goto_2a

    .line 632
    :cond_87
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_88

    .line 633
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    :cond_88
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_8b

    .line 636
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 625
    :cond_89
    :goto_2a
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_8a

    .line 626
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    :cond_8a
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_8b

    .line 629
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8b
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :pswitch_e
    if-eqz v7, :cond_8c

    const-string v4, "AEIOUY"

    add-int/lit8 v9, v7, -0x1

    .line 604
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_8f

    :cond_8c
    const-string v4, "AEIOUY"

    add-int/lit8 v9, v7, 0x1

    .line 605
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_8f

    .line 606
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_8d

    .line 607
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    :cond_8d
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_8e

    .line 610
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8e
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_8f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :pswitch_f
    add-int/lit8 v9, v7, 0x1

    .line 417
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v11

    if-ne v11, v14, :cond_9f

    if-lez v7, :cond_92

    const-string v9, "AEIOUY"

    add-int/lit8 v11, v7, -0x1

    .line 419
    invoke-virtual {v0, v1, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_92

    .line 420
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_90

    .line 421
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_90
    const/16 v9, 0x4b

    .line 423
    :goto_2c
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_91

    .line 424
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_91
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_92
    if-nez v7, :cond_96

    add-int/lit8 v7, v7, 0x2

    .line 428
    invoke-virtual {v0, v1, v7}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x49

    if-ne v9, v10, :cond_94

    .line 429
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_93

    .line 430
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    :cond_93
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_7

    .line 433
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 436
    :cond_94
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_95

    .line 437
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_95
    const/16 v9, 0x4b

    .line 439
    :goto_2d
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_7

    .line 440
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_96
    if-le v7, v6, :cond_97

    add-int/lit8 v4, v7, -0x2

    .line 444
    new-array v9, v10, [Ljava/lang/String;

    const-string v11, "B"

    aput-object v11, v9, v5

    const-string v11, "H"

    aput-object v11, v9, v6

    const-string v11, "D"

    aput-object v11, v9, v15

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_99

    :cond_97
    if-le v7, v15, :cond_98

    add-int/lit8 v4, v7, -0x3

    new-array v9, v10, [Ljava/lang/String;

    const-string v11, "B"

    aput-object v11, v9, v5

    const-string v11, "H"

    aput-object v11, v9, v6

    const-string v11, "D"

    aput-object v11, v9, v15

    .line 445
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_99

    :cond_98
    if-le v7, v10, :cond_9a

    add-int/lit8 v4, v7, -0x4

    new-array v9, v15, [Ljava/lang/String;

    const-string v11, "B"

    aput-object v11, v9, v5

    const-string v11, "H"

    aput-object v11, v9, v6

    .line 446
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    :cond_99
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_9a
    if-le v7, v15, :cond_9c

    add-int/lit8 v4, v7, -0x1

    .line 450
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x55

    if-ne v4, v9, :cond_9c

    add-int/lit8 v4, v7, -0x3

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "C"

    aput-object v11, v9, v5

    const-string v11, "G"

    aput-object v11, v9, v6

    const-string v11, "L"

    aput-object v11, v9, v15

    const-string v11, "R"

    aput-object v11, v9, v10

    const-string v10, "T"

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 451
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 455
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_9b

    .line 456
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x46

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_9b
    const/16 v9, 0x46

    .line 458
    :goto_2e
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_9e

    .line 459
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_9c
    if-lez v7, :cond_9e

    add-int/lit8 v4, v7, -0x1

    .line 461
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x49

    if-eq v4, v9, :cond_9e

    .line 462
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_9d

    .line 463
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_9d
    const/16 v9, 0x4b

    .line 465
    :goto_2f
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_9e

    .line 466
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9e
    :goto_30
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 472
    :cond_9f
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v11

    const/16 v12, 0x4e

    if-ne v11, v12, :cond_a8

    if-ne v7, v6, :cond_a2

    const-string v4, "AEIOUY"

    .line 473
    invoke-virtual {v0, v1, v5}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_a2

    if-nez v2, :cond_a2

    .line 474
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KN"

    .line 475
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a0

    .line 476
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "KN"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 478
    :cond_a0
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "KN"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :goto_31
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "N"

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a1

    .line 482
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "N"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34

    .line 484
    :cond_a1
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "N"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34

    :cond_a2
    add-int/lit8 v4, v7, 0x2

    .line 486
    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "EY"

    aput-object v11, v10, v5

    invoke-static {v1, v4, v15, v10}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a5

    .line 487
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v9, 0x59

    if-eq v4, v9, :cond_a5

    if-nez v2, :cond_a5

    .line 488
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "N"

    .line 489
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a3

    .line 490
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "N"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 492
    :cond_a3
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "N"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :goto_32
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KN"

    .line 495
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a4

    .line 496
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "KN"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 498
    :cond_a4
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "KN"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 501
    :cond_a5
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KN"

    .line 502
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a6

    .line 503
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "KN"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 505
    :cond_a6
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "KN"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :goto_33
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KN"

    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a7

    .line 509
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "KN"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 511
    :cond_a7
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "KN"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_34
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 515
    :cond_a8
    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "LI"

    aput-object v12, v11, v5

    invoke-static {v1, v9, v15, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ab

    if-nez v2, :cond_ab

    .line 516
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KL"

    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_a9

    .line 518
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "KL"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 520
    :cond_a9
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "KL"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :goto_35
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "L"

    .line 523
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_aa

    .line 524
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "L"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 526
    :cond_aa
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "L"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_36
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :cond_ab
    if-nez v7, :cond_af

    .line 530
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v11

    const/16 v12, 0x59

    if-eq v11, v12, :cond_ac

    sget-object v11, Lcom/helpshift/support/e/a;->d:[Ljava/lang/String;

    .line 531
    invoke-static {v1, v9, v15, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_af

    .line 533
    :cond_ac
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_ad

    .line 534
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x4b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    :cond_ad
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_ae

    .line 537
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ae
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 540
    :cond_af
    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "ER"

    aput-object v12, v11, v5

    invoke-static {v1, v9, v15, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b0

    .line 541
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v11

    const/16 v12, 0x59

    if-ne v11, v12, :cond_b3

    :cond_b0
    const/4 v11, 0x6

    new-array v12, v10, [Ljava/lang/String;

    const-string v13, "DANGER"

    aput-object v13, v12, v5

    const-string v13, "RANGER"

    aput-object v13, v12, v6

    const-string v13, "MANGER"

    aput-object v13, v12, v15

    .line 542
    invoke-static {v1, v5, v11, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b3

    add-int/lit8 v11, v7, -0x1

    new-array v12, v15, [Ljava/lang/String;

    const-string v13, "E"

    aput-object v13, v12, v5

    const-string v13, "I"

    aput-object v13, v12, v6

    .line 543
    invoke-static {v1, v11, v6, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b3

    new-array v12, v15, [Ljava/lang/String;

    const-string v13, "RGY"

    aput-object v13, v12, v5

    const-string v13, "OGY"

    aput-object v13, v12, v6

    .line 544
    invoke-static {v1, v11, v10, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b3

    .line 546
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_b1

    .line 547
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x4b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    :cond_b1
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_b2

    .line 550
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b2
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 553
    :cond_b3
    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "E"

    aput-object v12, v11, v5

    const-string v12, "I"

    aput-object v12, v11, v6

    const-string v12, "Y"

    aput-object v12, v11, v15

    invoke-static {v1, v9, v6, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b8

    add-int/lit8 v11, v7, -0x1

    new-array v12, v15, [Ljava/lang/String;

    const-string v13, "AGGI"

    aput-object v13, v12, v5

    const-string v13, "OGGI"

    aput-object v13, v12, v6

    const/4 v13, 0x4

    .line 554
    invoke-static {v1, v11, v13, v12}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b4

    goto :goto_38

    .line 582
    :cond_b4
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v10, 0x47

    if-ne v4, v10, :cond_b6

    add-int/lit8 v7, v7, 0x2

    .line 584
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_b5

    .line 585
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x4b

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_b5
    const/16 v10, 0x4b

    .line 587
    :goto_37
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_7

    .line 588
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_b6
    const/16 v10, 0x4b

    .line 592
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v7, :cond_b7

    .line 593
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    :cond_b7
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v7, :cond_11

    .line 596
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 556
    :cond_b8
    :goto_38
    new-array v11, v15, [Ljava/lang/String;

    const-string v12, "VAN "

    aput-object v12, v11, v5

    const-string v12, "VON "

    aput-object v12, v11, v6

    const/4 v12, 0x4

    invoke-static {v1, v5, v12, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_bd

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "SCH"

    aput-object v12, v11, v5

    .line 557
    invoke-static {v1, v5, v10, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_bd

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "ET"

    aput-object v12, v11, v5

    .line 558
    invoke-static {v1, v9, v15, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b9

    goto :goto_39

    .line 566
    :cond_b9
    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "IER"

    aput-object v12, v11, v5

    invoke-static {v1, v9, v10, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_bb

    .line 567
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_ba

    .line 568
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    :cond_ba
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_bf

    .line 571
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 574
    :cond_bb
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_bc

    .line 575
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    :cond_bc
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_bf

    .line 578
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_bd
    :goto_39
    const/16 v9, 0x4b

    .line 560
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_be

    .line 561
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    :cond_be
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_bf

    .line 564
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_bf
    :goto_3a
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 407
    :pswitch_10
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_c0

    .line 408
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x46

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_c0
    const/16 v9, 0x46

    .line 410
    :goto_3b
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_c1

    .line 411
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c1
    add-int/lit8 v4, v7, 0x1

    .line 413
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v10

    if-ne v10, v9, :cond_19

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 361
    :pswitch_11
    new-array v9, v6, [Ljava/lang/String;

    const-string v11, "DG"

    aput-object v11, v9, v5

    invoke-static {v1, v7, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c7

    add-int/lit8 v9, v7, 0x2

    .line 363
    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "I"

    aput-object v11, v10, v5

    const-string v11, "E"

    aput-object v11, v10, v6

    const-string v11, "Y"

    aput-object v11, v10, v15

    invoke-static {v1, v9, v6, v10}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c4

    .line 364
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_c2

    .line 365
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_c2
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v10, :cond_c3

    .line 368
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c3
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 373
    :cond_c4
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string v7, "TK"

    .line 374
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_c5

    .line 375
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v7, "TK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    .line 377
    :cond_c5
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "TK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :goto_3c
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string v7, "TK"

    .line 380
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_c6

    .line 381
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v7, "TK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 383
    :cond_c6
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "TK"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 387
    :cond_c7
    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "DT"

    aput-object v9, v4, v5

    const-string v9, "DD"

    aput-object v9, v4, v6

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 388
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_c8

    .line 389
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :cond_c8
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_c9

    .line 392
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c9
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    .line 396
    :cond_ca
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_cb

    .line 397
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    :cond_cb
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_cc

    .line 400
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cc
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 141
    :pswitch_12
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CHIA"

    aput-object v9, v4, v5

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ce

    :cond_cd
    :goto_3d
    move v4, v6

    goto :goto_3f

    :cond_ce
    if-gt v7, v6, :cond_d0

    :cond_cf
    :goto_3e
    move v4, v5

    goto :goto_3f

    :cond_d0
    const-string v4, "AEIOUY"

    add-int/lit8 v9, v7, -0x2

    .line 145
    invoke-virtual {v0, v1, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_d1

    goto :goto_3e

    :cond_d1
    add-int/lit8 v4, v7, -0x1

    .line 147
    new-array v13, v6, [Ljava/lang/String;

    const-string v14, "ACH"

    aput-object v14, v13, v5

    invoke-static {v1, v4, v10, v13}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d2

    goto :goto_3e

    :cond_d2
    add-int/lit8 v4, v7, 0x2

    .line 150
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v13, 0x49

    if-eq v4, v13, :cond_d3

    const/16 v13, 0x45

    if-ne v4, v13, :cond_cd

    :cond_d3
    const/4 v4, 0x6

    .line 151
    new-array v13, v15, [Ljava/lang/String;

    const-string v14, "BACHER"

    aput-object v14, v13, v5

    const-string v14, "MACHER"

    aput-object v14, v13, v6

    .line 152
    invoke-static {v1, v9, v4, v13}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cf

    goto :goto_3d

    :goto_3f
    if-eqz v4, :cond_d6

    .line 155
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_d4

    .line 156
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_d4
    const/16 v9, 0x4b

    .line 158
    :goto_40
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_d5

    .line 159
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d5
    add-int/lit8 v7, v7, 0x2

    :goto_41
    const/16 v13, 0x4b

    goto/16 :goto_53

    :cond_d6
    if-nez v7, :cond_d9

    const/4 v4, 0x6

    .line 163
    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CAESAR"

    aput-object v13, v9, v5

    invoke-static {v1, v7, v4, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 164
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_d7

    .line 165
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_d7
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_d8

    .line 168
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d8
    add-int/lit8 v7, v7, 0x2

    goto :goto_41

    .line 172
    :cond_d9
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CH"

    aput-object v9, v4, v5

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ed

    if-eqz v7, :cond_da

    :goto_42
    move v4, v5

    goto :goto_43

    :cond_da
    add-int/lit8 v4, v7, 0x1

    .line 177
    new-array v9, v15, [Ljava/lang/String;

    const-string v11, "HARAC"

    aput-object v11, v9, v5

    const-string v11, "HARIS"

    aput-object v11, v9, v6

    const/4 v11, 0x5

    invoke-static {v1, v4, v11, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_db

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/String;

    const-string v9, "HOR"

    aput-object v9, v11, v5

    const-string v9, "HYM"

    aput-object v9, v11, v6

    const-string v9, "HIA"

    aput-object v9, v11, v15

    const-string v9, "HEM"

    aput-object v9, v11, v10

    .line 178
    invoke-static {v1, v4, v10, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_db

    goto :goto_42

    .line 181
    :cond_db
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CHORE"

    aput-object v9, v4, v5

    const/4 v9, 0x5

    invoke-static {v1, v5, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_dc

    goto :goto_42

    :cond_dc
    move v4, v6

    :goto_43
    if-lez v7, :cond_df

    .line 186
    new-array v9, v6, [Ljava/lang/String;

    const-string v11, "CHAE"

    aput-object v11, v9, v5

    const/4 v11, 0x4

    invoke-static {v1, v7, v11, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_df

    .line 187
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_dd

    .line 188
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_dd
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_de

    .line 191
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_de
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_41

    :cond_df
    if-eqz v4, :cond_e2

    .line 196
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_e0

    .line 197
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_e0
    const/16 v9, 0x4b

    .line 199
    :goto_44
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_e1

    .line 200
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e1
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_41

    .line 203
    :cond_e2
    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "VAN "

    aput-object v9, v4, v5

    const-string v9, "VON "

    aput-object v9, v4, v6

    const/4 v9, 0x4

    invoke-static {v1, v5, v9, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ea

    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "SCH"

    aput-object v9, v4, v5

    invoke-static {v1, v5, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ea

    add-int/lit8 v4, v7, -0x2

    const/4 v9, 0x6

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "ORCHES"

    aput-object v12, v11, v5

    const-string v12, "ARCHIT"

    aput-object v12, v11, v6

    const-string v12, "ORCHID"

    aput-object v12, v11, v15

    .line 204
    invoke-static {v1, v4, v9, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ea

    add-int/lit8 v4, v7, 0x2

    new-array v9, v15, [Ljava/lang/String;

    const-string v11, "T"

    aput-object v11, v9, v5

    const-string v11, "S"

    aput-object v11, v9, v6

    .line 205
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_ea

    add-int/lit8 v9, v7, -0x1

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "A"

    aput-object v12, v11, v5

    const-string v12, "O"

    aput-object v12, v11, v6

    const-string v12, "U"

    aput-object v12, v11, v15

    const-string v12, "E"

    aput-object v12, v11, v10

    .line 206
    invoke-static {v1, v9, v6, v11}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e3

    if-nez v7, :cond_e4

    :cond_e3
    sget-object v9, Lcom/helpshift/support/e/a;->c:[Ljava/lang/String;

    .line 208
    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_ea

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v9, v10, :cond_e4

    goto/16 :goto_47

    :cond_e4
    if-lez v7, :cond_e8

    .line 219
    new-array v7, v6, [Ljava/lang/String;

    const-string v9, "MC"

    aput-object v9, v7, v5

    invoke-static {v1, v5, v15, v7}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e6

    .line 220
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_e5

    .line 221
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_e5
    const/16 v9, 0x4b

    .line 223
    :goto_45
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v10, :cond_fe

    .line 224
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4e

    .line 227
    :cond_e6
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_e7

    .line 228
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    :cond_e7
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_fe

    .line 231
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4e

    .line 235
    :cond_e8
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_e9

    .line 236
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_e9
    const/16 v9, 0x58

    .line 238
    :goto_46
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v10, :cond_fe

    .line 239
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4e

    .line 210
    :cond_ea
    :goto_47
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_eb

    .line 211
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_eb
    const/16 v9, 0x4b

    .line 213
    :goto_48
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_ec

    .line 214
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ec
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_41

    .line 246
    :cond_ed
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "CZ"

    aput-object v9, v4, v5

    invoke-static {v1, v7, v15, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    add-int/lit8 v4, v7, -0x2

    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "WICZ"

    aput-object v13, v9, v5

    const/4 v13, 0x4

    .line 247
    invoke-static {v1, v4, v13, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f0

    .line 249
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_ee

    .line 250
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    :cond_ee
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_ef

    .line 253
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ef
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_41

    :cond_f0
    add-int/lit8 v4, v7, 0x1

    .line 257
    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CIA"

    aput-object v13, v9, v5

    invoke-static {v1, v4, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f3

    .line 259
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_f1

    .line 260
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_f1
    const/16 v9, 0x58

    .line 262
    :goto_49
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_f2

    .line 263
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f2
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_41

    .line 267
    :cond_f3
    new-array v9, v6, [Ljava/lang/String;

    const-string v13, "CC"

    aput-object v13, v9, v5

    invoke-static {v1, v7, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ff

    if-ne v7, v6, :cond_f4

    .line 268
    invoke-virtual {v0, v1, v5}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v13, 0x4d

    if-eq v9, v13, :cond_ff

    :cond_f4
    add-int/lit8 v4, v7, 0x2

    .line 271
    new-array v9, v10, [Ljava/lang/String;

    const-string v10, "I"

    aput-object v10, v9, v5

    const-string v10, "E"

    aput-object v10, v9, v6

    const-string v10, "H"

    aput-object v10, v9, v15

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_fc

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "HU"

    aput-object v10, v9, v5

    .line 272
    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_fc

    if-ne v7, v6, :cond_f5

    add-int/lit8 v4, v7, -0x1

    .line 274
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v12, :cond_f6

    :cond_f5
    add-int/lit8 v4, v7, -0x1

    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "UCCEE"

    aput-object v10, v9, v5

    const-string v10, "UCCES"

    aput-object v10, v9, v6

    const/4 v10, 0x5

    .line 275
    invoke-static {v1, v4, v10, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 277
    :cond_f6
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KS"

    .line 278
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_f7

    .line 279
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v9, "KS"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 281
    :cond_f7
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const-string v10, "KS"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :goto_4a
    iget v4, v8, Lcom/helpshift/support/e/a$a;->c:I

    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, "KS"

    .line 284
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v4, :cond_f8

    .line 285
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v9, "KS"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 287
    :cond_f8
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const-string v10, "KS"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 291
    :cond_f9
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_fa

    .line 292
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_fa
    const/16 v9, 0x58

    .line 294
    :goto_4b
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_fb

    .line 295
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fb
    :goto_4c
    add-int/lit8 v4, v7, 0x3

    goto :goto_4e

    .line 300
    :cond_fc
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v9, :cond_fd

    .line 301
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_fd
    const/16 v9, 0x4b

    .line 303
    :goto_4d
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v7, v10, :cond_fe

    .line 304
    iget-object v7, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fe
    :goto_4e
    move v7, v4

    goto/16 :goto_41

    .line 310
    :cond_ff
    new-array v9, v10, [Ljava/lang/String;

    const-string v12, "CK"

    aput-object v12, v9, v5

    const-string v12, "CG"

    aput-object v12, v9, v6

    const-string v12, "CQ"

    aput-object v12, v9, v15

    invoke-static {v1, v7, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_102

    .line 311
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_100

    .line 312
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_100
    const/16 v9, 0x4b

    .line 314
    :goto_4f
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v10, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v10, :cond_101

    .line 315
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_101
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_41

    .line 319
    :cond_102
    new-array v9, v10, [Ljava/lang/String;

    const-string v12, "CI"

    aput-object v12, v9, v5

    const-string v12, "CE"

    aput-object v12, v9, v6

    const-string v12, "CY"

    aput-object v12, v9, v15

    invoke-static {v1, v7, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_107

    .line 321
    new-array v4, v10, [Ljava/lang/String;

    const-string v9, "CIO"

    aput-object v9, v4, v5

    const-string v9, "CIE"

    aput-object v9, v4, v6

    const-string v9, "CIA"

    aput-object v9, v4, v15

    invoke-static {v1, v7, v10, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_104

    .line 322
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_103

    .line 323
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    :cond_103
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_106

    .line 326
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 329
    :cond_104
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_105

    .line 330
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    :cond_105
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_106

    .line 333
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_106
    :goto_50
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_41

    .line 339
    :cond_107
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v11, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v11, :cond_108

    .line 340
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v13, 0x4b

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_108
    const/16 v13, 0x4b

    .line 342
    :goto_51
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget v11, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v9, v11, :cond_109

    .line 343
    iget-object v9, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_109
    new-array v9, v10, [Ljava/lang/String;

    const-string v11, " C"

    aput-object v11, v9, v5

    const-string v11, " Q"

    aput-object v11, v9, v6

    const-string v11, " G"

    aput-object v11, v9, v15

    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10a

    add-int/lit8 v4, v7, 0x3

    goto :goto_52

    .line 348
    :cond_10a
    new-array v9, v10, [Ljava/lang/String;

    const-string v10, "C"

    aput-object v10, v9, v5

    const-string v10, "K"

    aput-object v10, v9, v6

    const-string v10, "Q"

    aput-object v10, v9, v15

    invoke-static {v1, v4, v6, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10b

    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "CE"

    aput-object v10, v9, v5

    const-string v10, "CI"

    aput-object v10, v9, v6

    .line 349
    invoke-static {v1, v4, v15, v9}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10b

    add-int/lit8 v4, v7, 0x2

    :cond_10b
    :goto_52
    move v7, v4

    goto :goto_53

    :pswitch_13
    const/16 v13, 0x4b

    .line 119
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_10c

    .line 120
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_10c
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_10d

    .line 123
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10d
    add-int/lit8 v4, v7, 0x1

    .line 125
    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;I)C

    move-result v9

    const/16 v10, 0x42

    if-ne v9, v10, :cond_10b

    add-int/lit8 v7, v7, 0x2

    goto :goto_53

    :pswitch_14
    const/16 v13, 0x4b

    if-nez v7, :cond_10f

    .line 109
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_10e

    .line 110
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_10e
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_10f

    .line 113
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10f
    add-int/lit8 v7, v7, 0x1

    :goto_53
    move v4, v13

    goto/16 :goto_4

    :cond_110
    move v13, v4

    .line 755
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_111

    .line 756
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    const/16 v9, 0x4e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    :cond_111
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_112

    .line 759
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    const/16 v9, 0x4e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_112
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_113
    move v13, v4

    .line 129
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_114

    .line 130
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    :cond_114
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v9, v8, Lcom/helpshift/support/e/a$a;->c:I

    if-ge v4, v9, :cond_115

    .line 133
    iget-object v4, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_115
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_116
    if-eqz p2, :cond_117

    .line 1163
    iget-object v1, v8, Lcom/helpshift/support/e/a$a;->b:Ljava/lang/StringBuilder;

    :goto_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_117
    iget-object v1, v8, Lcom/helpshift/support/e/a$a;->a:Ljava/lang/StringBuilder;

    goto :goto_54

    :goto_55
    return-object v1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

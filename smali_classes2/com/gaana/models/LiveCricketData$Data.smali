.class public Lcom/gaana/models/LiveCricketData$Data;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/LiveCricketData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private batsmen1_info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batsmen1_info"
    .end annotation
.end field

.field private batsmen1_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batsmen1_name"
    .end annotation
.end field

.field private batsmen2_info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batsmen2_info"
    .end annotation
.end field

.field private batsmen2_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batsmen2_name"
    .end annotation
.end field

.field private batting_team_number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batting_team_number"
    .end annotation
.end field

.field private batting_team_overs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batting_team_overs"
    .end annotation
.end field

.field private match_detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_detail"
    .end annotation
.end field

.field private match_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_name"
    .end annotation
.end field

.field private onstrike_batsmen_number:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onstrike_batsmen_number"
    .end annotation
.end field

.field private team1_info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team1_info"
    .end annotation
.end field

.field private team2_info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team2_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatsmen1_info()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen1_info:Ljava/lang/String;

    return-object v0
.end method

.method public getBatsmen1_name()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen1_name:Ljava/lang/String;

    return-object v0
.end method

.method public getBatsmen2_info()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen2_info:Ljava/lang/String;

    return-object v0
.end method

.method public getBatsmen2_name()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen2_name:Ljava/lang/String;

    return-object v0
.end method

.method public getBatting_team_number()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->batting_team_number:Ljava/lang/String;

    return-object v0
.end method

.method public getBatting_team_overs()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->batting_team_overs:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_detail()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->match_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_name()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->match_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnstrike_batsmen_number()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/gaana/models/LiveCricketData$Data;->onstrike_batsmen_number:I

    return v0
.end method

.method public getTeam1_info()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->team1_info:Ljava/lang/String;

    return-object v0
.end method

.method public getTeam2_info()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gaana/models/LiveCricketData$Data;->team2_info:Ljava/lang/String;

    return-object v0
.end method

.method public setBatsmen1_info(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen1_info:Ljava/lang/String;

    return-void
.end method

.method public setBatsmen1_name(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen1_name:Ljava/lang/String;

    return-void
.end method

.method public setBatsmen2_info(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen2_info:Ljava/lang/String;

    return-void
.end method

.method public setBatsmen2_name(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->batsmen2_name:Ljava/lang/String;

    return-void
.end method

.method public setBatting_team_number(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->batting_team_number:Ljava/lang/String;

    return-void
.end method

.method public setBatting_team_overs(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->batting_team_overs:Ljava/lang/String;

    return-void
.end method

.method public setMatch_detail(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->match_detail:Ljava/lang/String;

    return-void
.end method

.method public setMatch_name(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->match_name:Ljava/lang/String;

    return-void
.end method

.method public setOnstrike_batsmen_number(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/gaana/models/LiveCricketData$Data;->onstrike_batsmen_number:I

    return-void
.end method

.method public setTeam1_info(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->team1_info:Ljava/lang/String;

    return-void
.end method

.method public setTeam2_info(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/gaana/models/LiveCricketData$Data;->team2_info:Ljava/lang/String;

    return-void
.end method

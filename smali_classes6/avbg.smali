.class public final Lavbg;
.super Lavaf;
.source "PG"


# instance fields
.field public an:Lavbi;

.field public ao:Lauqr;

.field public ap:Lauzz;

.field public aq:Lbkkc;

.field final ar:Lqg;

.field final as:Lavdc;

.field public at:Lbwjl;

.field public au:Lafid;

.field public av:Lbifu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavbf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavbf;-><init>(Lavbg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavbg;->ar:Lqg;

    .line 10
    .line 11
    new-instance v0, Lavas;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavas;-><init>(Lavaa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavbg;->as:Lavdc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aQ(Landroid/os/Bundle;)Laveo;
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    const-string v0, "NOTE_MODEL_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lauqr;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavbg;->ao:Lauqr;

    .line 17
    .line 18
    invoke-static {}, Lauzz;->values()[Lauzz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "ATTRIBUTE_MODE_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    iput-object p1, p0, Lavbg;->ap:Lauzz;

    .line 33
    .line 34
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v0, Lcizw;->a:Lcizw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcizw;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lavbg;->aq:Lbkkc;

    .line 58
    .line 59
    iget-object v0, p0, Lavbg;->av:Lbifu;

    .line 60
    .line 61
    iget-wide v7, p1, Lbkkc;->c:J

    .line 62
    .line 63
    iget-object v9, p0, Lavbg;->ao:Lauqr;

    .line 64
    .line 65
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "ROAD_NAME_KEY"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, p0, Lavbg;->ap:Lauzz;

    .line 74
    .line 75
    iget-object v12, p0, Lavbg;->as:Lavdc;

    .line 76
    .line 77
    new-instance v13, Lavat;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-direct {v13, p0, p1}, Lavat;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbifu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lavbi;

    .line 86
    .line 87
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Laurd;

    .line 93
    .line 94
    iget-object p1, v0, Lbifu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Laupk;

    .line 102
    .line 103
    iget-object p1, v0, Lbifu;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lbi;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lbifu;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lbihh;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lbifu;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Lavek;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v13}, Lavbi;-><init>(Laurd;Laupk;Lbi;Lbihh;Lavek;JLauqr;Ljava/lang/String;Lauzz;Lavdc;Laurh;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lavbg;->an:Lavbi;

    .line 152
    .line 153
    return-object v1
.end method

.method protected final aT()Lbiie;
    .locals 1

    .line 1
    new-instance v0, Lavcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aU()Lbkkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbg;->aq:Lbkkc;

    .line 2
    .line 3
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lavbg;->aq:Lbkkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavaf;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavbg;->an:Lavbi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavbi;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavbg;->an:Lavbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbi;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lavaf;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavaf;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "NOTE_MODEL_KEY"

    .line 5
    .line 6
    iget-object v1, p0, Lavbg;->ao:Lauqr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 3

    .line 1
    invoke-static {}, Lauzz;->values()[Lauzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "ATTRIBUTE_MODE_KEY"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget-object v0, v0, Lauzz;->i:Lbyil;

    .line 16
    .line 17
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lavaf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lavbg;->ar:Lqg;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

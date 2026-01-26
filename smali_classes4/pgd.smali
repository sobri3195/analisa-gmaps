.class public final Lpgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfu;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctfj;

.field private final c:Lbihh;

.field private final d:Ltyr;

.field private final e:Lpbs;

.field private final f:Luyz;

.field private final g:Lpbh;

.field private final h:Lqat;

.field private final i:Lazqu;

.field private final j:Lpbp;

.field private final k:Lrma;

.field private final l:Lctnt;

.field private final m:Lctnt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/viewmodelimpl/ClusterActivityConductorViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpgd;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpgd;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lctjg;Ltds;Lbihh;Ltyr;Lpbs;Luyz;Lpbh;Lqat;Lazqu;Lpbp;Lrma;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, p0, Lpgd;->c:Lbihh;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, p0, Lpgd;->d:Ltyr;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, p0, Lpgd;->e:Lpbs;

    .line 19
    .line 20
    iput-object v0, p0, Lpgd;->f:Luyz;

    .line 21
    .line 22
    move-object/from16 v4, p7

    .line 23
    .line 24
    iput-object v4, p0, Lpgd;->g:Lpbh;

    .line 25
    .line 26
    move-object/from16 v4, p8

    .line 27
    .line 28
    iput-object v4, p0, Lpgd;->h:Lqat;

    .line 29
    .line 30
    move-object/from16 v4, p9

    .line 31
    .line 32
    iput-object v4, p0, Lpgd;->i:Lazqu;

    .line 33
    .line 34
    iput-object v1, p0, Lpgd;->j:Lpbp;

    .line 35
    .line 36
    move-object/from16 v4, p11

    .line 37
    .line 38
    iput-object v4, p0, Lpgd;->k:Lrma;

    .line 39
    .line 40
    new-instance v5, Lpfy;

    .line 41
    .line 42
    invoke-interface {v2}, Ltyr;->c()Lctqw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lctqw;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ltyq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lpbs;->c()Lctqw;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Lctqw;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lpbq;

    .line 61
    .line 62
    iget-object v7, v7, Lpbq;->b:Lcdmv;

    .line 63
    .line 64
    sget-object v9, Lpfs;->a:Lpfs;

    .line 65
    .line 66
    sget-object v10, Lpbw;->c:Lpbw;

    .line 67
    .line 68
    invoke-interface {v4}, Lrma;->b()Lctqw;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Lctqw;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lrlr;

    .line 77
    .line 78
    iget-object v8, v8, Lrlr;->a:Lbmmb;

    .line 79
    .line 80
    iget-object v8, v8, Lbmmb;->c:Lbmmi;

    .line 81
    .line 82
    sget-object v11, Lbmmi;->b:Lbmmi;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-ne v8, v11, :cond_0

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v11, v12

    .line 91
    :goto_0
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v5 .. v11}, Lpfy;-><init>(Ltyq;Lcdmv;Ltdw;Lpft;Lpbw;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lpgc;

    .line 96
    .line 97
    invoke-direct {v6, v5, p0}, Lpgc;-><init>(Ljava/lang/Object;Lpgd;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lpgd;->b:Lctfj;

    .line 101
    .line 102
    iget-object p2, p2, Ltds;->b:Ltdr;

    .line 103
    .line 104
    invoke-virtual {p2}, Ltdr;->b()Lbobp;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lpgd;->l:Lctnt;

    .line 116
    .line 117
    iget-object v5, v1, Lpbp;->a:Lctnt;

    .line 118
    .line 119
    iget-object v1, v1, Lpbp;->b:Lctnt;

    .line 120
    .line 121
    new-instance v6, Lpbj;

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-direct {v6, v8, v7, v8}, Lpbj;-><init>(Lctbw;I[S)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lctqa;

    .line 128
    .line 129
    invoke-direct {v4, v5, v1, v6, v12}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lpgd;->m:Lctnt;

    .line 133
    .line 134
    invoke-interface {v2}, Ltyr;->c()Lctqw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3}, Lpbs;->c()Lctqw;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lpga;

    .line 143
    .line 144
    invoke-direct {v3, v2, v12}, Lpga;-><init>(Lctnt;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lctoh;->a(Lctnt;)Lctnt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface/range {p11 .. p11}, Lrma;->b()Lctqw;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Lpga;

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v5, v3, v6}, Lpga;-><init>(Lctnt;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lctoh;->a(Lctnt;)Lctnt;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lpfw;

    .line 166
    .line 167
    invoke-direct {v6, v8}, Lpfw;-><init>(Lctbw;)V

    .line 168
    .line 169
    .line 170
    move-object v3, p2

    .line 171
    invoke-static/range {v1 .. v6}, Lctjj;->D(Lctnt;Lctnt;Lctnt;Lctnt;Lctnt;Lctdx;)Lctnt;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v1, Lldm;

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-direct {v1, p0, v2}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, v1}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final synthetic j(Lpgd;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgd;->c:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()Lpbi;
    .locals 4

    .line 1
    new-instance v0, Lpbi;

    .line 2
    .line 3
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpfy;->b:Lcdmv;

    .line 8
    .line 9
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lpfy;->a:Ltyq;

    .line 14
    .line 15
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v3, v3, Lpfy;->f:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lpbi;-><init>(Lcdmv;Ltyq;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final l()Lpfy;
    .locals 2

    .line 1
    sget-object v0, Lpgd;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpgd;->b:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpfy;

    .line 13
    .line 14
    return-object v0
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpgd;->i:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->bB:Lazrc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgd;->f:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgd;->f:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lpft;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpfy;->d:Lpft;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ltyq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpfy;->a:Ltyq;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpgd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lpgd;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpgd;->i:Lazqu;

    .line 14
    .line 15
    sget-object v1, Lazrj;->bB:Lazrc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lufw;->aw:Lbiqm;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpfy;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpfy;->a:Ltyq;

    .line 6
    .line 7
    sget-object v1, Ltyq;->b:Ltyq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpgd;->h:Lqat;

    .line 12
    .line 13
    invoke-interface {v0}, Lqat;->aV()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpfy;->e:Lpbw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpgd;->e()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpgd;->k()Lpbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpfy;->e:Lpbw;

    .line 10
    .line 11
    iget-object v1, p0, Lpgd;->g:Lpbh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lpbh;->h(Lpbi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lpfy;->c:Ltdw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpgd;->k()Lpbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpfy;->e:Lpbw;

    .line 10
    .line 11
    iget-object v1, p0, Lpgd;->g:Lpbh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lpbh;->i(Lpbi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lpgd;->k()Lpbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpfy;->e:Lpbw;

    .line 10
    .line 11
    iget-object v1, p0, Lpgd;->g:Lpbh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lpbh;->i(Lpbi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lpgd;->k()Lpbi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lpgd;->l()Lpfy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lpfy;->e:Lpbw;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpbh;->h(Lpbi;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

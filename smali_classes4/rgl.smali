.class public final Lrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgs;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctqd;

.field private final c:Lbihh;

.field private final d:Ltlo;

.field private final e:Lprb;

.field private final f:Lrma;

.field private final g:Landroid/content/Context;

.field private final h:Ltmn;

.field private final i:Lrdm;

.field private final j:Lueb;

.field private final k:Lquj;

.field private final l:Lteq;

.field private final m:Lqat;

.field private final n:Lpst;

.field private final o:Lctqw;

.field private final p:Lctfj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrgl;

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
    sput-object v0, Lrgl;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Ltlo;Lotk;Lprb;Lrma;Landroid/content/Context;Laxae;Ltmn;Lrdm;Lueb;Lgik;Lquj;Lteq;Lctqd;Lqat;Lpst;Lrgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Ltlo;",
            "Lotk;",
            "Lprb;",
            "Lrma;",
            "Landroid/content/Context;",
            "Laxae;",
            "Ltmn;",
            "Lrdm;",
            "Lueb;",
            "Lgik;",
            "Lquj;",
            "Lteq;",
            "Lctqd<",
            "Lreh;",
            ">;",
            "Lqat;",
            "Lpst;",
            "Lrgi;",
            ")V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgl;->c:Lbihh;

    iput-object p2, p0, Lrgl;->d:Ltlo;

    iput-object p4, p0, Lrgl;->e:Lprb;

    iput-object p5, p0, Lrgl;->f:Lrma;

    iput-object p6, p0, Lrgl;->g:Landroid/content/Context;

    iput-object p8, p0, Lrgl;->h:Ltmn;

    iput-object p9, p0, Lrgl;->i:Lrdm;

    iput-object p10, p0, Lrgl;->j:Lueb;

    iput-object p12, p0, Lrgl;->k:Lquj;

    iput-object p13, p0, Lrgl;->l:Lteq;

    iput-object p14, p0, Lrgl;->b:Lctqd;

    iput-object p15, p0, Lrgl;->m:Lqat;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrgl;->n:Lpst;

    invoke-interface {p3}, Lotk;->b()Lbobp;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    move-result-object p1

    new-instance p2, Lrig;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lrig;-><init>(Lctnt;I)V

    .line 219
    invoke-static {p11}, Lgjr;->c(Lgik;)Lgil;

    move-result-object p1

    const-wide/16 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p3, p4, p5}, Lctqp;->a(JI)Lctqq;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 220
    invoke-static {p2, p1, p3, p6}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object p1

    iput-object p1, p0, Lrgl;->o:Lctqw;

    new-instance p1, Lrgk;

    move-object/from16 p2, p17

    invoke-direct {p1, p2, p0}, Lrgk;-><init>(Ljava/lang/Object;Lrgl;)V

    iput-object p1, p0, Lrgl;->p:Lctfj;

    .line 221
    invoke-static {p11}, Lgjr;->c(Lgik;)Lgil;

    move-result-object p1

    new-instance p2, Lptu;

    const/4 p3, 0x0

    const/4 p6, 0x6

    move-object p14, p0

    move-object p12, p2

    move-object/from16 p16, p3

    move/from16 p17, p6

    move-object p15, p7

    move-object p13, p11

    invoke-direct/range {p12 .. p17}, Lptu;-><init>(Lgik;Lrgl;Laxae;Lctbw;I)V

    .line 222
    invoke-static {p1, p3, p4, p2, p5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    return-void
.end method

.method public constructor <init>(Lbijb;Lbihh;Ltlo;Lotk;Lprb;Lrma;Landroid/content/Context;Laxae;Lqat;Ltmn;Lpst;Lrdm;Lueb;Lgik;Lquj;Lteq;Lctqd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbijb;",
            "Lbihh;",
            "Ltlo;",
            "Lotk;",
            "Lprb;",
            "Lrma;",
            "Landroid/content/Context;",
            "Laxae;",
            "Lqat;",
            "Ltmn;",
            "Lpst;",
            "Lrdm;",
            "Lueb;",
            "Lgik;",
            "Lquj;",
            "Lteq;",
            "Lctqd<",
            "Lreh;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbijb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface/range {p9 .. p9}, Lqat;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f14015a

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f14082d

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lugc;->ad()Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrlr;

    .line 41
    .line 42
    iget-object v0, v0, Lrlr;->d:Lxpn;

    .line 43
    .line 44
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrlr;

    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, Lpst;->a()Lctqw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v6, v3}, Lrsn;->O(Lrlr;Landroid/content/Context;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrlr;

    .line 81
    .line 82
    move-object/from16 v3, p8

    .line 83
    .line 84
    invoke-static {v1, v3}, Lrsn;->L(Lrlr;Laxae;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lrlr;

    .line 97
    .line 98
    iget-object v1, v1, Lrlr;->d:Lxpn;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, Lxpn;->V:Lciso;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_1
    sget-object v1, Lciso;->a:Lciso;

    .line 107
    .line 108
    :cond_2
    move-object v15, v1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_1
    move v11, v2

    .line 114
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrlr;

    .line 123
    .line 124
    iget-object v0, v0, Lrlr;->d:Lxpn;

    .line 125
    .line 126
    invoke-static {v0, v6}, Lrsn;->M(Lxpn;Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lrlr;

    .line 139
    .line 140
    iget-object v0, v0, Lrlr;->d:Lxpn;

    .line 141
    .line 142
    invoke-static {v0}, Lvbh;->ak(Lxpn;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lrlr;

    .line 155
    .line 156
    invoke-interface/range {p11 .. p11}, Lpst;->a()Lctqw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v6, v1}, Lrsn;->N(Lrlr;Landroid/content/Context;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v7, Lrgi;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-direct/range {v7 .. v17}, Lrgi;-><init>(Ljava/lang/String;Lbipt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciso;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    move-object/from16 v4, p5

    .line 187
    .line 188
    move-object/from16 v5, p6

    .line 189
    .line 190
    move-object/from16 v15, p9

    .line 191
    .line 192
    move-object/from16 v8, p10

    .line 193
    .line 194
    move-object/from16 v16, p11

    .line 195
    .line 196
    move-object/from16 v9, p12

    .line 197
    .line 198
    move-object/from16 v10, p13

    .line 199
    .line 200
    move-object/from16 v11, p14

    .line 201
    .line 202
    move-object/from16 v12, p15

    .line 203
    .line 204
    move-object/from16 v13, p16

    .line 205
    .line 206
    move-object/from16 v14, p17

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    move-object/from16 v3, p4

    .line 212
    .line 213
    invoke-direct/range {v0 .. v17}, Lrgl;-><init>(Lbihh;Ltlo;Lotk;Lprb;Lrma;Landroid/content/Context;Laxae;Ltmn;Lrdm;Lueb;Lgik;Lquj;Lteq;Lctqd;Lqat;Lpst;Lrgi;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final synthetic a(Lrgl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgl;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrgl;)Lpst;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgl;->n:Lpst;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lrgl;)Lrma;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgl;->f:Lrma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrgl;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgl;->c:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lrgl;)Lctqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgl;->o:Lctqw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lrgl;Lrgi;)V
    .locals 2

    .line 1
    sget-object v0, Lrgl;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrgl;->p:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lrgi;
    .locals 2

    .line 1
    sget-object v0, Lrgl;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrgl;->p:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrgi;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lbije;
    .locals 9

    .line 1
    iget-object v0, p0, Lrgl;->f:Lrma;

    .line 2
    .line 3
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrlr;

    .line 12
    .line 13
    iget-object v1, v1, Lrlr;->a:Lbmmb;

    .line 14
    .line 15
    invoke-static {v1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lbnal;->c()Lxpp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lrgi;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lrgl;->j:Lueb;

    .line 34
    .line 35
    iget-object v2, p0, Lrgl;->d:Ltlo;

    .line 36
    .line 37
    invoke-interface {v0}, Lrma;->b()Lctqw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrlr;

    .line 46
    .line 47
    iget-object v3, v0, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v5, p0, Lrgl;->k:Lquj;

    .line 50
    .line 51
    iget-object v6, p0, Lrgl;->i:Lrdm;

    .line 52
    .line 53
    iget-object v0, p0, Lrgl;->h:Ltmn;

    .line 54
    .line 55
    new-instance v7, Lrgg;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, p0, v8}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v7}, Ltmn;->a(Lxpp;Lctdp;)Ltml;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lrgl;->l:Lteq;

    .line 66
    .line 67
    invoke-interface/range {v2 .. v8}, Ltlo;->a(Ljava/util/List;Lxpp;Lquj;Lrdm;Ltml;Lteq;)Ludz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lrgl;->e:Lprb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lprb;->a()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Required value was null."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrgi;->b:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lrgi;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lrgl;->g:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, Lvak;->aL(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lrgi;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lrgi;->h:Lciso;

    .line 51
    .line 52
    sget-object v5, Ltzx;->a:Ltzx;

    .line 53
    .line 54
    new-instance v6, Luce;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Luce;-><init>(Luat;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lvak;->el(Lciso;Lbipj;)Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Lbipj;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lrgi;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrgi;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrgi;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrgi;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrgi;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrgl;->m:Lqat;

    .line 10
    .line 11
    invoke-interface {v0}, Lqat;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrgi;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrgi;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgl;->c()Lrgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrgi;->c:Z

    .line 6
    .line 7
    return v0
.end method

.class public final Laosh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqc;
.implements Laonf;


# instance fields
.field private final a:Lnei;

.field private final b:Laong;

.field private final c:Laoli;

.field private final d:Lbihh;

.field private final e:Lons;

.field private final f:Lcsyx;

.field private final g:Laoiu;

.field private final h:Laokm;

.field private final i:Ljava/util/List;

.field private final j:Lbiig;

.field private k:Loop;

.field private final l:Lasnx;


# direct methods
.method public constructor <init>(Lnei;Lbpik;Lajne;Laoli;Lbihh;Lons;Lcsyx;Lnem;Laokm;Laoiu;Lbgfz;Laoms;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Laosh;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laosh;->a:Lnei;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lajne;->M(Laoqc;)Lasnx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laosh;->l:Lasnx;

    .line 18
    .line 19
    iput-object p4, p0, Laosh;->c:Laoli;

    .line 20
    .line 21
    iput-object p5, p0, Laosh;->d:Lbihh;

    .line 22
    .line 23
    iput-object p6, p0, Laosh;->e:Lons;

    .line 24
    .line 25
    iput-object p7, p0, Laosh;->f:Lcsyx;

    .line 26
    .line 27
    move-object/from16 p1, p10

    .line 28
    .line 29
    iput-object p1, p0, Laosh;->g:Laoiu;

    .line 30
    .line 31
    move-object p1, p9

    .line 32
    iput-object p1, p0, Laosh;->h:Laokm;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move-object/from16 p3, p12

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0, p3}, Lbpik;->s(Lappp;Laonf;Laoms;)Laong;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laosh;->b:Laong;

    .line 42
    .line 43
    move-object/from16 p1, p11

    .line 44
    .line 45
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laomr;

    .line 48
    .line 49
    iget-object p2, p1, Laomr;->aB:Lnau;

    .line 50
    .line 51
    invoke-virtual {p2}, Lnau;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x1

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance p2, Laopm;

    .line 59
    .line 60
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Laomr;->br:Lgz;

    .line 64
    .line 65
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lmsi;

    .line 68
    .line 69
    iget-object p4, p1, Lmsi;->b:Lmla;

    .line 70
    .line 71
    iget-object p4, p4, Lmla;->i:Lcpol;

    .line 72
    .line 73
    invoke-interface {p4}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lnei;

    .line 78
    .line 79
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 80
    .line 81
    iget-object p5, p1, Lmsj;->oP:Lcpol;

    .line 82
    .line 83
    invoke-interface {p5}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Laopn;

    .line 88
    .line 89
    iget-object p1, p1, Lmsj;->oS:Lcpol;

    .line 90
    .line 91
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laold;

    .line 96
    .line 97
    new-instance v0, Laosx;

    .line 98
    .line 99
    invoke-direct {v0, p4, p5, p1, v5}, Laosx;-><init>(Lnei;Laopn;Laold;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbiig;

    .line 103
    .line 104
    invoke-direct {p1, p2, v0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p2, Laoow;

    .line 109
    .line 110
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Laomr;->bp:Lasyq;

    .line 114
    .line 115
    new-instance v0, Laosg;

    .line 116
    .line 117
    iget-object p4, p1, Lasyq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v1, p4

    .line 124
    check-cast v1, Lnei;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p4, p1, Lasyq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    move-object v2, p4

    .line 136
    check-cast v2, Laopn;

    .line 137
    .line 138
    iget-object p4, p1, Lasyq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    move-object v3, p4

    .line 145
    check-cast v3, Laold;

    .line 146
    .line 147
    iget-object p1, p1, Lasyq;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Laoiu;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Laosg;-><init>(Lnei;Laopn;Laold;Laoiu;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lbiig;

    .line 163
    .line 164
    invoke-direct {p1, p2, v0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iput-object p1, p0, Laosh;->j:Lbiig;

    .line 168
    .line 169
    invoke-interface {p6, p8}, Lons;->setSidePanelState(Lnem;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic A(Laosh;Laopy;)Lbiig;
    .locals 2

    .line 1
    iget-object p0, p0, Laosh;->h:Laokm;

    .line 2
    .line 3
    iget-boolean p0, p0, Laokm;->d:Z

    .line 4
    .line 5
    new-instance p0, Laook;

    .line 6
    .line 7
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbiig;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic z(Laosh;Lapog;)Laopy;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lapnk;->d()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lapnk;->e()Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lapnw;

    .line 12
    .line 13
    sget-object v5, Lcjaj;->a:Lcjaj;

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laosh;->b:Laong;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laong;->c(Lapnw;)Laonc;

    .line 25
    .line 26
    .line 27
    move-result-object v23

    .line 28
    move-object v8, v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lapnk;->d()Lbkkc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lapnk;->e()Lbkkj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v4, Lapnw;

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Laosh;->l:Lasnx;

    .line 47
    .line 48
    iget-object v1, v0, Lasnx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laosd;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lasnx;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lasnx;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Laoqc;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    iget-object v0, v0, Lasnx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lahfy;

    .line 72
    .line 73
    invoke-static {v0, v6}, Lauqp;->cM(Lahfy;Lbkkj;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    check-cast v2, Lbckc;

    .line 78
    .line 79
    iget-object v0, v2, Lbckc;->a:Lcsyx;

    .line 80
    .line 81
    new-instance v6, Laosd;

    .line 82
    .line 83
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lnei;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lbckc;->l:Lcsyx;

    .line 94
    .line 95
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Laxqn;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lbckc;->g:Lcsyx;

    .line 106
    .line 107
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Laojj;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lbckc;->b:Lcsyx;

    .line 118
    .line 119
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Laxae;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lbckc;->j:Lcsyx;

    .line 130
    .line 131
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, Lbdqq;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lbckc;->k:Lcsyx;

    .line 142
    .line 143
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v12, v0

    .line 148
    check-cast v12, Lauov;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lbckc;->i:Lcsyx;

    .line 154
    .line 155
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Lacmq;

    .line 161
    .line 162
    iget-object v0, v2, Lbckc;->n:Lcsyx;

    .line 163
    .line 164
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v14, v0

    .line 169
    check-cast v14, Lasyq;

    .line 170
    .line 171
    iget-object v0, v2, Lbckc;->e:Lcsyx;

    .line 172
    .line 173
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v15, v0

    .line 178
    check-cast v15, Laoiu;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lbckc;->m:Lcsyx;

    .line 184
    .line 185
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    check-cast v16, Lavya;

    .line 192
    .line 193
    iget-object v0, v2, Lbckc;->f:Lcsyx;

    .line 194
    .line 195
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lbckc;->c:Lcsyx;

    .line 203
    .line 204
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    check-cast v18, Lobb;

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lbckc;->h:Lcsyx;

    .line 216
    .line 217
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    check-cast v19, Lavya;

    .line 224
    .line 225
    iget-object v0, v2, Lbckc;->d:Lcsyx;

    .line 226
    .line 227
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    check-cast v20, Laoku;

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, p1

    .line 242
    .line 243
    invoke-direct/range {v6 .. v24}, Laosd;-><init>(Lnei;Laxqn;Laojj;Laxae;Lbdqq;Lauov;Lacmq;Lasyq;Laoiu;Lavya;Lcplz;Lobb;Lavya;Laoku;Lapog;Ljava/lang/String;Laonc;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_0
    return-object v2
.end method


# virtual methods
.method public B()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosh;->b:Laong;

    .line 2
    .line 3
    iget-object v1, p0, Laosh;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lajkn;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laaha;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lajll;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lajll;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laaha;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-object v0
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laosh;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laosh;->c:Laoli;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Laoli;->e(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laosh;->g:Laoiu;

    .line 19
    .line 20
    invoke-interface {p1}, Laoiu;->W()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laosh;->f:Lcsyx;

    .line 27
    .line 28
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laoni;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Laoni;->g(Laoqc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laosh;->w()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laosh;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()Lmu;
    .locals 4

    .line 1
    iget-object v0, p0, Laosh;->g:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laosh;->b:Laong;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laosh;->k:Loop;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laosh;->b:Laong;

    .line 17
    .line 18
    new-instance v1, Loop;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lmu;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, Laosh;->f:Lcsyx;

    .line 27
    .line 28
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmu;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Loop;-><init>([Lmu;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laosh;->k:Loop;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Laosh;->k:Loop;

    .line 43
    .line 44
    return-object v0
.end method

.method public b()Laoqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic c()Lbdjn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Lbdkp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosh;->j:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Laong;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosh;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laosh;->g:Laoiu;

    .line 5
    .line 6
    invoke-interface {p1}, Laoiu;->W()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laosh;->f:Lcsyx;

    .line 13
    .line 14
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laoni;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laoni;->g(Laoqc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g(Laong;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosh;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laosh;->g:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laosh;->f:Lcsyx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoni;

    .line 16
    .line 17
    invoke-virtual {v0}, Laoni;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laosh;->e:Lons;

    .line 22
    .line 23
    sget-object v1, Lonp;->e:Lonp;

    .line 24
    .line 25
    sget-object v2, Lonp;->i:Lonp;

    .line 26
    .line 27
    sget-object v3, Lonp;->p:Lonp;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lomx;->a:Lomx;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lons;->mV(Lomx;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public i()Lcjyt;
    .locals 1

    .line 1
    sget-object v0, Lcjyt;->b:Lcjyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laosh;->b:Laong;

    .line 2
    .line 3
    invoke-virtual {v0}, Laong;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laosh;->g:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laoiu;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laosh;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laosh;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosh;->B()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosh;->b:Laong;

    .line 2
    .line 3
    invoke-virtual {v0}, Laong;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Laqox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laosh;->b:Laong;

    .line 2
    .line 3
    iget-object v1, p0, Laosh;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laong;->m(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosh;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosh;->d:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

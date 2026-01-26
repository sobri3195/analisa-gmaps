.class public final Lamud;
.super Lbnkr;
.source "PG"

# interfaces
.implements Lamvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lalxf;",
        ">;",
        "Lamvn;"
    }
.end annotation


# instance fields
.field public final a:Lamwk;

.field private final b:Lalxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxf;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;Lbmsw;Lamwk;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    move-object/from16 v9, p8

    .line 62
    .line 63
    move-object/from16 v10, p9

    .line 64
    .line 65
    move-object/from16 v11, p10

    .line 66
    .line 67
    move-object/from16 v12, p11

    .line 68
    .line 69
    move-object/from16 v13, p12

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lamud;->b:Lalxf;

    .line 75
    .line 76
    move-object/from16 v2, p15

    .line 77
    .line 78
    iput-object v2, p0, Lamud;->a:Lamwk;

    .line 79
    .line 80
    iget-object v2, v1, Lalxf;->a:Lxqo;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f142116

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v3, v1, Lalxf;->b:Lj$/time/Duration;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v1, Lalxf;->b:Lj$/time/Duration;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v1, v5}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 p1, 0x0

    .line 130
    :goto_0
    const/4 v1, 0x2

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v1, v4

    .line 134
    .line 135
    aput-object p1, v1, v5

    .line 136
    .line 137
    const p1, 0x7f142115

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object p1, v2

    .line 146
    :goto_1
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lbnkr;->T(Z)Lbnkj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lbnle;->d:Lbnle;

    .line 153
    .line 154
    iput-object v1, p1, Lbnkj;->f:Lbnle;

    .line 155
    .line 156
    const v1, 0x7f14076b

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, Lbnkj;->c:Lbipa;

    .line 164
    .line 165
    new-instance v1, Lroh;

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p1, Lbnkj;->g:Lbnkk;

    .line 173
    .line 174
    sget-object v1, Lcnzm;->dE:Lbyil;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lamud;->o(Lbyil;)Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lbnkj;->h:Lbdzm;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Lbnkr;->T(Z)Lbnkj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lbnle;->g:Lbnle;

    .line 194
    .line 195
    iput-object v1, p1, Lbnkj;->f:Lbnle;

    .line 196
    .line 197
    new-array v1, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v2, v1, v4

    .line 200
    .line 201
    new-instance v2, Lbiru;

    .line 202
    .line 203
    const v3, 0x7f14114e

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, Lbnkj;->d:Lbipa;

    .line 210
    .line 211
    const v1, 0x7f14192c

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p1, Lbnkj;->c:Lbipa;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Lbnkj;->b(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lamuc;

    .line 228
    .line 229
    move-object/from16 v11, p10

    .line 230
    .line 231
    move-object/from16 v2, p14

    .line 232
    .line 233
    invoke-direct {v1, p0, v2, v11}, Lamuc;-><init>(Lamud;Lbmsw;Lbzut;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p1, Lbnkj;->g:Lbnkk;

    .line 237
    .line 238
    sget-object v1, Lcnzm;->dD:Lbyil;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lamud;->o(Lbyil;)Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lbnkj;->h:Lbdzm;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lbnkr;->al(Lbnlf;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final synthetic j(Lamud;)Lamwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lamud;->a:Lamwk;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iget-object p1, p0, Lamud;->b:Lalxf;

    .line 11
    .line 12
    iget-object p1, p1, Lalxf;->a:Lxqo;

    .line 13
    .line 14
    check-cast p1, Lxol;

    .line 15
    .line 16
    iget-object p1, p1, Lxol;->d:Lbkkc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkkc;->h()Lbzqi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

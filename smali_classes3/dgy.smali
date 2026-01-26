.class public final synthetic Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lctdu;

.field public final synthetic c:Z

.field public final synthetic d:Ldjw;

.field public final synthetic e:Lcvi;

.field public final synthetic f:Z

.field public final synthetic g:Lcvh;

.field public final synthetic h:Lctdt;

.field public final synthetic i:Lctdt;

.field public final synthetic j:Lctdt;

.field public final synthetic k:Lcji;

.field public final synthetic l:Z

.field public final synthetic m:Lcux;

.field public final synthetic n:Lezg;

.field public final synthetic o:Lcrs;

.field public final synthetic p:Lcuy;

.field public final synthetic q:Lbzo;

.field public final synthetic r:Leev;

.field public final synthetic s:Lbin;

.field public final synthetic t:Leij;


# direct methods
.method public synthetic constructor <init>(Leaf;Lctdu;Leij;ZLdjw;Lcvi;ZLcvh;Lbin;Lctdt;Lctdt;Lctdt;Lcji;ZLcux;Lezg;Lcrs;Lcuy;Lbzo;Leev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgy;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldgy;->b:Lctdu;

    .line 7
    .line 8
    iput-object p3, p0, Ldgy;->t:Leij;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldgy;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldgy;->d:Ldjw;

    .line 13
    .line 14
    iput-object p6, p0, Ldgy;->e:Lcvi;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldgy;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldgy;->g:Lcvh;

    .line 19
    .line 20
    iput-object p9, p0, Ldgy;->s:Lbin;

    .line 21
    .line 22
    iput-object p10, p0, Ldgy;->h:Lctdt;

    .line 23
    .line 24
    iput-object p11, p0, Ldgy;->i:Lctdt;

    .line 25
    .line 26
    iput-object p12, p0, Ldgy;->j:Lctdt;

    .line 27
    .line 28
    iput-object p13, p0, Ldgy;->k:Lcji;

    .line 29
    .line 30
    iput-boolean p14, p0, Ldgy;->l:Z

    .line 31
    .line 32
    iput-object p15, p0, Ldgy;->m:Lcux;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldgy;->n:Lezg;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ldgy;->o:Lcrs;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ldgy;->p:Lcuy;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ldgy;->q:Lbzo;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ldgy;->r:Leev;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v14, v2, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Ldgy;->b:Lctdu;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v2, -0x78d30ea7

    .line 36
    .line 37
    .line 38
    invoke-interface {v14, v2}, Ldov;->E(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Leaf;->g:Leac;

    .line 42
    .line 43
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v4, Ldfh;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v4, v5}, Ldfh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v4, Lctdp;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v14}, Ldqt;->H(Ldov;)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xd

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v14}, Ldov;->t()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, -0x78cd33e0

    .line 84
    .line 85
    .line 86
    invoke-interface {v14, v2}, Ldov;->E(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14}, Ldov;->t()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Leaf;->g:Leac;

    .line 93
    .line 94
    :goto_1
    iget-object v8, v0, Ldgy;->r:Leev;

    .line 95
    .line 96
    iget-object v13, v0, Ldgy;->q:Lbzo;

    .line 97
    .line 98
    iget-object v10, v0, Ldgy;->p:Lcuy;

    .line 99
    .line 100
    iget-object v11, v0, Ldgy;->o:Lcrs;

    .line 101
    .line 102
    iget-object v12, v0, Ldgy;->n:Lezg;

    .line 103
    .line 104
    iget-object v15, v0, Ldgy;->m:Lcux;

    .line 105
    .line 106
    iget-boolean v3, v0, Ldgy;->l:Z

    .line 107
    .line 108
    iget-object v4, v0, Ldgy;->k:Lcji;

    .line 109
    .line 110
    iget-object v5, v0, Ldgy;->j:Lctdt;

    .line 111
    .line 112
    iget-object v6, v0, Ldgy;->i:Lctdt;

    .line 113
    .line 114
    iget-object v7, v0, Ldgy;->h:Lctdt;

    .line 115
    .line 116
    move-object/from16 v21, v6

    .line 117
    .line 118
    iget-object v6, v0, Ldgy;->s:Lbin;

    .line 119
    .line 120
    iget-object v9, v0, Ldgy;->g:Lcvh;

    .line 121
    .line 122
    move-object/from16 v26, v4

    .line 123
    .line 124
    iget-boolean v4, v0, Ldgy;->f:Z

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    iget-object v9, v0, Ldgy;->e:Lcvi;

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    iget-object v7, v0, Ldgy;->d:Ldjw;

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    iget-boolean v5, v0, Ldgy;->c:Z

    .line 137
    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    iget-object v9, v0, Ldgy;->t:Leij;

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    iget-object v1, v0, Ldgy;->a:Leaf;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Leaf;->a(Leaf;)Leaf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f142265    # 1.9690433E38f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v14}, Ldqt;->J(ILdov;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v5, v2}, Ldqt;->C(Leaf;ZLjava/lang/String;)Leaf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/high16 v2, 0x438c0000    # 280.0f

    .line 162
    .line 163
    const/high16 v0, 0x42600000    # 56.0f

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lcjt;->a(Leaf;FF)Leaf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v0, v11

    .line 170
    new-instance v11, Leex;

    .line 171
    .line 172
    move-object/from16 p1, v0

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ldjw;->b(Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-direct {v11, v0, v1}, Leex;-><init>(J)V

    .line 179
    .line 180
    .line 181
    move v0, v3

    .line 182
    new-instance v3, Lamcf;

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-direct/range {v3 .. v9}, Lamcf;-><init>(ZZLbin;Ldjw;Leev;I)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    move v3, v4

    .line 192
    const v4, -0x5dd54bf

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 196
    .line 197
    .line 198
    move-result-object v28

    .line 199
    move-object v1, v15

    .line 200
    new-instance v15, Ldgw;

    .line 201
    .line 202
    move/from16 v23, v3

    .line 203
    .line 204
    move/from16 v24, v5

    .line 205
    .line 206
    move-object/from16 v25, v6

    .line 207
    .line 208
    move-object/from16 v27, v7

    .line 209
    .line 210
    invoke-direct/range {v15 .. v28}, Ldgw;-><init>(Lcvi;Lcvh;Leij;Lctdu;Lctdt;Lctdt;Lctdt;ZZLbin;Lcji;Ldjw;Lctdt;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 v9, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object v6, v12

    .line 219
    move-object v12, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    move-object v8, v10

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    move-object/from16 v10, v25

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    move v4, v0

    .line 232
    invoke-static/range {v1 .. v17}, Lcqh;->d(Lcvi;Leaf;ZZLcux;Lezg;Lcrs;Lcuy;Lcvh;Lbin;Ledv;Lcvd;Lbzo;Ldov;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {v14}, Ldov;->y()V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 240
    .line 241
    return-object v0
.end method

.class final Lcrgc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcqob;

.field final synthetic e:Lcqoc;

.field final synthetic f:Lcqrs;

.field final synthetic g:Lcqrm;

.field final synthetic h:Lctnu;

.field final synthetic i:Lcrga;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqob;Lcqoc;Lcqrs;Lcqrm;Lctnu;Lcrga;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrgc;->d:Lcqob;

    .line 2
    .line 3
    iput-object p2, p0, Lcrgc;->e:Lcqoc;

    .line 4
    .line 5
    iput-object p3, p0, Lcrgc;->f:Lcqrs;

    .line 6
    .line 7
    iput-object p4, p0, Lcrgc;->g:Lcqrm;

    .line 8
    .line 9
    iput-object p5, p0, Lcrgc;->h:Lctnu;

    .line 10
    .line 11
    iput-object p6, p0, Lcrgc;->i:Lcrga;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcrgc;

    .line 2
    .line 3
    iget-object v1, p0, Lcrgc;->d:Lcqob;

    .line 4
    .line 5
    iget-object v2, p0, Lcrgc;->e:Lcqoc;

    .line 6
    .line 7
    iget-object v3, p0, Lcrgc;->f:Lcqrs;

    .line 8
    .line 9
    iget-object v4, p0, Lcrgc;->g:Lcqrm;

    .line 10
    .line 11
    iget-object v5, p0, Lcrgc;->h:Lctnu;

    .line 12
    .line 13
    iget-object v6, p0, Lcrgc;->i:Lcrga;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcrgc;-><init>(Lcqob;Lcqoc;Lcqrs;Lcqrm;Lctnu;Lcrga;Lctbw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcrgc;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lcrgc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcrgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v1, Lcrgc;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcrgc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lcrgc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcqoe;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lcrgc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Lcrgc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcqoe;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v15, v0

    .line 55
    move-object v14, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lctjg;

    .line 66
    .line 67
    iget-object v6, v1, Lcrgc;->d:Lcqob;

    .line 68
    .line 69
    sget-object v7, Lcrge;->a:Lcqoa;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v8, v1, Lcrgc;->e:Lcqoc;

    .line 78
    .line 79
    iget-object v9, v1, Lcrgc;->f:Lcqrs;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v6}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v6, v10, v3, v8}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v13, Lcutb;

    .line 97
    .line 98
    new-instance v8, Lbtto;

    .line 99
    .line 100
    const/16 v11, 0x13

    .line 101
    .line 102
    invoke-direct {v8, v12, v11}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v8}, Lcutb;-><init>(Lctde;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcrgb;

    .line 109
    .line 110
    invoke-direct {v8, v6, v13}, Lcrgb;-><init>(Lctmt;Lcutb;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Lcrgc;->g:Lcqrm;

    .line 114
    .line 115
    new-instance v14, Lcqrm;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v11}, Lcqrm;->g(Lcqrm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v8, v14}, Lcqoe;->a(Lckmn;Lcqrm;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v9, Lcqrs;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v9, Lctjf;

    .line 129
    .line 130
    const-string v11, "SendMessage worker for "

    .line 131
    .line 132
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v9, v8}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v1, Lcrgc;->i:Lcrga;

    .line 140
    .line 141
    move v8, v10

    .line 142
    new-instance v10, Lbsei;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x7

    .line 146
    invoke-direct/range {v10 .. v15}, Lbsei;-><init>(Lcrga;Lcqoe;Lcutb;Lctbw;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v9, v8, v10, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v5

    .line 158
    invoke-virtual {v12, v0}, Lcqoe;->d(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Lctmt;->A()Lctmg;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    move-object v6, v8

    .line 166
    move-object v7, v12

    .line 167
    :goto_0
    :try_start_3
    iput-object v7, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v1, Lcrgc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v1, Lcrgc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v1, Lcrgc;->c:I

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    check-cast v8, Lctmg;

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lctmg;->a(Lctbw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eq v8, v2, :cond_5

    .line 183
    .line 184
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    check-cast v8, Lctmg;

    .line 194
    .line 195
    invoke-virtual {v8}, Lctmg;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, v1, Lcrgc;->h:Lctnu;

    .line 200
    .line 201
    iput-object v7, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v1, Lcrgc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v1, Lcrgc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v1, Lcrgc;->c:I

    .line 208
    .line 209
    invoke-interface {v9, v8, v1}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eq v8, v2, :cond_5

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v7, v5}, Lcqoe;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-interface {v6}, Lctkp;->uz()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    const-string v0, "Collection of responses completed before collection of requests"

    .line 226
    .line 227
    invoke-static {v6, v0}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 231
    .line 232
    return-object v0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object v15, v0

    .line 235
    move-object v14, v8

    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    :goto_3
    sget-object v0, Lctli;->a:Lctli;

    .line 239
    .line 240
    new-instance v13, Lbsei;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x6

    .line 245
    .line 246
    invoke-direct/range {v13 .. v18}, Lbsei;-><init>(Lctkp;Ljava/lang/Exception;Lcqoe;Lctbw;I)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v1, Lcrgc;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v1, Lcrgc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v1, Lcrgc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    iput v3, v1, Lcrgc;->c:I

    .line 257
    .line 258
    invoke-static {v0, v13, v1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v2, :cond_6

    .line 263
    .line 264
    :cond_5
    return-object v2

    .line 265
    :cond_6
    move-object v0, v15

    .line 266
    :goto_4
    throw v0
.end method

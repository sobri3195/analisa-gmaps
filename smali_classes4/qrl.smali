.class public final Lqrl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    new-instance v0, Lqrj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqrj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lqrj;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lqrj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    new-array v4, v4, [Lbill;

    .line 21
    .line 22
    const v5, 0x7f0b05d2

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    aput-object v7, v4, v8

    .line 47
    .line 48
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x3

    .line 64
    aput-object v9, v4, v10

    .line 65
    .line 66
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v5, v4, v9

    .line 72
    .line 73
    sget-object v5, Lufw;->bM:Lbiqm;

    .line 74
    .line 75
    invoke-static {v5}, Lugc;->k(Lbiqm;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Lbihe;

    .line 80
    .line 81
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v10, v8, v5}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v9, 0x5

    .line 89
    aput-object v5, v4, v9

    .line 90
    .line 91
    const v5, 0x7f080622

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbijl;

    .line 99
    .line 100
    sget-object v10, Lbmav;->a:Lbmav;

    .line 101
    .line 102
    sget-object v11, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbijl;

    .line 103
    .line 104
    invoke-static {v10, v5, v11}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v10, 0x6

    .line 109
    aput-object v5, v4, v10

    .line 110
    .line 111
    new-array v5, v7, [Lbipt;

    .line 112
    .line 113
    const v10, 0x7f080391

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v12, Ltzx;->a:Ltzx;

    .line 121
    .line 122
    new-instance v13, Luce;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v13}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v5, v6

    .line 132
    .line 133
    const v10, 0x7f080390

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lbiog;->j(I)Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v5, v8

    .line 141
    .line 142
    invoke-static {v5}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v10, Lbmav;->b:Lbmav;

    .line 147
    .line 148
    invoke-static {v10, v5, v11}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v4, v1

    .line 153
    .line 154
    new-array v1, v7, [Lbipt;

    .line 155
    .line 156
    const v5, 0x7f080394

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Luce;

    .line 164
    .line 165
    invoke-direct {v7, v12}, Luce;-><init>(Luat;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v1, v6

    .line 173
    .line 174
    const v5, 0x7f080393

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v1, v8

    .line 182
    .line 183
    invoke-static {v1}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v5, Lbmav;->c:Lbmav;

    .line 188
    .line 189
    invoke-static {v5, v1, v11}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v4, v3

    .line 194
    .line 195
    new-instance v1, Lqrj;

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lqrj;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Locs;->bf:Locs;

    .line 203
    .line 204
    sget-object v5, Lbifz;->e:Lbijl;

    .line 205
    .line 206
    new-instance v6, Lbimd;

    .line 207
    .line 208
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    aput-object v6, v4, v1

    .line 214
    .line 215
    new-instance v1, Lqrj;

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lqrj;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lnki;

    .line 223
    .line 224
    invoke-direct {v3, v1, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 228
    .line 229
    new-instance v6, Lbimd;

    .line 230
    .line 231
    invoke-direct {v6, v1, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    aput-object v6, v4, v1

    .line 237
    .line 238
    sget-object v1, Lbigd;->ak:Lbigd;

    .line 239
    .line 240
    new-instance v3, Lbimd;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    aput-object v3, v4, v1

    .line 248
    .line 249
    new-instance v1, Lqro;

    .line 250
    .line 251
    invoke-direct {v1, v8}, Lqro;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lbigd;->bQ:Lbigd;

    .line 255
    .line 256
    new-instance v3, Lbimd;

    .line 257
    .line 258
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    aput-object v3, v4, v1

    .line 264
    .line 265
    new-instance v1, Lbild;

    .line 266
    .line 267
    const-class v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 268
    .line 269
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lqrr;->a(Lbill;Lbilf;)Lbilf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

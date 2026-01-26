.class public final Lbcsl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcso;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget v2, Lbcre;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    sget v2, Lbcre;->b:I

    .line 31
    .line 32
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v0, v5

    .line 42
    .line 43
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    new-instance v2, Lbcrs;

    .line 46
    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v7}, Lbcrs;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lnki;

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    invoke-direct {v7, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lbihe;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v8, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lbcrs;

    .line 65
    .line 66
    const/16 v10, 0x12

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lbcrs;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lbcrs;

    .line 72
    .line 73
    const/16 v11, 0x13

    .line 74
    .line 75
    invoke-direct {v10, v11}, Lbcrs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v12, v5, [Lbill;

    .line 79
    .line 80
    new-instance v11, Lbcrs;

    .line 81
    .line 82
    invoke-direct {v11, v1}, Lbcrs;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Locs;->bf:Locs;

    .line 86
    .line 87
    sget-object v14, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v15, Lbimd;

    .line 90
    .line 91
    invoke-direct {v15, v1, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v15, v12, v3

    .line 95
    .line 96
    new-instance v11, Lbcsk;

    .line 97
    .line 98
    invoke-direct {v11, v4}, Lbcsk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v12, v4

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-static/range {v6 .. v12}, Lbcre;->a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x3

    .line 113
    aput-object v7, v0, v8

    .line 114
    .line 115
    new-instance v7, Lbcsk;

    .line 116
    .line 117
    invoke-direct {v7, v3}, Lbcsk;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lbcrs;

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lbcrs;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lnki;

    .line 128
    .line 129
    invoke-direct {v9, v8, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lbcrs;

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v8, v10}, Lbcrs;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lbihe;

    .line 140
    .line 141
    invoke-direct {v10, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-array v11, v5, [Lbill;

    .line 145
    .line 146
    new-instance v12, Lbcrs;

    .line 147
    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    invoke-direct {v12, v15}, Lbcrs;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lbimd;

    .line 154
    .line 155
    invoke-direct {v15, v1, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    aput-object v15, v11, v3

    .line 159
    .line 160
    new-instance v12, Lbcrs;

    .line 161
    .line 162
    const/16 v15, 0xd

    .line 163
    .line 164
    invoke-direct {v12, v15}, Lbcrs;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v11, v4

    .line 172
    .line 173
    invoke-static {v7, v9, v8, v10, v11}, Lbcre;->c(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x4

    .line 178
    aput-object v7, v0, v8

    .line 179
    .line 180
    new-instance v7, Lbcrs;

    .line 181
    .line 182
    const/16 v8, 0xe

    .line 183
    .line 184
    invoke-direct {v7, v8}, Lbcrs;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lnki;

    .line 188
    .line 189
    invoke-direct {v8, v7, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    move-object v7, v8

    .line 193
    new-instance v8, Lbihe;

    .line 194
    .line 195
    invoke-direct {v8, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f141daf

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v9, Lbihe;

    .line 206
    .line 207
    invoke-direct {v9, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lbcrs;

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-direct {v10, v2}, Lbcrs;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v12, v5, [Lbill;

    .line 218
    .line 219
    new-instance v2, Lbcrs;

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    invoke-direct {v2, v5}, Lbcrs;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lbimd;

    .line 227
    .line 228
    invoke-direct {v5, v1, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v5, v12, v3

    .line 232
    .line 233
    new-instance v1, Lbcrs;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lbcrs;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v12, v4

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-static/range {v6 .. v12}, Lbcre;->a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v0, v13

    .line 252
    .line 253
    invoke-static {v0}, Lnqr;->c([Lbill;)Lbilf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

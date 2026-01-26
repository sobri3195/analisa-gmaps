.class public final Lqsd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const v1, 0x7f0b0d47

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lufw;->bJ:Lbiqm;

    .line 20
    .line 21
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    new-instance v3, Lqrw;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lqrw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 36
    .line 37
    sget-object v6, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v7, Lbimd;

    .line 40
    .line 41
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v7, v0, v3

    .line 46
    .line 47
    sget-object v5, Lufw;->bM:Lbiqm;

    .line 48
    .line 49
    new-array v3, v3, [Lbill;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lbihe;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Luan;->a:Luan;

    .line 61
    .line 62
    new-instance v9, Luce;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Luce;-><init>(Luat;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v9}, Lugc;->m(Lbiqm;Lbipt;)Lbipt;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Lbihe;

    .line 72
    .line 73
    invoke-direct {v9, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v4, v5}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v3, v2

    .line 81
    .line 82
    invoke-static {v5}, Lokb;->b(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v3, v4

    .line 87
    .line 88
    new-instance v2, Lbilj;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lbilj;-><init>([Lbill;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v2, v0, v3

    .line 95
    .line 96
    new-instance v2, Lqrw;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lqrw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lnki;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-direct {v3, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Locs;->aC:Locs;

    .line 110
    .line 111
    new-instance v7, Lbimd;

    .line 112
    .line 113
    invoke-direct {v7, v2, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-object v7, v0, v2

    .line 118
    .line 119
    new-instance v2, Lqrw;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lqrw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lbigd;->bQ:Lbigd;

    .line 127
    .line 128
    new-instance v7, Lbimd;

    .line 129
    .line 130
    invoke-direct {v7, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v7, v0, v5

    .line 134
    .line 135
    new-instance v2, Lqvm;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lqvm;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lbigd;->ak:Lbigd;

    .line 141
    .line 142
    new-instance v4, Lbimd;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    aput-object v4, v0, v2

    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lugh;->q:Lugh;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x7

    .line 163
    aput-object v2, v0, v3

    .line 164
    .line 165
    sget-object v2, Luae;->a:Luae;

    .line 166
    .line 167
    new-instance v3, Luce;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lugh;->r:Lugh;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    aput-object v2, v0, v3

    .line 181
    .line 182
    sget-object v2, Ltzx;->a:Ltzx;

    .line 183
    .line 184
    new-instance v3, Luce;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lugc;->bB(Lbipj;)Lbipt;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lugh;->o:Lugh;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    aput-object v3, v0, v4

    .line 202
    .line 203
    sget-object v3, Lugh;->p:Lugh;

    .line 204
    .line 205
    invoke-static {v3, v1}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    aput-object v1, v0, v3

    .line 212
    .line 213
    new-instance v1, Luce;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Luce;-><init>(Luat;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lugc;->bz(Lbipj;)Lbipt;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lugh;->s:Lugh;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    aput-object v1, v0, v3

    .line 231
    .line 232
    new-instance v1, Luce;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Luce;-><init>(Luat;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lugc;->bA(Lbipj;)Lbipt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lugh;->t:Lugh;

    .line 242
    .line 243
    invoke-static {v2, v1}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lbild;

    .line 252
    .line 253
    const-class v2, Luir;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

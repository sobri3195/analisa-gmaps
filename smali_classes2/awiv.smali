.class public final Lawiv;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiv;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndm;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 4

    .line 1
    check-cast p1, Lcndm;

    .line 2
    .line 3
    iget-object p2, p1, Lcndm;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcpcm;->a:Lcpcm;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbwma;

    .line 23
    .line 24
    iget-object v0, p1, Lcndm;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lbwma;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcpcm;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcpcm;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lcpcm;->b:I

    .line 41
    .line 42
    iput-object v0, v1, Lcpcm;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcibt;->a:Lcibt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lctym;

    .line 51
    .line 52
    sget-object v1, Lbyfi;->bJ:Lbyfi;

    .line 53
    .line 54
    iget v1, v1, Lbyfi;->a:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v2, Lcibt;

    .line 62
    .line 63
    iget v3, v2, Lcibt;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    iput v3, v2, Lcibt;->b:I

    .line 68
    .line 69
    iput v1, v2, Lcibt;->h:I

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Lbdyu;->a()Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Lbdyu;->a()Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lcibt;

    .line 99
    .line 100
    iget v3, v2, Lcibt;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v2, Lcibt;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Lcibt;->d:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Lcihm;->a:Lcihm;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p3}, Lbdyu;->a()Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v2, Lcihm;

    .line 130
    .line 131
    iget v3, v2, Lcihm;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, v2, Lcihm;->b:I

    .line 136
    .line 137
    iput-object p3, v2, Lcihm;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p3, v0, Lctym;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p3, Lcibt;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcihm;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p3, Lcibt;->p:Lcihm;

    .line 156
    .line 157
    iget v1, p3, Lcibt;->b:I

    .line 158
    .line 159
    const/high16 v2, 0x40000

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    iput v1, p3, Lcibt;->b:I

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcibt;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lbwma;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v0, Lcpcm;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p3, v0, Lcpcm;->u:Lcibt;

    .line 181
    .line 182
    iget p3, v0, Lcpcm;->b:I

    .line 183
    .line 184
    const/high16 v1, 0x1000000

    .line 185
    .line 186
    or-int/2addr p3, v1

    .line 187
    iput p3, v0, Lcpcm;->b:I

    .line 188
    .line 189
    iget-object p3, p1, Lcndm;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lbwma;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v0, Lcpcm;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v1, v0, Lcpcm;->c:I

    .line 208
    .line 209
    const/high16 v2, 0x20000000

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    iput v1, v0, Lcpcm;->c:I

    .line 213
    .line 214
    iput-object p3, v0, Lcpcm;->X:Ljava/lang/String;

    .line 215
    .line 216
    :cond_2
    iget-object p3, p1, Lcndm;->h:Lcmel;

    .line 217
    .line 218
    invoke-virtual {p3}, Lcmel;->I()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_3

    .line 223
    .line 224
    iget-object p3, p1, Lcndm;->h:Lcmel;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Lbwma;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v0, Lcpcm;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v1, v0, Lcpcm;->c:I

    .line 237
    .line 238
    const/high16 v2, 0x800000

    .line 239
    .line 240
    or-int/2addr v1, v2

    .line 241
    iput v1, v0, Lcpcm;->c:I

    .line 242
    .line 243
    iput-object p3, v0, Lcpcm;->T:Lcmel;

    .line 244
    .line 245
    :cond_3
    new-instance p3, Lnul;

    .line 246
    .line 247
    invoke-direct {p3}, Lnul;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lcndm;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    iput-object v0, p3, Lnul;->j:Ljava/lang/String;

    .line 259
    .line 260
    :cond_4
    iget v0, p1, Lcndm;->c:I

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x10

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-boolean p1, p1, Lcndm;->g:Z

    .line 267
    .line 268
    iput-boolean p1, p3, Lnul;->k:Z

    .line 269
    .line 270
    :cond_5
    new-instance p1, Llbe;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, p0, p2, p3, v0}, Llbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

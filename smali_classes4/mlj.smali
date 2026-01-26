.class final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwax;)Lwck;
    .locals 14

    .line 1
    iget v0, p0, Lmlj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmlj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmln;

    .line 8
    .line 9
    iget-object v0, v1, Lmln;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lwck;

    .line 12
    .line 13
    check-cast v0, Lmxz;

    .line 14
    .line 15
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbihh;

    .line 23
    .line 24
    new-instance v4, Lwch;

    .line 25
    .line 26
    iget-object v0, v1, Lmln;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmlo;

    .line 29
    .line 30
    iget-object v1, v0, Lmlo;->a:Lmla;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmla;->v()Lody;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v1, Lmla;->ga:Lcpol;

    .line 37
    .line 38
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lmlo;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lmoa;

    .line 45
    .line 46
    iget-object v7, v7, Lmoa;->F:Lcpol;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmla;->w()Loem;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lwsi;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v8, v7}, Lwch;-><init>(Lody;Lcplz;Loem;Lwsi;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lmlo;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lmxz;

    .line 64
    .line 65
    iget-object v6, v5, Lmxz;->a:Lmyf;

    .line 66
    .line 67
    new-instance v7, Lwcd;

    .line 68
    .line 69
    iget-object v8, v6, Lmyf;->eB:Lcpol;

    .line 70
    .line 71
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Laypr;

    .line 76
    .line 77
    iget-object v9, v0, Lmlo;->b:Lcpol;

    .line 78
    .line 79
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lwca;

    .line 84
    .line 85
    iget-object v1, v1, Lmla;->jy:Lcpol;

    .line 86
    .line 87
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Lwal;

    .line 93
    .line 94
    iget-object v1, v6, Lmyf;->cn:Lcpol;

    .line 95
    .line 96
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, Lavmb;

    .line 102
    .line 103
    iget-object v1, v5, Lmxz;->bw:Lcpol;

    .line 104
    .line 105
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, Lvlv;

    .line 111
    .line 112
    iget-object v1, v5, Lmxz;->at:Lcpol;

    .line 113
    .line 114
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v13, v1

    .line 119
    check-cast v13, Laivb;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v13}, Lwcd;-><init>(Laypr;Lwca;Lwal;Lavmb;Lvlv;Laivb;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v7

    .line 125
    iget-object v1, v0, Lmlo;->c:Lcpol;

    .line 126
    .line 127
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lwcj;

    .line 133
    .line 134
    iget-object v0, v0, Lmlo;->d:Lcpol;

    .line 135
    .line 136
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Lwcf;

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    invoke-direct/range {v2 .. v8}, Lwck;-><init>(Lbihh;Lwch;Lwcd;Lwcj;Lwcf;Lwax;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_0
    check-cast v1, Lmln;

    .line 149
    .line 150
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Lwck;

    .line 153
    .line 154
    check-cast v0, Lmxz;

    .line 155
    .line 156
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 157
    .line 158
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lbihh;

    .line 164
    .line 165
    new-instance v5, Lwch;

    .line 166
    .line 167
    iget-object v0, v1, Lmln;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lmlo;

    .line 170
    .line 171
    iget-object v1, v0, Lmlo;->a:Lmla;

    .line 172
    .line 173
    invoke-virtual {v1}, Lmla;->v()Lody;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v6, v1, Lmla;->ga:Lcpol;

    .line 178
    .line 179
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v0, Lmlo;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lmyn;

    .line 186
    .line 187
    iget-object v7, v7, Lmyn;->F:Lcpol;

    .line 188
    .line 189
    invoke-virtual {v1}, Lmla;->w()Loem;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lwsi;

    .line 198
    .line 199
    invoke-direct {v5, v2, v6, v8, v7}, Lwch;-><init>(Lody;Lcplz;Loem;Lwsi;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lmlo;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lmxz;

    .line 205
    .line 206
    iget-object v6, v2, Lmxz;->a:Lmyf;

    .line 207
    .line 208
    new-instance v7, Lwcd;

    .line 209
    .line 210
    iget-object v8, v6, Lmyf;->eB:Lcpol;

    .line 211
    .line 212
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Laypr;

    .line 217
    .line 218
    iget-object v9, v0, Lmlo;->b:Lcpol;

    .line 219
    .line 220
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lwca;

    .line 225
    .line 226
    iget-object v1, v1, Lmla;->jy:Lcpol;

    .line 227
    .line 228
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v10, v1

    .line 233
    check-cast v10, Lwal;

    .line 234
    .line 235
    iget-object v1, v6, Lmyf;->cn:Lcpol;

    .line 236
    .line 237
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v11, v1

    .line 242
    check-cast v11, Lavmb;

    .line 243
    .line 244
    iget-object v1, v2, Lmxz;->bw:Lcpol;

    .line 245
    .line 246
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v12, v1

    .line 251
    check-cast v12, Lvlv;

    .line 252
    .line 253
    iget-object v1, v2, Lmxz;->at:Lcpol;

    .line 254
    .line 255
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v13, v1

    .line 260
    check-cast v13, Laivb;

    .line 261
    .line 262
    invoke-direct/range {v7 .. v13}, Lwcd;-><init>(Laypr;Lwca;Lwal;Lavmb;Lvlv;Laivb;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v7

    .line 266
    iget-object v1, v0, Lmlo;->c:Lcpol;

    .line 267
    .line 268
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Lwcj;

    .line 274
    .line 275
    iget-object v0, v0, Lmlo;->d:Lcpol;

    .line 276
    .line 277
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v8, v0

    .line 282
    check-cast v8, Lwcf;

    .line 283
    .line 284
    move-object v9, p1

    .line 285
    invoke-direct/range {v3 .. v9}, Lwck;-><init>(Lbihh;Lwch;Lwcd;Lwcj;Lwcf;Lwax;)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

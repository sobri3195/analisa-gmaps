.class public final Ladpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacoo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladpz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladpz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Ladpz;->b:I

    .line 2
    .line 3
    const v1, 0x7f1407e6

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ladpz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    check-cast p1, Lbcqn;

    .line 15
    .line 16
    iget-object v0, p1, Lbcqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lbcof;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lbcof;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lbcqn;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p1, Lbcqn;->a:Lbihh;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbcoo;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2, v2, v2}, Lbcoo;-><init>(Lbipa;Lbipa;Ljava/lang/Runnable;Lbdzm;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbcqn;->b:Lbcnv;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lbcnv;->M(Lbcoo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    check-cast v2, Ladoi;

    .line 61
    .line 62
    iget-object v0, v2, Ladoi;->b:Lgjd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ladrv;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Ladoi;->a:Lbxmd;

    .line 73
    .line 74
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 75
    .line 76
    const-string v2, "InformationalCardsModule is not set. InfoCardKey=%s"

    .line 77
    .line 78
    const/16 v3, 0xd46

    .line 79
    .line 80
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v3, v0, Ladrv;->b:Lcmgj;

    .line 85
    .line 86
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lzbs;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-direct {v4, p1, v5}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v0, Ladrv;->b:Lcmgj;

    .line 110
    .line 111
    invoke-interface {v5}, Lcmgj;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    sget-object v0, Ladoi;->a:Lbxmd;

    .line 118
    .line 119
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 120
    .line 121
    const-string v2, "InfoCardKey is invalid so no card was dismissed. InfoCardKey=%s"

    .line 122
    .line 123
    const/16 v3, 0xd45

    .line 124
    .line 125
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object p1, v2, Ladoi;->b:Lgjd;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v4, Ladrv;

    .line 141
    .line 142
    invoke-static {}, Ladrv;->emptyProtobufList()Lcmgj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Ladrv;->b:Lcmgj;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcmfj;->cz(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ladrv;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lgjd;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Ladoi;->c:Laurn;

    .line 161
    .line 162
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ladpm;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ladpm;-><init>(Lbipa;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Laurn;->a(Ladpm;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Ladpz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ladqb;

    .line 178
    .line 179
    iget-object v2, v0, Ladqb;->g:Ladlk;

    .line 180
    .line 181
    iget-object v3, v2, Ladlk;->u:Lgjd;

    .line 182
    .line 183
    invoke-virtual {v3}, Lgja;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ladrt;

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object v4, v3, Ladrt;->d:Lcmgj;

    .line 193
    .line 194
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lzbs;

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-direct {v5, p1, v6}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v5, v3, Ladrt;->d:Lcmgj;

    .line 218
    .line 219
    invoke-interface {v5}, Lcmgj;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v4, v5, :cond_5

    .line 224
    .line 225
    iget-object v2, v2, Ladlk;->u:Lgjd;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v4, Ladrt;

    .line 237
    .line 238
    invoke-static {}, Ladrt;->emptyProtobufList()Lcmgj;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v4, Ladrt;->d:Lcmgj;

    .line 243
    .line 244
    invoke-virtual {v3, p1}, Lcmfj;->cy(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ladrt;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Ladqb;->o:Laurn;

    .line 257
    .line 258
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ladpm;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ladpm;-><init>(Lbipa;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Laurn;->a(Ladpm;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    :goto_0
    iget-object p1, v0, Ladqb;->o:Laurn;

    .line 272
    .line 273
    const v0, 0x7f1407e5

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ladpm;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ladpm;-><init>(Lbipa;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Laurn;->a(Ladpm;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ladpz;->b:I

    .line 2
    .line 3
    const v1, 0x7f1407e5

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbcoo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v2, v2}, Lbcoo;-><init>(Lbipa;Lbipa;Ljava/lang/Runnable;Lbdzm;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladpz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbcqn;

    .line 24
    .line 25
    iget-object v0, v0, Lbcqn;->b:Lbcnv;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbcnv;->M(Lbcoo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ladpm;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ladpm;-><init>(Lbipa;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ladpz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ladoi;

    .line 43
    .line 44
    iget-object v0, v0, Ladoi;->c:Laurn;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laurn;->a(Ladpm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ladpm;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ladpm;-><init>(Lbipa;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ladpz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ladqb;

    .line 62
    .line 63
    iget-object v0, v0, Ladqb;->o:Laurn;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laurn;->a(Ladpm;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

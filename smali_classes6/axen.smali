.class public final Laxen;
.super Laxcq;
.source "PG"


# instance fields
.field public final a:Lnei;

.field private final b:Laojb;


# direct methods
.method public constructor <init>(Laojb;Lnei;)V
    .locals 2

    .line 1
    sget-object v0, Lcgzp;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lcgzs;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxen;->b:Laojb;

    .line 9
    .line 10
    iput-object p2, p0, Laxen;->a:Lnei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    .line 1
    check-cast p1, Lcgzp;

    .line 2
    .line 3
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcgzp;->c:Lcmgj;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcgxj;

    .line 26
    .line 27
    iget-object v2, v1, Lcgxj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcdcs;->a(Ljava/lang/String;)Lcmvi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcmvi;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcmvi;->c:Lccpe;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lccpe;->a:Lccpe;

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Laxen;->b:Laojb;

    .line 52
    .line 53
    invoke-static {v2}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Laojb;->b(Lbkkc;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v2}, Laojb;->p(Lbkkc;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lcmvi;->e:Lcmvg;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcmvg;->a:Lcmvg;

    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Laxen;->b:Laojb;

    .line 79
    .line 80
    new-instance v5, Lbkkj;

    .line 81
    .line 82
    iget-wide v6, v2, Lcmvg;->c:D

    .line 83
    .line 84
    iget-wide v8, v2, Lcmvg;->d:D

    .line 85
    .line 86
    invoke-direct {v5, v6, v7, v8, v9}, Lbkkj;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Laojb;->c(Lbkkj;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    :cond_5
    sget-object v2, Lcgzr;->a:Lcgzr;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbwma;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v5, Lcgzr;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v5, Lcgzr;->c:Lcgxj;

    .line 124
    .line 125
    iget v1, v5, Lcgzr;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, v5, Lcgzr;->b:I

    .line 130
    .line 131
    new-instance v1, Lavpm;

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    invoke-direct {v1, p0, v5}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Laqqz;

    .line 143
    .line 144
    const/16 v5, 0x14

    .line 145
    .line 146
    invoke-direct {v3, v2, v5}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lapmv;

    .line 167
    .line 168
    sget-object v4, Lcgzq;->a:Lcgzq;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lciwy;->d:Lciwy;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v6, Lcgzq;

    .line 182
    .line 183
    iget v5, v5, Lciwy;->h:I

    .line 184
    .line 185
    iput v5, v6, Lcgzq;->c:I

    .line 186
    .line 187
    iget v5, v6, Lcgzq;->b:I

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    iput v5, v6, Lcgzq;->b:I

    .line 192
    .line 193
    iget-object v5, p0, Laxen;->a:Lnei;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lapmv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v5, Lcgzq;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v6, v5, Lcgzq;->b:I

    .line 210
    .line 211
    or-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    iput v6, v5, Lcgzq;->b:I

    .line 214
    .line 215
    iput-object v3, v5, Lcgzq;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcgzq;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lbwma;->M(Lcgzq;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcgzr;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v2, Lcgzs;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lcgzs;->c:Lcmgj;

    .line 244
    .line 245
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v2, Lcgzs;->c:Lcmgj;

    .line 256
    .line 257
    :cond_7
    iget-object v2, v2, Lcgzs;->c:Lcmgj;

    .line 258
    .line 259
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcgzs;

    .line 269
    .line 270
    return-object p1
.end method

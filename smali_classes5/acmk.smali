.class final Lacmk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:Lacml;

.field final synthetic j:Lcdxi;

.field final synthetic k:Lctdp;

.field final synthetic l:Lctdp;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lacml;Lcdxi;Lctdp;Lctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmk;->h:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lacmk;->i:Lacml;

    .line 4
    .line 5
    iput-object p3, p0, Lacmk;->j:Lcdxi;

    .line 6
    .line 7
    iput-object p4, p0, Lacmk;->k:Lctdp;

    .line 8
    .line 9
    iput-object p5, p0, Lacmk;->l:Lctdp;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lacmk;

    .line 2
    .line 3
    iget-object v1, p0, Lacmk;->h:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lacmk;->i:Lacml;

    .line 6
    .line 7
    iget-object v3, p0, Lacmk;->j:Lcdxi;

    .line 8
    .line 9
    iget-object v4, p0, Lacmk;->k:Lctdp;

    .line 10
    .line 11
    iget-object v5, p0, Lacmk;->l:Lctdp;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lacmk;-><init>(Ljava/util/Set;Lacml;Lcdxi;Lctdp;Lctdp;Lctbw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lacmk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lacmk;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lacmk;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacmk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lacmk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lacmk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lacmk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lacmk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v6, p0, Lacmk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcszl;

    .line 38
    .line 39
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    move-object v0, v6

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iget-object v5, p0, Lacmk;->h:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v4, p0, Lacmk;->i:Lacml;

    .line 54
    .line 55
    iget-object p1, p0, Lacmk;->j:Lcdxi;

    .line 56
    .line 57
    iget-object v1, p0, Lacmk;->k:Lctdp;

    .line 58
    .line 59
    iget-object v3, p0, Lacmk;->l:Lctdp;

    .line 60
    .line 61
    sget v6, Lbocq;->a:I

    .line 62
    .line 63
    invoke-static {}, Lfws;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :goto_0
    const-string v7, "TileFetcherImpl.fetch"

    .line 78
    .line 79
    invoke-static {v7, v6}, Lfws;->m(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lbxsi;

    .line 97
    .line 98
    iget-object v10, v4, Lacml;->a:Ldym;

    .line 99
    .line 100
    sget-object v11, Lacmc;->b:Lacmc;

    .line 101
    .line 102
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v8, v4, Lacml;->b:Lawwa;

    .line 107
    .line 108
    iput-object v7, p0, Lacmk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Lacmk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lacmk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lacmk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lacmk;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, Lacmk;->f:I

    .line 119
    .line 120
    iput v2, p0, Lacmk;->g:I

    .line 121
    .line 122
    invoke-static {p1, v8, p0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-eq p1, v0, :cond_7

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v3

    .line 130
    move v3, v6

    .line 131
    move-object v6, v7

    .line 132
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    check-cast v7, Lcdxj;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lbxsi;

    .line 162
    .line 163
    sget v8, Lacml;->c:I

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lacml;

    .line 167
    .line 168
    iget-object v8, v8, Lacml;->a:Ldym;

    .line 169
    .line 170
    sget-object v9, Lacmc;->c:Lacmc;

    .line 171
    .line 172
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lbxsi;

    .line 197
    .line 198
    sget v7, Lacml;->c:I

    .line 199
    .line 200
    move-object v7, v4

    .line 201
    check-cast v7, Lacml;

    .line 202
    .line 203
    iget-object v7, v7, Lacml;->a:Ldym;

    .line 204
    .line 205
    sget-object v8, Lacmc;->d:Lacmc;

    .line 206
    .line 207
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iput-object v6, p0, Lacmk;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, p0, Lacmk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lacmk;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, p0, Lacmk;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lacmk;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Lacmk;->f:I

    .line 223
    .line 224
    const/4 p1, 0x2

    .line 225
    iput p1, p0, Lacmk;->g:I

    .line 226
    .line 227
    invoke-interface {v1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    if-eq p1, v0, :cond_7

    .line 232
    .line 233
    :cond_6
    move-object v0, v6

    .line 234
    :goto_5
    sget p1, Lbocq;->a:I

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lfws;->o(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcszv;->a:Lcszv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_7
    return-object v0

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    move v3, v6

    .line 247
    move-object v0, v7

    .line 248
    :goto_6
    sget v1, Lbocq;->a:I

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lfws;->o(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

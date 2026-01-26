.class final Lbrmp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbrmr;

.field final synthetic e:Lbrml;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrmr;Lbrml;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrmp;->d:Lbrmr;

    .line 2
    .line 3
    iput-object p2, p0, Lbrmp;->e:Lbrml;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Lbrmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbrmp;->d:Lbrmr;

    .line 4
    .line 5
    iget-object v2, p0, Lbrmp;->e:Lbrml;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbrmp;-><init>(Lbrmr;Lbrml;Lctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbrmp;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    check-cast p1, Lbrmp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrmp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Lbrmm;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lbrmp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lbrmp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lbrmr;

    .line 44
    .line 45
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lbrmp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lbrmp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lbrmr;

    .line 60
    .line 61
    :try_start_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    move-object p1, v7

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v7

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lctjg;

    .line 77
    .line 78
    iget-object p1, p0, Lbrmp;->d:Lbrmr;

    .line 79
    .line 80
    iget-object v1, p0, Lbrmp;->e:Lbrml;

    .line 81
    .line 82
    :try_start_4
    iget-object v7, p1, Lbrmr;->e:Lctva;

    .line 83
    .line 84
    iput-object p1, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lbrmp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p0, Lbrmp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lbrmp;->c:I

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 96
    if-eq v5, v0, :cond_6

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    move-object v1, v7

    .line 100
    :goto_0
    :try_start_5
    sget v7, Lbrmr;->g:I

    .line 101
    .line 102
    iget-object v7, p1, Lbrmr;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lbrmm;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lbrmr;->j(Lbrmm;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lbrmr;->i(Lbrmm;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v7, v5

    .line 122
    check-cast v7, Lbrml;

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Lbrmr;->f(Lbrml;)Lbrmm;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    :cond_5
    :try_start_6
    check-cast v1, Lctva;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lbrmr;->i(Lbrmm;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lbrmr;->e:Lctva;

    .line 137
    .line 138
    iput-object p1, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lbrmp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lbrmp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lbrmp;->c:I

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 150
    if-eq v4, v0, :cond_6

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    move-object v5, p1

    .line 154
    :goto_1
    :try_start_7
    sget p1, Lbrmr;->g:I

    .line 155
    .line 156
    move-object p1, v4

    .line 157
    check-cast p1, Lbrml;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lbrmr;->f(Lbrml;)Lbrmm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v7, v4

    .line 164
    check-cast v7, Lbrml;

    .line 165
    .line 166
    iget-object v7, v7, Lbrml;->a:Landroid/accounts/Account;

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    check-cast v7, Lbrml;

    .line 170
    .line 171
    iget-object v7, v7, Lbrml;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    .line 173
    :try_start_8
    check-cast v1, Lctva;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lctva;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_9
    sget-object v1, Lctli;->a:Lctli;

    .line 179
    .line 180
    new-instance v7, Lbrmo;

    .line 181
    .line 182
    check-cast v4, Lbrml;

    .line 183
    .line 184
    invoke-direct {v7, v5, v4, v6, v2}, Lbrmo;-><init>(Lbrmr;Lbrml;Lctbw;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lbrmp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, Lbrmp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lbrmp;->c:I

    .line 194
    .line 195
    invoke-static {v1, v7, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    if-eq v1, v0, :cond_6

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    :try_start_a
    check-cast v1, Lctva;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 210
    :catchall_4
    move-exception v3

    .line 211
    :try_start_b
    check-cast v1, Lctva;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 217
    :catchall_5
    move-exception v1

    .line 218
    move-object v4, v5

    .line 219
    move-object v5, p1

    .line 220
    move-object p1, v1

    .line 221
    goto :goto_2

    .line 222
    :catchall_6
    move-exception v3

    .line 223
    move-object v5, p1

    .line 224
    move-object v4, v1

    .line 225
    move-object p1, v3

    .line 226
    :goto_2
    :try_start_c
    sget-object v1, Lctli;->a:Lctli;

    .line 227
    .line 228
    new-instance v3, Lbrmo;

    .line 229
    .line 230
    check-cast v4, Lbrml;

    .line 231
    .line 232
    invoke-direct {v3, v5, v4, v6, v2}, Lbrmo;-><init>(Lbrmr;Lbrml;Lctbw;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lbrmp;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lbrmp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, p0, Lbrmp;->b:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    iput v2, p0, Lbrmp;->c:I

    .line 243
    .line 244
    invoke-static {v1, v3, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v0, :cond_7

    .line 249
    .line 250
    :cond_6
    return-object v0

    .line 251
    :cond_7
    move-object v0, p1

    .line 252
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 253
    :goto_4
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    new-instance p1, Lcszl;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1
.end method

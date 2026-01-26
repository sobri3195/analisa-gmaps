.class public final Lqsw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lade;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqsw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqsx;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lqsw;->d:I

    iput-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqsw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctbw;

    .line 6
    .line 7
    iget-object v0, p0, Lqsw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lqsw;

    .line 10
    .line 11
    check-cast v0, Lade;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lqsw;-><init>(Lade;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lqsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lctbw;

    .line 25
    .line 26
    iget-object v0, p0, Lqsw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lqsw;

    .line 29
    .line 30
    check-cast v0, Lqsx;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lqsw;-><init>(Lqsx;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lqsw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqsw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqsw;

    .line 8
    .line 9
    check-cast v1, Lade;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lqsw;-><init>(Lade;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lqsw;

    .line 17
    .line 18
    check-cast v1, Lqsx;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lqsw;-><init>(Lqsx;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqsw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v2, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v0, p0, Lqsw;->b:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    iget-object v1, p0, Lqsw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_3
    check-cast p1, Lade;

    .line 49
    .line 50
    iget-object p1, p1, Lade;->f:Lakz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v1, p0, Lqsw;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    :try_start_4
    move-object v6, p1

    .line 69
    check-cast v6, Lalt;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object p1, p0, Lqsw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lqsw;->b:I

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const/16 v12, 0x38

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    move-object v9, v7

    .line 85
    invoke-static/range {v6 .. v12}, Lmh;->h(Lalt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    :goto_2
    :try_start_5
    check-cast p1, Lctjm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    :try_start_6
    invoke-static {v1, v5}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_0

    .line 103
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_8
    invoke-static {v1, p1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 109
    :catch_0
    sget-object p1, Lade;->a:Lctiv;

    .line 110
    .line 111
    :goto_4
    iput-object v5, p0, Lqsw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lqsw;->b:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_6

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    :goto_5
    iget-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_9
    check-cast p1, Lade;

    .line 125
    .line 126
    iget-object p1, p1, Lade;->f:Lakz;

    .line 127
    .line 128
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x4

    .line 133
    iput v0, p0, Lqsw;->b:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 143
    .line 144
    :try_start_a
    move-object v6, p1

    .line 145
    check-cast v6, Lalt;

    .line 146
    .line 147
    sget-object v0, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 148
    .line 149
    sget-object v0, Laer;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 150
    .line 151
    invoke-static {v0}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v0}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v13, 0x7

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v6 .. v13}, Lmh;->l(Laeo;Laeb;Laec;Laee;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    :try_start_b
    invoke-static {p1, v5}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    :try_start_d
    invoke-static {p1, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 183
    :catch_1
    sget-object v2, Lade;->a:Lctiv;

    .line 184
    .line 185
    :goto_7
    return-object v2

    .line 186
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 187
    .line 188
    iget v2, p0, Lqsw;->b:I

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lqsw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lqsw;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lqsx;

    .line 204
    .line 205
    invoke-static {p1}, Lqsx;->i(Lqsx;)Lttc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lttc;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-static {p1}, Lqsx;->k(Lqsx;)Lahdn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p1}, Lqsx;->m(Lqsx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object v2, p0, Lqsw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, p0, Lqsw;->b:I

    .line 230
    .line 231
    invoke-static {p1, p0}, Lfew;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    move-object v0, v2

    .line 239
    :goto_8
    check-cast p1, Lquq;

    .line 240
    .line 241
    sget-object v1, Lckes;->b:Lckes;

    .line 242
    .line 243
    check-cast v0, Lahfy;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lquq;->e(Lahfy;Lckes;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 249
    .line 250
    return-object p1
.end method

.class public final Ldsa;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lctde;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctde;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsa;->e:Lctde;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
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
    new-instance v0, Ldsa;

    .line 2
    .line 3
    iget-object v1, p0, Ldsa;->e:Lctde;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldsa;-><init>(Lctde;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldsa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

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
    check-cast p1, Ldsa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldsa;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Ldsa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldsa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Ldsa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Ldsa;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lctnu;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Ldsa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Ldsa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Ldsa;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lctnu;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ldsa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Ldsa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Ldsa;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Ldsa;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lctnu;

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object v8, v3

    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v8

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldsa;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lctnu;

    .line 70
    .line 71
    new-instance v5, Lbjm;

    .line 72
    .line 73
    invoke-direct {v5, v4, v4, v4}, Lbjm;-><init>([B[B[B)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v3, p1, v4, v1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_3
    iget-object p1, p0, Ldsa;->e:Lctde;

    .line 83
    .line 84
    invoke-virtual {v5, v1, p1}, Lbjm;->y(Lctni;Lctde;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v6, p0, Ldsa;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Ldsa;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Ldsa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Ldsa;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Ldsa;->d:I

    .line 97
    .line 98
    invoke-interface {v6, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_0
    move-object v3, p1

    .line 106
    :cond_4
    :goto_1
    iput-object v6, p0, Ldsa;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Ldsa;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Ldsa;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, Ldsa;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Ldsa;->d:I

    .line 115
    .line 116
    invoke-interface {v1, p0}, Lctmt;->j(Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v0, :cond_5

    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Ldsa;->e:Lctde;

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Lbjm;

    .line 126
    .line 127
    invoke-virtual {v7, v1, p1}, Lbjm;->y(Lctni;Lctde;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    iput-object v6, p0, Ldsa;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Ldsa;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Ldsa;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Ldsa;->c:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    iput v3, p0, Ldsa;->d:I

    .line 147
    .line 148
    invoke-interface {v6, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-eq v3, v0, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_3
    return-object v0

    .line 156
    :goto_4
    move-object v0, v5

    .line 157
    check-cast v0, Lbjm;

    .line 158
    .line 159
    iget-object v2, v0, Lbjm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_4
    move-object v3, v5

    .line 163
    check-cast v3, Lbjm;

    .line 164
    .line 165
    iget-object v3, v3, Lbjm;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    check-cast v3, Ldrp;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ldrp;->e(Lctni;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v3, v5

    .line 175
    check-cast v3, Lbjm;

    .line 176
    .line 177
    iget-object v3, v3, Lbjm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    check-cast v3, Ldrp;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ldrp;->e(Lctni;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v2

    .line 187
    iget-object v0, v0, Lbjm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_5
    move-object v1, v5

    .line 191
    check-cast v1, Lbjm;

    .line 192
    .line 193
    iget-object v1, v1, Lbjm;->c:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    check-cast v1, Ldrn;

    .line 198
    .line 199
    invoke-virtual {v1}, Ldrn;->d()V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v1, v5

    .line 203
    check-cast v1, Lbjm;

    .line 204
    .line 205
    iput-object v4, v1, Lbjm;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    check-cast v1, Lbjm;

    .line 209
    .line 210
    iget-object v1, v1, Lbjm;->b:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Ldrp;

    .line 216
    .line 217
    iget-object v2, v2, Ldrp;->d:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :try_start_6
    move-object v3, v1

    .line 221
    check-cast v3, Ldqc;

    .line 222
    .line 223
    iget-object v3, v3, Ldqc;->c:Lgz;

    .line 224
    .line 225
    invoke-virtual {v3}, Lgz;->w()V

    .line 226
    .line 227
    .line 228
    check-cast v1, Ldqc;

    .line 229
    .line 230
    iget-object v1, v1, Ldqc;->a:Lbpo;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbpo;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_7
    monitor-exit v2

    .line 236
    goto :goto_5

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    monitor-exit v2

    .line 239
    throw p1

    .line 240
    :cond_9
    :goto_5
    check-cast v5, Lbjm;

    .line 241
    .line 242
    iput-object v4, v5, Lbjm;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    monitor-exit v0

    .line 245
    throw p1

    .line 246
    :catchall_3
    move-exception p1

    .line 247
    monitor-exit v0

    .line 248
    throw p1

    .line 249
    :catchall_4
    move-exception p1

    .line 250
    monitor-exit v2

    .line 251
    throw p1
.end method

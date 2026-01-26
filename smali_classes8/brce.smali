.class public final Lbrce;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbrib;

.field final synthetic c:Lclqp;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbqwy;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbrcf;Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbrce;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrce;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrce;->b:Lbrib;

    .line 6
    .line 7
    iput-object p3, p0, Lbrce;->c:Lclqp;

    .line 8
    .line 9
    iput-object p4, p0, Lbrce;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lbrce;->g:I

    .line 12
    .line 13
    iput-object p6, p0, Lbrce;->e:Lbqwy;

    .line 14
    .line 15
    iput-object p7, p0, Lbrce;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbrax;Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Lctbw;I)V
    .locals 0

    .line 22
    iput p9, p0, Lbrce;->i:I

    iput-object p1, p0, Lbrce;->f:Ljava/util/List;

    iput-object p2, p0, Lbrce;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbrce;->b:Lbrib;

    iput-object p4, p0, Lbrce;->c:Lclqp;

    iput-object p5, p0, Lbrce;->d:Ljava/lang/String;

    iput p6, p0, Lbrce;->g:I

    iput-object p7, p0, Lbrce;->e:Lbqwy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget p1, p0, Lbrce;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbrce;

    .line 6
    .line 7
    iget-object v1, p0, Lbrce;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lbrce;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbrce;->b:Lbrib;

    .line 12
    .line 13
    iget-object v4, p0, Lbrce;->c:Lclqp;

    .line 14
    .line 15
    iget-object v5, p0, Lbrce;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lbrce;->g:I

    .line 18
    .line 19
    iget-object v7, p0, Lbrce;->e:Lbqwy;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lbrax;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lbrce;-><init>(Ljava/util/List;Lbrax;Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v8, p2

    .line 31
    iget-object p1, p0, Lbrce;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lbrce;->b:Lbrib;

    .line 34
    .line 35
    iget-object v4, p0, Lbrce;->c:Lclqp;

    .line 36
    .line 37
    iget-object v5, p0, Lbrce;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, p0, Lbrce;->g:I

    .line 40
    .line 41
    iget-object v7, p0, Lbrce;->e:Lbqwy;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, p0, Lbrce;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lbrce;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lbrcf;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v1 .. v10}, Lbrce;-><init>(Lbrcf;Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Ljava/util/List;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrce;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lbrce;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbrce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lbrce;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbrce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbrce;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v0, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v2, p0, Lbrce;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lburd;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbrce;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    iget-object v2, p0, Lbrce;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lbrax;

    .line 31
    .line 32
    iget-object v2, v3, Lbrax;->c:Lbiac;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lclno;

    .line 63
    .line 64
    iget-object v6, p0, Lbrce;->c:Lclqp;

    .line 65
    .line 66
    iget-object v7, p0, Lbrce;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v8, p0, Lbrce;->g:I

    .line 69
    .line 70
    iget-object v9, p0, Lbrce;->e:Lbqwy;

    .line 71
    .line 72
    sget-object v10, Lbryv;->a:Lbryv;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbsuo;->am(Lcmfj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v11, Lbryv;

    .line 93
    .line 94
    invoke-virtual {v11}, Lbryv;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Lbryv;->c:Lcmgj;

    .line 98
    .line 99
    invoke-interface {v11, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v10}, Lbsuo;->al(Lclqp;Lcmfj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10}, Lbsuo;->aj(Ljava/lang/String;Lcmfj;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v8, -0x1

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v11, 0x3

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    if-eq v2, v1, :cond_1

    .line 116
    .line 117
    if-eq v2, v7, :cond_1

    .line 118
    .line 119
    move v2, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v2, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v2, v7

    .line 124
    :goto_1
    invoke-static {v2, v10}, Lbsuo;->an(ILcmfj;)V

    .line 125
    .line 126
    .line 127
    if-ne v8, v11, :cond_3

    .line 128
    .line 129
    move v2, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v2, v11

    .line 132
    :goto_2
    invoke-static {v2, v10}, Lbsuo;->ao(ILcmfj;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v9, Lbqwy;->a:Lcljz;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    :pswitch_0
    move v6, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2}, Lcljz;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcszh;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_1
    move v6, v11

    .line 155
    goto :goto_3

    .line 156
    :pswitch_2
    const/4 v6, 0x6

    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    const/4 v6, 0x5

    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    move v6, v7

    .line 161
    :goto_3
    :pswitch_5
    invoke-static {v6, v10}, Lbsuo;->ap(ILcmfj;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v10}, Lbsuo;->ak(JLcmfj;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lbsuo;->ai(Lcmfj;)Lbryv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v6, v3, Lbrax;->b:Lbrbi;

    .line 172
    .line 173
    iget-object v7, p0, Lbrce;->b:Lbrib;

    .line 174
    .line 175
    const/16 v8, 0x64

    .line 176
    .line 177
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v6, v7, v8, v2}, Lbrbi;->a(Lbrib;I[B)Lbrbh;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lbrce;->b:Lbrib;

    .line 192
    .line 193
    invoke-static {v8, v4}, Lbpbt;->aV(Landroid/os/Bundle;Lbrib;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v3, Lbrax;->k:Lcplz;

    .line 197
    .line 198
    iget-object v7, v3, Lbrax;->g:Lcplz;

    .line 199
    .line 200
    new-instance v9, Ljava/lang/Long;

    .line 201
    .line 202
    const-wide/16 v10, 0x1388

    .line 203
    .line 204
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iput v1, p0, Lbrce;->a:I

    .line 208
    .line 209
    const/16 v5, 0x64

    .line 210
    .line 211
    move-object v10, p0

    .line 212
    invoke-virtual/range {v3 .. v10}, Lbrax;->e(Lbrib;ILcplz;Lcplz;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    return-object p1

    .line 220
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Failed requirement."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 229
    .line 230
    iget v2, p0, Lbrce;->a:I

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lbrce;->h:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v2, p0, Lbrce;->b:Lbrib;

    .line 244
    .line 245
    iget-object v3, p0, Lbrce;->c:Lclqp;

    .line 246
    .line 247
    iget-object v4, p0, Lbrce;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget v5, p0, Lbrce;->g:I

    .line 250
    .line 251
    iget-object v6, p0, Lbrce;->e:Lbqwy;

    .line 252
    .line 253
    iget-object v7, p0, Lbrce;->f:Ljava/util/List;

    .line 254
    .line 255
    iput v1, p0, Lbrce;->a:I

    .line 256
    .line 257
    check-cast p1, Lbrcf;

    .line 258
    .line 259
    iget-object v1, p1, Lbrcf;->a:Lbraq;

    .line 260
    .line 261
    move-object v8, p0

    .line 262
    invoke-interface/range {v1 .. v8}, Lbraq;->b(Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_a

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_a
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

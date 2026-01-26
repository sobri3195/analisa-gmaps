.class final Lauwb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lauwc;

.field final synthetic e:Z

.field final synthetic f:Lctdp;


# direct methods
.method public constructor <init>(Lauwc;ZLctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauwb;->d:Lauwc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lauwb;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lauwb;->f:Lctdp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lauwb;

    .line 2
    .line 3
    iget-object v0, p0, Lauwb;->d:Lauwc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lauwb;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lauwb;->f:Lctdp;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lauwb;-><init>(Lauwc;ZLctdp;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    check-cast p1, Lauwb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lauwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lauwb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :pswitch_0
    iget v1, p0, Lauwb;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_1
    iget v1, p0, Lauwb;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_2
    iget v1, p0, Lauwb;->b:I

    .line 30
    .line 31
    iget v4, p0, Lauwb;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_3
    iget v1, p0, Lauwb;->b:I

    .line 39
    .line 40
    iget v4, p0, Lauwb;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_4
    iget v1, p0, Lauwb;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lauwb;->d:Lauwc;

    .line 60
    .line 61
    sget-object v1, Lauwc;->a:Lbxmd;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v3, p0, Lauwb;->c:I

    .line 68
    .line 69
    iget-object p1, p1, Lauwc;->n:Lctqd;

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lauwb;->e:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lauwb;->d:Lauwc;

    .line 84
    .line 85
    sget-object v1, Lauwc;->a:Lbxmd;

    .line 86
    .line 87
    new-instance v1, Lauwr;

    .line 88
    .line 89
    invoke-static {}, Lauwc;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v4}, Lauwr;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lauwb;->a:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    iput v4, p0, Lauwb;->c:I

    .line 100
    .line 101
    iget-object p1, p1, Lauwc;->j:Lctqc;

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    move v1, v3

    .line 110
    :goto_1
    move v4, v1

    .line 111
    move v1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move v1, v2

    .line 114
    move v4, v3

    .line 115
    :goto_2
    iget-object p1, p0, Lauwb;->f:Lctdp;

    .line 116
    .line 117
    iput v4, p0, Lauwb;->a:I

    .line 118
    .line 119
    iput v1, p0, Lauwb;->b:I

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    iput v5, p0, Lauwb;->c:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    :cond_2
    :goto_3
    sget-object p1, Lauwc;->b:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sget-object v7, Lcthx;->d:Lcthx;

    .line 137
    .line 138
    invoke-static {v5, v6, v7}, Lctfa;->o(JLcthx;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-object v7, Lcthx;->a:Lcthx;

    .line 147
    .line 148
    invoke-static {p1, v7}, Lctfa;->n(ILcthx;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v5, v6, v7, v8}, Lcthv;->k(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput v4, p0, Lauwb;->a:I

    .line 157
    .line 158
    iput v1, p0, Lauwb;->b:I

    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    iput p1, p0, Lauwb;->c:I

    .line 162
    .line 163
    invoke-static {v5, v6, p0}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eq p1, v0, :cond_5

    .line 168
    .line 169
    :goto_4
    sget-object p1, Lauwc;->a:Lbxmd;

    .line 170
    .line 171
    iget-object p1, p0, Lauwb;->d:Lauwc;

    .line 172
    .line 173
    iget-object v5, p1, Lauwc;->q:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v5}, Lctam;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lauvj;

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    iget-object p1, p1, Lauwc;->j:Lctqc;

    .line 184
    .line 185
    iput v1, p0, Lauwb;->a:I

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    iput v4, p0, Lauwb;->c:I

    .line 189
    .line 190
    invoke-interface {p1, v5, p0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eq p1, v0, :cond_5

    .line 195
    .line 196
    :goto_5
    move v4, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_3
    if-nez v1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Lauwc;->j:Lctqc;

    .line 201
    .line 202
    new-instance v1, Lauwr;

    .line 203
    .line 204
    invoke-static {}, Lauwc;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v1, v5}, Lauwr;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v4, p0, Lauwb;->a:I

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    iput v5, p0, Lauwb;->c:I

    .line 215
    .line 216
    invoke-interface {p1, v1, p0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eq p1, v0, :cond_5

    .line 221
    .line 222
    move v1, v4

    .line 223
    :goto_6
    move v4, v1

    .line 224
    move v1, v3

    .line 225
    :cond_4
    :goto_7
    sget-object p1, Lauwc;->a:Lbxmd;

    .line 226
    .line 227
    iget-object p1, p0, Lauwb;->d:Lauwc;

    .line 228
    .line 229
    iget-object v5, p1, Lauwc;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    if-nez v4, :cond_2

    .line 238
    .line 239
    iget-object p1, p1, Lauwc;->n:Lctqd;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x7

    .line 246
    iput v2, p0, Lauwb;->c:I

    .line 247
    .line 248
    invoke-interface {p1, v1, p0}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_6

    .line 253
    .line 254
    :cond_5
    :goto_8
    return-object v0

    .line 255
    :cond_6
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Laqre;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laqre;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget v0, p0, Laqre;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqre;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxrt;

    .line 20
    .line 21
    check-cast p1, Lbbaa;

    .line 22
    .line 23
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laqrb;

    .line 26
    .line 27
    iget-object v0, v0, Laqrb;->bW:Lauil;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lauil;->N(Lbbaa;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laqre;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laxrt;

    .line 38
    .line 39
    check-cast p1, Lapgq;

    .line 40
    .line 41
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laqrb;

    .line 44
    .line 45
    iget-object v0, p1, Laqrb;->bJ:Laqqg;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Laqqg;->b:Laqqa;

    .line 50
    .line 51
    iput-boolean v1, v0, Laqqa;->m:Z

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Laqrb;->bW:Lauil;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lauil;->o()Largv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Largv;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Laqre;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laxrt;

    .line 70
    .line 71
    check-cast p1, Lapgh;

    .line 72
    .line 73
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laqrb;

    .line 76
    .line 77
    iget-object p1, p1, Laqrb;->bJ:Laqqg;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p1, Laqqg;->b:Laqqa;

    .line 82
    .line 83
    iput-boolean v1, p1, Laqqa;->l:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Laqre;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laxrt;

    .line 89
    .line 90
    check-cast p1, Lapgn;

    .line 91
    .line 92
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laqrb;

    .line 95
    .line 96
    iget-object v0, v0, Laqrb;->cZ:Lbfvv;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Laqre;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laxrt;

    .line 107
    .line 108
    check-cast p1, Lajef;

    .line 109
    .line 110
    invoke-virtual {p1}, Lajef;->c()Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lcmmg;->a:Lcmmg;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lcmmg;->and:Lcmmg;

    .line 121
    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Laqrb;

    .line 128
    .line 129
    iget-object v1, v0, Laqrb;->bR:Laxrd;

    .line 130
    .line 131
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lnsj;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcozh;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lcozh;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v3, Lcozo;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    iput-object v4, v3, Lcozo;->Z:Lcied;

    .line 158
    .line 159
    iget v4, v3, Lcozo;->c:I

    .line 160
    .line 161
    const v5, -0x8001

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v5

    .line 165
    iput v4, v3, Lcozo;->c:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcozo;

    .line 172
    .line 173
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Lnsn;->Q(Lcozo;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    iput-boolean v2, v1, Lnsn;->e:Z

    .line 182
    .line 183
    iput-boolean v2, v1, Lnsn;->g:Z

    .line 184
    .line 185
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Laqrb;->bR:Laxrd;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lndi;

    .line 195
    .line 196
    iget-boolean p1, p1, Lndi;->aM:Z

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, v0, Laqrb;->bJ:Laqqg;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, Laqrb;->bR:Laxrd;

    .line 205
    .line 206
    iget-object p1, p1, Laqqg;->b:Laqqa;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Laqqa;->h(Laxrd;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v0}, Laqrb;->bL()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v0, p0, Laqre;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Laxrt;

    .line 218
    .line 219
    check-cast p1, Laepm;

    .line 220
    .line 221
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laqrb;

    .line 224
    .line 225
    invoke-virtual {v0}, Laqrb;->q()Lnsj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lnsj;->D()Lbwrv;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object p1, p1, Laepm;->a:Lciam;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Laqrb;->bM(Lciam;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Laqrb;->bu()Lavtx;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, Laqrb;->bD(Lavtx;Lciam;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

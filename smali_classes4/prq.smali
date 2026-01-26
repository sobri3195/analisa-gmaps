.class public final Lprq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lase;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lprq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqfo;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lprq;->c:I

    iput-object p1, p0, Lprq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqfu;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lprq;->c:I

    iput-object p1, p0, Lprq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltbw;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lprq;->c:I

    iput-object p1, p0, Lprq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lthl;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lprq;->c:I

    iput-object p1, p0, Lprq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltyp;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Lprq;->c:I

    iput-object p1, p0, Lprq;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lprq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ltdf;

    .line 18
    .line 19
    check-cast p2, Lpbq;

    .line 20
    .line 21
    check-cast p3, Lctbw;

    .line 22
    .line 23
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lprq;

    .line 26
    .line 27
    check-cast p1, Ltyp;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p1, p3, v1}, Lprq;-><init>(Ltyp;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lprq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lprq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lthj;

    .line 43
    .line 44
    check-cast p2, Lcszo;

    .line 45
    .line 46
    check-cast p3, Lctbw;

    .line 47
    .line 48
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lprq;

    .line 51
    .line 52
    check-cast p1, Lthl;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3, v1}, Lprq;-><init>(Lthl;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lprq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lprq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    check-cast p1, Lqfs;

    .line 67
    .line 68
    check-cast p2, Lcszj;

    .line 69
    .line 70
    check-cast p3, Lctbw;

    .line 71
    .line 72
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lprq;

    .line 75
    .line 76
    check-cast p1, Lqfu;

    .line 77
    .line 78
    invoke-direct {v0, p1, p3, v1}, Lprq;-><init>(Lqfu;Lctbw;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lprq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lprq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    check-cast p1, Lqfm;

    .line 91
    .line 92
    check-cast p2, Lrsn;

    .line 93
    .line 94
    check-cast p3, Lctbw;

    .line 95
    .line 96
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lprq;

    .line 99
    .line 100
    check-cast p1, Lqfo;

    .line 101
    .line 102
    invoke-direct {v0, p1, p3, v1}, Lprq;-><init>(Lqfo;Lctbw;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, Lprq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lprq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    check-cast p1, Lctnu;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Throwable;

    .line 117
    .line 118
    check-cast p3, Lctbw;

    .line 119
    .line 120
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Lprq;

    .line 123
    .line 124
    check-cast p1, Lase;

    .line 125
    .line 126
    invoke-direct {v0, p1, p3, v1}, Lprq;-><init>(Lase;Lctbw;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v0, Lprq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p1, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lprq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    check-cast p1, Lcbzg;

    .line 139
    .line 140
    check-cast p2, Lcszv;

    .line 141
    .line 142
    check-cast p3, Lctbw;

    .line 143
    .line 144
    iget-object p2, p0, Lprq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lprq;

    .line 147
    .line 148
    check-cast p2, Ltbw;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p2, p3, v1}, Lprq;-><init>(Ltbw;Lctbw;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lprq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lprq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lprq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lprq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpbq;

    .line 24
    .line 25
    iget-object p1, p1, Lpbq;->b:Lcdmv;

    .line 26
    .line 27
    iget-object v0, p0, Lprq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltyp;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltyp;->b(Lcdmv;)Ltyq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lprq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcszo;

    .line 42
    .line 43
    iget-object v0, p1, Lcszo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqci;

    .line 46
    .line 47
    iget-object v3, p1, Lcszo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lstc;

    .line 50
    .line 51
    iget-object p1, p1, Lcszo;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lrsn;

    .line 55
    .line 56
    sget-object p1, Lqce;->a:Lqce;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lthl;

    .line 71
    .line 72
    invoke-static {p1}, Lthl;->j(Lthl;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v4, 0x7f140632

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v7, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of p1, v0, Lqcg;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lthl;

    .line 95
    .line 96
    invoke-static {p1}, Lthl;->j(Lthl;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v4, 0x7f14063c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of p1, v0, Lqch;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lthl;

    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Lthl;->p(Lthl;Lstc;Lqci;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of p1, v0, Lqcf;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lthl;

    .line 131
    .line 132
    invoke-static {p1, v3, v0}, Lthl;->p(Lthl;Lstc;Lqci;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    instance-of p1, v0, Lqch;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lssz;->a:Lssz;

    .line 142
    .line 143
    invoke-static {v3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v8, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move v8, v2

    .line 153
    :goto_3
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lthl;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lthl;->o(Lthl;Lqci;)Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {p1, v0}, Lthl;->l(Lthl;Lqci;)Lssr;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lthj;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, Lthj;-><init>(Lrsn;ZLjava/lang/CharSequence;ZLbdzm;Lssr;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_6
    new-instance p1, Lcszh;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lprq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcszj;

    .line 189
    .line 190
    iget-object v0, p1, Lcszj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lpki;

    .line 193
    .line 194
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lrsn;

    .line 197
    .line 198
    iget-object v0, v0, Lpki;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, Lprq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lqfu;

    .line 203
    .line 204
    invoke-static {v1}, Lqfu;->h(Lqfu;)Lssr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lssr;->a()Lssp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Lrsn;->bw(Lssp;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/2addr p1, v2

    .line 217
    new-instance v1, Lqfs;

    .line 218
    .line 219
    invoke-direct {v1, v0, p1}, Lqfs;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, p0, Lprq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lqfo;

    .line 231
    .line 232
    invoke-static {p1}, Lqfo;->f(Lqfo;)Lssr;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lssr;->a()Lssp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast v0, Lrsn;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lrsn;->bw(Lssp;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    xor-int/2addr p1, v2

    .line 247
    new-instance v0, Lqfm;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lqfm;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lase;

    .line 259
    .line 260
    iget-object v0, p1, Lase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    iget-object v2, p0, Lprq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lase;->d(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    new-instance p1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_b
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lprq;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ltbw;

    .line 290
    .line 291
    iget-object v0, p1, Ltbw;->i:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, p0, Lprq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcbzg;

    .line 296
    .line 297
    check-cast v0, Layvv;

    .line 298
    .line 299
    invoke-static {v1, v0}, Lazax;->ap(Lcbzg;Layvv;)Laytv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p1, Ltbw;->f:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1}, Loty;->c()Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object p1, p1, Ltbw;->h:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    const/4 p1, 0x0

    .line 323
    :goto_5
    new-instance v1, Lprn;

    .line 324
    .line 325
    invoke-direct {v1, v0, p1}, Lprn;-><init>(Laytv;Lj$/time/Duration;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

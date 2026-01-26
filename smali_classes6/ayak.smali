.class public final Layak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layad;


# instance fields
.field public final a:Lbihh;

.field public final b:Layal;

.field public final c:Ljava/lang/String;

.field private final d:Lawwr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Layaa;

.field private final g:Layac;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lawwr;Ljava/util/concurrent/Executor;Layam;Layah;Layac;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layak;->a:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Layak;->d:Lawwr;

    .line 7
    .line 8
    iput-object p4, p0, Layak;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Laxwg;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Layag;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Layag;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Layak;->f:Layaa;

    .line 23
    .line 24
    new-instance p2, Lbdon;

    .line 25
    .line 26
    const p4, 0x7f08059c

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lbiog;->j(I)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const p6, 0x7f1400bf

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Lbiog;->e(I)Lbipa;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    sget-object p10, Lcnzr;->fu:Lbyil;

    .line 41
    .line 42
    invoke-static {p10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p10

    .line 46
    invoke-direct {p2, p4, p6, p9, p10}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Layal;

    .line 50
    .line 51
    iget-object p5, p5, Layam;->a:Lcsyx;

    .line 52
    .line 53
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Lbdph;

    .line 58
    .line 59
    invoke-direct {p4, p5, p3, p8, p2}, Layal;-><init>(Lbdph;Layaa;Ljava/lang/Runnable;Lbdom;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Layak;->b:Layal;

    .line 63
    .line 64
    iput-object p7, p0, Layak;->g:Layac;

    .line 65
    .line 66
    const p2, 0x7f141cea

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Layak;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lbdpd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layak;->b:Layal;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcpbl;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Layak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Layak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Layak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Layak;->f:Layaa;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Layaa;->c(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcpbl;->t:Lceor;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lceor;->a:Lceor;

    .line 30
    .line 31
    :cond_2
    invoke-static {p2}, Lazax;->aO(Lceor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lbepu;->b(Lcpbl;)Lbkkj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Layak;->b:Layal;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Layal;->r(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Layak;->d:Lawwr;

    .line 55
    .line 56
    sget-object v2, Lcfam;->a:Lcfam;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, p1, Lbkkj;->a:D

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lcdnt;

    .line 76
    .line 77
    iget v7, v6, Lcdnt;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    iput v7, v6, Lcdnt;->b:I

    .line 82
    .line 83
    iput-wide v4, v6, Lcdnt;->d:D

    .line 84
    .line 85
    iget-wide v4, p1, Lbkkj;->b:D

    .line 86
    .line 87
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v6, Lcdnt;

    .line 93
    .line 94
    iget v7, v6, Lcdnt;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iput v7, v6, Lcdnt;->b:I

    .line 99
    .line 100
    iput-wide v4, v6, Lcdnt;->c:D

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v4, Lcfam;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcdnt;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lcfam;->c:Lcdnt;

    .line 119
    .line 120
    iget v3, v4, Lcfam;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    iput v3, v4, Lcfam;->b:I

    .line 125
    .line 126
    sget-object v3, Lbkye;->a:Lbkye;

    .line 127
    .line 128
    new-instance v3, Lbkyc;

    .line 129
    .line 130
    invoke-direct {v3}, Lbkyc;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lbkyc;->e(Lbkkj;)V

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x41800000    # 16.0f

    .line 137
    .line 138
    iput p1, v3, Lbkyc;->c:F

    .line 139
    .line 140
    invoke-virtual {v3}, Lbkyc;->a()Lbkye;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v3, 0x280

    .line 145
    .line 146
    const/16 v4, 0x3c0

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v6, 0x4151999a    # 13.1f

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5, v6, v3, v4}, Lbkye;->d(Lbkye;FFII)Lcdns;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v3, Lcfam;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, v3, Lcfam;->d:Lcdns;

    .line 168
    .line 169
    iget p1, v3, Lcfam;->b:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, v3, Lcfam;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcfam;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Lawwr;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Laxup;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v1, v2}, Laxup;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Layak;->e:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-static {p1, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Layak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    new-instance v1, Lawre;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-direct {v1, p0, v3}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Layak;->b:Layal;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Layal;->r(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Layak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    :goto_0
    iget-object p1, p2, Lceor;->c:Lccfe;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    sget-object p1, Lccfe;->a:Lccfe;

    .line 226
    .line 227
    :cond_4
    iget p1, p1, Lccfe;->c:I

    .line 228
    .line 229
    invoke-static {p1}, Lccfd;->a(I)Lccfd;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    sget-object p1, Lccfd;->a:Lccfd;

    .line 236
    .line 237
    :cond_5
    sget-object v1, Lccfd;->c:Lccfd;

    .line 238
    .line 239
    if-ne p1, v1, :cond_7

    .line 240
    .line 241
    iget-object p1, p2, Lceor;->h:Lcefq;

    .line 242
    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    sget-object p1, Lcefq;->b:Lcefq;

    .line 246
    .line 247
    :cond_6
    iget-object p1, p1, Lcefq;->f:Lcdqo;

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    sget-object p1, Lcdqo;->a:Lcdqo;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    iget-object p1, p2, Lceor;->h:Lcefq;

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    sget-object p1, Lcefq;->b:Lcefq;

    .line 259
    .line 260
    :cond_8
    iget-object p1, p1, Lcefq;->g:Lcdqo;

    .line 261
    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    sget-object p1, Lcdqo;->a:Lcdqo;

    .line 265
    .line 266
    :cond_9
    :goto_1
    iget-object p1, p1, Lcdqo;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Layaa;->d(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Layak;->a:Lbihh;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layak;->b:Layal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layal;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layak;->b:Layal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layal;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Layak;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layak;->g:Layac;

    .line 6
    .line 7
    check-cast v0, Layan;

    .line 8
    .line 9
    iget-object v0, v0, Layan;->a:Layar;

    .line 10
    .line 11
    invoke-virtual {v0}, Layar;->av()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

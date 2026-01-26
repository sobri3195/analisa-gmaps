.class public final Laqty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciek;

.field private final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final c:Landroid/content/Intent;

.field private final d:Laxby;

.field private final e:Lnei;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lbwrv;

.field private final n:Laypr;

.field private final o:Lcieq;

.field private final p:Ljava/lang/String;

.field private final q:Lbyil;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lcplz;Lnei;Laypr;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laqxb;Lciek;Laxby;Lcieq;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqty;->e:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Laqty;->n:Laypr;

    .line 7
    .line 8
    iput-object p4, p0, Laqty;->k:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Laqty;->i:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Laqty;->f:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Laqty;->g:Lcplz;

    .line 15
    .line 16
    iput-object p8, p0, Laqty;->j:Lcplz;

    .line 17
    .line 18
    iput-object p9, p0, Laqty;->h:Lcplz;

    .line 19
    .line 20
    iput-object p11, p0, Laqty;->a:Lciek;

    .line 21
    .line 22
    iget-object p2, p13, Lcieq;->h:Lcjdg;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcjdg;->a:Lcjdg;

    .line 27
    .line 28
    :cond_0
    iget p2, p2, Lcjdg;->b:I

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    and-int/2addr p2, p3

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p13, Lcieq;->h:Lcjdg;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcjdg;->a:Lcjdg;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p2, Lcjdg;->c:Lcixb;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcixb;->a:Lcixb;

    .line 46
    .line 47
    :cond_2
    invoke-static {p2}, Laens;->M(Lcixb;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p2, p4

    .line 53
    :goto_0
    iput-object p2, p0, Laqty;->c:Landroid/content/Intent;

    .line 54
    .line 55
    iput-object p12, p0, Laqty;->d:Laxby;

    .line 56
    .line 57
    iget-object p2, p13, Lcieq;->h:Lcjdg;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lcjdg;->a:Lcjdg;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p2, Lcjdg;->d:Lcjgb;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    sget-object p2, Lcjgb;->a:Lcjgb;

    .line 68
    .line 69
    :cond_5
    iget-object p2, p2, Lcjgb;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Laqty;->p:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p14, p0, Laqty;->q:Lbyil;

    .line 74
    .line 75
    iget-boolean p2, p13, Lcieq;->d:Z

    .line 76
    .line 77
    xor-int/2addr p2, p3

    .line 78
    iput-boolean p2, p0, Laqty;->r:Z

    .line 79
    .line 80
    iput-object p13, p0, Laqty;->o:Lcieq;

    .line 81
    .line 82
    iget-object p2, p13, Lcieq;->h:Lcjdg;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    sget-object p5, Lcjdg;->a:Lcjdg;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-object p5, p2

    .line 90
    :goto_1
    iget-object p5, p5, Lcjdg;->d:Lcjgb;

    .line 91
    .line 92
    if-nez p5, :cond_7

    .line 93
    .line 94
    sget-object p5, Lcjgb;->a:Lcjgb;

    .line 95
    .line 96
    :cond_7
    iget p5, p5, Lcjgb;->e:I

    .line 97
    .line 98
    invoke-static {p5}, La;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    const/4 p6, 0x0

    .line 103
    if-nez p5, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const/4 p7, 0x2

    .line 107
    if-ne p5, p7, :cond_9

    .line 108
    .line 109
    move p6, p3

    .line 110
    :cond_9
    :goto_2
    iput-boolean p6, p0, Laqty;->s:Z

    .line 111
    .line 112
    if-nez p2, :cond_a

    .line 113
    .line 114
    sget-object p2, Lcjdg;->a:Lcjdg;

    .line 115
    .line 116
    move-object p5, p4

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move-object p5, p2

    .line 119
    :goto_3
    iget-object p2, p2, Lcjdg;->d:Lcjgb;

    .line 120
    .line 121
    if-nez p2, :cond_b

    .line 122
    .line 123
    sget-object p2, Lcjgb;->a:Lcjgb;

    .line 124
    .line 125
    :cond_b
    iget p2, p2, Lcjgb;->b:I

    .line 126
    .line 127
    and-int/lit8 p2, p2, 0x8

    .line 128
    .line 129
    if-eqz p2, :cond_f

    .line 130
    .line 131
    if-nez p5, :cond_c

    .line 132
    .line 133
    sget-object p5, Lcjdg;->a:Lcjdg;

    .line 134
    .line 135
    :cond_c
    iget-object p2, p5, Lcjdg;->d:Lcjgb;

    .line 136
    .line 137
    if-nez p2, :cond_d

    .line 138
    .line 139
    sget-object p2, Lcjgb;->a:Lcjgb;

    .line 140
    .line 141
    :cond_d
    iget-object p2, p2, Lcjgb;->f:Lccbi;

    .line 142
    .line 143
    if-nez p2, :cond_e

    .line 144
    .line 145
    sget-object p2, Lccbi;->a:Lccbi;

    .line 146
    .line 147
    :cond_e
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    :cond_f
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 153
    .line 154
    :goto_4
    iput-object p2, p0, Laqty;->m:Lbwrv;

    .line 155
    .line 156
    invoke-virtual {p10}, Laqxb;->p()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_14

    .line 161
    .line 162
    iget-object p2, p13, Lcieq;->i:Lcjyr;

    .line 163
    .line 164
    if-nez p2, :cond_10

    .line 165
    .line 166
    sget-object p2, Lcjyr;->a:Lcjyr;

    .line 167
    .line 168
    :cond_10
    iget-object p2, p2, Lcjyr;->b:Lccob;

    .line 169
    .line 170
    if-nez p2, :cond_11

    .line 171
    .line 172
    sget-object p2, Lccob;->a:Lccob;

    .line 173
    .line 174
    :cond_11
    sget-object p5, Lccoa;->b:Lcmfp;

    .line 175
    .line 176
    invoke-static {p5}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    invoke-virtual {p2, p6}, Lcmfm;->k(Lcmfp;)V

    .line 181
    .line 182
    .line 183
    iget-object p7, p2, Lcmfm;->H:Lcmfe;

    .line 184
    .line 185
    iget-object p6, p6, Lcmfp;->d:Lcmfo;

    .line 186
    .line 187
    invoke-virtual {p7, p6}, Lcmfe;->o(Lcmfo;)Z

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    if-nez p6, :cond_12

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_12
    invoke-static {p5}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p2, p5}, Lcmfm;->k(Lcmfp;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lcmfm;->H:Lcmfe;

    .line 202
    .line 203
    iget-object p6, p5, Lcmfp;->d:Lcmfo;

    .line 204
    .line 205
    invoke-virtual {p2, p6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_13

    .line 210
    .line 211
    iget-object p2, p5, Lcmfp;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_13
    invoke-virtual {p5, p2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_5
    check-cast p2, Lccoa;

    .line 219
    .line 220
    iget p5, p2, Lccoa;->c:I

    .line 221
    .line 222
    and-int/2addr p3, p5

    .line 223
    if-eqz p3, :cond_14

    .line 224
    .line 225
    iget-object p4, p2, Lccoa;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 226
    .line 227
    if-nez p4, :cond_14

    .line 228
    .line 229
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    :cond_14
    :goto_6
    iput-object p4, p0, Laqty;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 234
    .line 235
    iput-object p1, p0, Laqty;->l:Lcplz;

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqty;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqty;->l:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmzr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmzr;->t()Lbjac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lbjac;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lllk;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcrlb;->j(Lcrmx;)Lcrlb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcrlb;->p()Lcrlb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Laqty;->m:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Laqty;->h:Lcplz;

    .line 50
    .line 51
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lahte;

    .line 56
    .line 57
    sget-object v2, Lccbi;->a:Lccbi;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lccbi;

    .line 64
    .line 65
    iget-object v2, p0, Laqty;->q:Lbyil;

    .line 66
    .line 67
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Laqty;->s:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Laqty;->i:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laftv;

    .line 87
    .line 88
    iget-object v2, p0, Laqty;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Laftv;->h(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Laqty;->a:Lciek;

    .line 95
    .line 96
    sget-object v2, Lciek;->u:Lciek;

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Laqty;->j:Lcplz;

    .line 101
    .line 102
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laqwx;

    .line 107
    .line 108
    sget-object v1, Laqww;->c:Laqww;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Laqwx;->j(Laqww;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Laqty;->g:Lcplz;

    .line 115
    .line 116
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Layyz;

    .line 121
    .line 122
    invoke-interface {v0}, Layyz;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, p0, Laqty;->r:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Laqty;->f:Lcplz;

    .line 133
    .line 134
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laezp;

    .line 139
    .line 140
    sget v1, Laezy;->i:I

    .line 141
    .line 142
    invoke-virtual {v0}, Laezp;->n()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v0, p0, Laqty;->c:Landroid/content/Intent;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Laqty;->i:Lcplz;

    .line 151
    .line 152
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Laftv;

    .line 157
    .line 158
    iget-object v3, p0, Laqty;->e:Lnei;

    .line 159
    .line 160
    new-instance v4, Laquv;

    .line 161
    .line 162
    invoke-direct {v4, p0, v1}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3, v0, v4}, Laftv;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Laqty;->o:Lcieq;

    .line 170
    .line 171
    iget-object v0, v0, Lcieq;->p:Lciem;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lciem;->a:Lciem;

    .line 176
    .line 177
    :cond_6
    iget-boolean v0, v0, Lciem;->b:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Laqty;->i:Lcplz;

    .line 182
    .line 183
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Laftv;

    .line 188
    .line 189
    iget-object v1, p0, Laqty;->e:Lnei;

    .line 190
    .line 191
    iget-object v2, p0, Laqty;->p:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-interface {v0, v1, v2, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {p0}, Laqty;->b()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laqty;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "oiwv"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Laqty;->k:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxcg;

    .line 24
    .line 25
    iget-object v2, p0, Laqty;->n:Laypr;

    .line 26
    .line 27
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcfxe;

    .line 32
    .line 33
    iget v3, v3, Lcfxe;->c:I

    .line 34
    .line 35
    const/high16 v4, 0x2000000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcfxe;

    .line 45
    .line 46
    iget-object v2, v2, Lcfxe;->H:Lcgby;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcgby;->a:Lcgby;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcgby;->a:Lcgby;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lcgby;

    .line 65
    .line 66
    invoke-static {v3}, Lcgby;->d(Lcgby;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v3, Lcgby;

    .line 75
    .line 76
    invoke-static {v3}, Lcgby;->a(Lcgby;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v3, Lcgby;

    .line 85
    .line 86
    invoke-static {v3}, Lcgby;->b(Lcgby;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcgby;

    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object v3, Laxdi;->a:Laxdi;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v4, Laxdi;

    .line 107
    .line 108
    iget v5, v4, Laxdi;->b:I

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    or-int/2addr v5, v6

    .line 112
    iput v5, v4, Laxdi;->b:I

    .line 113
    .line 114
    iput-object v0, v4, Laxdi;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "allowGuest"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move v0, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v0, v4

    .line 132
    :goto_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v5, Laxdi;

    .line 138
    .line 139
    iget v7, v5, Laxdi;->b:I

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    iput v7, v5, Laxdi;->b:I

    .line 144
    .line 145
    iput-boolean v0, v5, Laxdi;->e:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v0, Laxdi;

    .line 153
    .line 154
    iget v5, v0, Laxdi;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    iput v5, v0, Laxdi;->b:I

    .line 159
    .line 160
    iput-boolean v6, v0, Laxdi;->h:Z

    .line 161
    .line 162
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v0, Laxdi;

    .line 168
    .line 169
    invoke-static {v0}, Laxdi;->e(Laxdi;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v0, Laxdi;

    .line 178
    .line 179
    invoke-static {v0}, Laxdi;->a(Laxdi;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Laqty;->e:Lnei;

    .line 183
    .line 184
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 185
    .line 186
    invoke-static {v5, v0}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v8, Laxdi;

    .line 196
    .line 197
    iput-object v7, v8, Laxdi;->z:Laxdf;

    .line 198
    .line 199
    iget v7, v8, Laxdi;->b:I

    .line 200
    .line 201
    const/high16 v9, 0x800000

    .line 202
    .line 203
    or-int/2addr v7, v9

    .line 204
    iput v7, v8, Laxdi;->b:I

    .line 205
    .line 206
    invoke-static {v5, v0}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v5, Laxdi;

    .line 216
    .line 217
    iput-object v0, v5, Laxdi;->A:Laxdf;

    .line 218
    .line 219
    iget v0, v5, Laxdi;->b:I

    .line 220
    .line 221
    const/high16 v7, 0x1000000

    .line 222
    .line 223
    or-int/2addr v0, v7

    .line 224
    iput v0, v5, Laxdi;->b:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v0, Laxdi;

    .line 232
    .line 233
    iget v5, v0, Laxdi;->b:I

    .line 234
    .line 235
    const/high16 v7, 0x100000

    .line 236
    .line 237
    or-int/2addr v5, v7

    .line 238
    iput v5, v0, Laxdi;->b:I

    .line 239
    .line 240
    iput v4, v0, Laxdi;->w:I

    .line 241
    .line 242
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v0, Laxdi;

    .line 248
    .line 249
    invoke-static {v0}, Laxdi;->d(Laxdi;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v0, Laxdi;

    .line 258
    .line 259
    invoke-static {v0}, Laxdi;->c(Laxdi;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v0, Laxdi;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Laxdi;->l:Lcgby;

    .line 273
    .line 274
    iget v2, v0, Laxdi;->b:I

    .line 275
    .line 276
    or-int/lit16 v2, v2, 0x200

    .line 277
    .line 278
    iput v2, v0, Laxdi;->b:I

    .line 279
    .line 280
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v0, Laxdi;

    .line 286
    .line 287
    iget v2, v0, Laxdi;->b:I

    .line 288
    .line 289
    or-int/lit16 v2, v2, 0x400

    .line 290
    .line 291
    iput v2, v0, Laxdi;->b:I

    .line 292
    .line 293
    iput-boolean v6, v0, Laxdi;->m:Z

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v0, Laxdi;

    .line 301
    .line 302
    iget v2, v0, Laxdi;->b:I

    .line 303
    .line 304
    or-int/lit16 v2, v2, 0x800

    .line 305
    .line 306
    iput v2, v0, Laxdi;->b:I

    .line 307
    .line 308
    iput-boolean v6, v0, Laxdi;->n:Z

    .line 309
    .line 310
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v0, Laxdi;

    .line 316
    .line 317
    iget v2, v0, Laxdi;->b:I

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x1000

    .line 320
    .line 321
    iput v2, v0, Laxdi;->b:I

    .line 322
    .line 323
    iput-boolean v6, v0, Laxdi;->o:Z

    .line 324
    .line 325
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laxdi;

    .line 330
    .line 331
    iget-object v2, p0, Laqty;->d:Laxby;

    .line 332
    .line 333
    iget-object v3, p0, Laqty;->q:Lbyil;

    .line 334
    .line 335
    invoke-interface {v1, v0, v2, v3}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_3
    const-string v1, "PlacemarkInternalActionExecutor.openLinkInWebViewFragment"

    .line 340
    .line 341
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :try_start_0
    iget-object v2, p0, Laqty;->e:Lnei;

    .line 346
    .line 347
    const-string v3, "mail"

    .line 348
    .line 349
    invoke-static {v0, v3}, Lndx;->d(Ljava/lang/String;Ljava/lang/String;)Lndx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Lnei;->Q(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lbwjc;->close()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catchall_1
    move-exception v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    throw v0
.end method

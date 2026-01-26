.class public final Lrip;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lqpc;

.field private final b:Lbnli;

.field private final c:Lbiix;

.field private final d:Lqpa;

.field private final e:Lbiie;

.field private f:Lpfo;

.field private final g:Lqpd;


# direct methods
.method public constructor <init>(Lbijb;Lbihh;Lbiy;Lqpd;Lrjh;Lttc;Lalyo;Lbnli;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpc;

    .line 5
    .line 6
    new-instance v1, Lbspc;

    .line 7
    .line 8
    const-string v2, "Prompt"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrip;->a:Lqpc;

    .line 17
    .line 18
    iput-object p4, p0, Lrip;->g:Lqpd;

    .line 19
    .line 20
    iput-object p8, p0, Lrip;->b:Lbnli;

    .line 21
    .line 22
    sget-object v0, Lpez;->a:Lpez;

    .line 23
    .line 24
    iput-object v0, p0, Lrip;->f:Lpfo;

    .line 25
    .line 26
    sget-object v0, Lbnlg;->a:Lbnlg;

    .line 27
    .line 28
    invoke-interface {p8}, Lbnli;->oa()Lbnlg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbnlg;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 p5, 0x8

    .line 46
    .line 47
    if-eq v0, p5, :cond_6

    .line 48
    .line 49
    const/16 p5, 0x9

    .line 50
    .line 51
    if-eq v0, p5, :cond_5

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iput-object p5, p0, Lrip;->e:Lbiie;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {p8}, Lbnli;->S()Lbmrw;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lbmrr;

    .line 64
    .line 65
    iget-object p5, p5, Lbmrr;->a:Lcirz;

    .line 66
    .line 67
    iget p5, p5, Lcirz;->e:I

    .line 68
    .line 69
    invoke-static {p5}, La;->bw(I)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p5, v1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lrjd;

    .line 79
    .line 80
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lrip;->e:Lbiie;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p7}, Lalyo;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    new-instance p5, Lriy;

    .line 94
    .line 95
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lrip;->e:Lbiie;

    .line 99
    .line 100
    sget-object p5, Lriy;->a:Lbiqm;

    .line 101
    .line 102
    sget-object p6, Lriy;->b:Lbiqm;

    .line 103
    .line 104
    invoke-static {p5, p6, p8, p2, p1}, Lrip;->i(Lbiqm;Lbiqm;Lbnli;Lbihh;Lbijb;)Lpfo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lrip;->f:Lpfo;

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    new-instance p2, Lriz;

    .line 113
    .line 114
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lrip;->e:Lbiie;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p7}, Lalyo;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-eqz p5, :cond_6

    .line 125
    .line 126
    new-instance p5, Ltqr;

    .line 127
    .line 128
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p5, p0, Lrip;->e:Lbiie;

    .line 132
    .line 133
    sget-object p5, Ltqr;->a:Lbiqm;

    .line 134
    .line 135
    sget-object p6, Ltqr;->b:Lbiqm;

    .line 136
    .line 137
    invoke-static {p5, p6, p8, p2, p1}, Lrip;->i(Lbiqm;Lbiqm;Lbnli;Lbihh;Lbijb;)Lpfo;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lrip;->f:Lpfo;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p6}, Lttc;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-eqz p5, :cond_8

    .line 149
    .line 150
    invoke-virtual {p7}, Lalyo;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    new-instance p5, Ltrj;

    .line 157
    .line 158
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lrip;->e:Lbiie;

    .line 162
    .line 163
    sget-object p5, Ltrj;->a:Lbiqm;

    .line 164
    .line 165
    invoke-static {p5, p5, p8, p2, p1}, Lrip;->i(Lbiqm;Lbiqm;Lbnli;Lbihh;Lbijb;)Lpfo;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lrip;->f:Lpfo;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p2, Ltrr;

    .line 173
    .line 174
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lrip;->e:Lbiie;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_1
    invoke-interface {p8}, Lbnli;->S()Lbmrw;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p7}, Lalyo;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p6

    .line 188
    if-eqz p6, :cond_9

    .line 189
    .line 190
    invoke-interface {p5}, Lbmrw;->a()Lbmrv;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    sget-object p6, Lbmrv;->s:Lbmrv;

    .line 195
    .line 196
    if-ne p5, p6, :cond_9

    .line 197
    .line 198
    new-instance p5, Lrji;

    .line 199
    .line 200
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p5, p0, Lrip;->e:Lbiie;

    .line 204
    .line 205
    sget-object p5, Lrji;->a:Lbiqm;

    .line 206
    .line 207
    sget-object p6, Lrji;->b:Lbiqm;

    .line 208
    .line 209
    invoke-static {p5, p6, p8, p2, p1}, Lrip;->i(Lbiqm;Lbiqm;Lbnli;Lbihh;Lbijb;)Lpfo;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Lrip;->f:Lpfo;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    new-instance p2, Lrjc;

    .line 217
    .line 218
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lrip;->e:Lbiie;

    .line 222
    .line 223
    :goto_2
    iget-object p2, p0, Lrip;->e:Lbiie;

    .line 224
    .line 225
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Landroid/view/ViewGroup;

    .line 228
    .line 229
    const/4 p5, 0x0

    .line 230
    invoke-virtual {p1, p2, p3, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lrip;->c:Lbiix;

    .line 235
    .line 236
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance p3, Lqpa;

    .line 241
    .line 242
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p5, Lqcz;

    .line 247
    .line 248
    const/4 p6, 0x7

    .line 249
    invoke-direct {p5, p0, p4, p2, p6}, Lqcz;-><init>(Ludy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p3, p1, p2, p5}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    iput-object p3, p0, Lrip;->d:Lqpa;

    .line 256
    .line 257
    return-void
.end method

.method private static i(Lbiqm;Lbiqm;Lbnli;Lbihh;Lbijb;)Lpfo;
    .locals 1

    .line 1
    new-instance v0, Lrio;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p3}, Lrio;-><init>(Lbnli;Lbijb;Lbihh;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lpen;

    .line 7
    .line 8
    new-instance p3, Lpfp;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p0, p1, p4}, Lpfp;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, v0}, Lpen;-><init>(Lpfp;Lpey;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrip;->c:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrip;->f:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lrip;->d:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrip;->d:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrip;->g:Lqpd;

    .line 7
    .line 8
    iget-object v1, p0, Lrip;->a:Lqpc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqpd;->l(Lqpc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrip;->c:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrip;->b:Lbnli;

    .line 7
    .line 8
    invoke-interface {v1}, Lbnli;->c()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrip;->b:Lbnli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnli;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrip;->c:Lbiix;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrip;->b:Lbnli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnli;->S()Lbmrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbmrw;->a()Lbmrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbmrv;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PromptOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

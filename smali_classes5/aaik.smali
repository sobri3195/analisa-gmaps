.class public Laaik;
.super Laaez;
.source "PG"

# interfaces
.implements Lazip;
.implements Laxrc;
.implements Laaii;


# static fields
.field private static final aH:Lbxmd;


# instance fields
.field public a:Lbijb;

.field public aA:Laaiv;

.field public aB:Laaje;

.field public aC:Laqby;

.field public aD:Lcern;

.field public aE:Ljava/lang/Object;

.field public aF:Laaiw;

.field public aG:Lawwe;

.field private aI:Lbiix;

.field private aJ:Laqcl;

.field private aK:Z

.field private aL:Laxrd;

.field private aW:Ljava/lang/String;

.field private aX:Lbkkj;

.field private aY:Laevi;

.field private aZ:Z

.field public ag:Lbeih;

.field public ah:Lahdn;

.field public ai:Lndz;

.field public aj:Laxqn;

.field public ak:Laywi;

.field public al:Labjd;

.field public am:Lazlu;

.field public an:Lbcey;

.field public ao:Lbchz;

.field public ap:Lbdqq;

.field public aq:Lcplz;

.field public ar:Lcplz;

.field public as:Lcplz;

.field public at:Lnem;

.field public au:Lacsy;

.field public av:Lcplz;

.field public aw:Laypr;

.field public ax:Laypr;

.field public ay:Ljava/util/concurrent/Executor;

.field final az:Lqg;

.field public b:Lmgs;

.field private ba:Lcerm;

.field private bb:Landroid/app/ProgressDialog;

.field private bc:Lbvvv;

.field public c:Lbihh;

.field public d:Laaia;

.field public e:Lbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaik"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaik;->aH:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaez;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaij;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laaij;-><init>(Laaik;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaik;->az:Lqg;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laaik;->aZ:Z

    .line 13
    .line 14
    return-void
.end method

.method private static aU(Laqby;)Lnsj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqby;->c()Laqbe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laqbe;->a:Lbwrv;

    .line 8
    .line 9
    check-cast p0, Lbwsf;

    .line 10
    .line 11
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnsj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final aV()Lcern;
    .locals 4

    .line 1
    sget-object v0, Lcern;->a:Lcern;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaik;->bc:Lbvvv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laaik;->ao:Lbchz;

    .line 13
    .line 14
    iget-object v2, p0, Laaik;->aC:Laqby;

    .line 15
    .line 16
    iget-object v2, v2, Laqby;->b:Lcpgh;

    .line 17
    .line 18
    invoke-static {v1, v2}, Laahz;->a(Lbchz;Lcpgh;)Lbvvv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Laaik;->bc:Lbvvv;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v1, Lbvvv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    const v2, 0x7f141f83

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f141f84

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lbvvv;->d(Ljava/lang/String;Ljava/lang/String;)Lceqw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcern;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lcern;->c:Lceqw;

    .line 57
    .line 58
    iget v1, v2, Lcern;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lcern;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcern;

    .line 69
    .line 70
    return-object v0
.end method

.method private final aW(Lacsw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaik;->ag:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeiu;->an:Lbela;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehm;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lacsw;->a:Lnsj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsj;->W()Lcbzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcalz;->f(Lcbzp;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnsj;->W()Lcbzp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcalz;->e(Lcbzp;)Lcbzl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Locm;->v()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbdil;->y(Lbiqm;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcbzl;->e:Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lbdii;

    .line 61
    .line 62
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v2, p1, Lcbzl;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    new-instance v2, Lleg;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p0, v4}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 76
    .line 77
    const v2, 0x7f14036a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lzfk;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-direct {v3, p0, v4}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcnzt;->L:Lbyil;

    .line 92
    .line 93
    iput-object v4, v0, Lbdzj;->d:Lbyil;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcbzl;->f:Lcbzk;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    sget-object v2, Lcbzk;->a:Lcbzk;

    .line 107
    .line 108
    :cond_1
    iget-object v2, v2, Lcbzk;->d:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lzgb;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, p0, p1, v4}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcnzt;->K:Lbyil;

    .line 117
    .line 118
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, v2, v3, p1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Laaik;->e:Lbi;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbdin;->R()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v1, p0, Laaik;->aB:Laaje;

    .line 146
    .line 147
    iget-object v1, v1, Laaje;->a:Laajd;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    invoke-direct {p0, p1}, Laaik;->bu(I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Laaik;->aH:Lbxmd;

    .line 156
    .line 157
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 158
    .line 159
    const-string v1, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 160
    .line 161
    const/16 v2, 0xc12

    .line 162
    .line 163
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object v1, p0, Laaik;->aL:Laxrd;

    .line 168
    .line 169
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Laqby;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Laaik;->aC:Laqby;

    .line 179
    .line 180
    invoke-virtual {p1}, Lacsw;->a()Lbkkc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lacsw;->b()Lbkkj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v2, Lbkkc;->a:Lbkkc;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const/4 p1, 0x2

    .line 197
    invoke-direct {p0, p1}, Laaik;->bu(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laaik;->aC:Laqby;

    .line 201
    .line 202
    invoke-static {v0}, Laqbe;->a(Lnsj;)Laqbe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Laqby;->w(Laqbe;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laaik;->c:Lbihh;

    .line 210
    .line 211
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Laaik;->am:Lazlu;

    .line 217
    .line 218
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Laaik;->aA:Laaiv;

    .line 227
    .line 228
    invoke-virtual {p1}, Laaiv;->u()Laapl;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Laapl;->c(Laapk;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_0
    return-void

    .line 238
    :cond_5
    if-eqz p1, :cond_6

    .line 239
    .line 240
    const/4 p1, 0x4

    .line 241
    invoke-direct {p0, p1}, Laaik;->bu(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const/4 p1, 0x5

    .line 246
    invoke-direct {p0, p1}, Laaik;->bu(I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object p1, p0, Laaik;->e:Lbi;

    .line 250
    .line 251
    const v0, 0x7f141f85

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Laaik;->aR()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaik;->aC:Laqby;

    .line 2
    .line 3
    iget-object v0, v0, Laqby;->a:Laqbw;

    .line 4
    .line 5
    iget-object v1, p0, Laaik;->e:Lbi;

    .line 6
    .line 7
    iget-object v2, v0, Laqbw;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laqbw;->a(Lbi;)Lndi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcc;->am()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ba(Lnsj;Laqww;ZLbwrv;)V
    .locals 7

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Laqxe;->f:Laqww;

    .line 10
    .line 11
    sget-object v1, Laqxi;->d:Laqxi;

    .line 12
    .line 13
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 14
    .line 15
    iget-object v1, p0, Laaik;->as:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasfv;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lasfv;->e(Lnsj;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lciyb;->c:Lciyb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcozo;->bp:Lcemk;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcemk;->a:Lcemk;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v3, Lcemk;->b:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcpbe;

    .line 60
    .line 61
    iget v6, v5, Lcpbe;->k:I

    .line 62
    .line 63
    invoke-static {v6}, Lciyb;->a(I)Lciyb;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Lciyb;->a:Lciyb;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v4, v5, Lcpbe;->e:Lcmel;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v2

    .line 81
    :cond_4
    iget-object v1, p0, Laaik;->aq:Lcplz;

    .line 82
    .line 83
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laqwx;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v1, v0, v3, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Laqww;->f:Laqww;

    .line 94
    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    move p3, v0

    .line 103
    :cond_5
    iget-object p2, p0, Laaik;->ar:Lcplz;

    .line 104
    .line 105
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Laqbn;

    .line 110
    .line 111
    new-instance v1, Laxrd;

    .line 112
    .line 113
    invoke-direct {v1, v2, p1, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1, v4, p3, p4}, Laqbn;->w(Laxrd;Lcmel;ZLbwrv;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Laaik;->aq:Lcplz;

    .line 121
    .line 122
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laqwx;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Laqwx;->j(Laqww;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final bt()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Laaik;->e:Lbi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaik;->bb:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    iget-object v1, p0, Laaik;->e:Lbi;

    .line 12
    .line 13
    const v2, 0x7f141be0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laaik;->bb:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final bu(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->ag:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeiu;->ao:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static t(Laaje;Laqcl;ZLaxrd;Laxqn;Laevi;Lbkkj;Ljava/lang/String;)Laaik;
    .locals 3

    .line 1
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laqby;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laaip;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Laaip;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Laaik;

    .line 28
    .line 29
    invoke-direct {v0}, Laaik;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    const-string v2, "latLng"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p6, "unifiedPhotoUploadFlowProperties"

    .line 45
    .line 46
    invoke-virtual {p4, v1, p6, p0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "photoUploadFlowIntention"

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "placeChangeable"

    .line 55
    .line 56
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "dataElementReference"

    .line 60
    .line 61
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "iAmHereState"

    .line 65
    .line 66
    invoke-virtual {p4, v1, p0, p5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "photoSelectionContext"

    .line 70
    .line 71
    invoke-virtual {p4, v1, p0, p3}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laaik;->a:Lbijb;

    .line 2
    .line 3
    new-instance p3, Laaim;

    .line 4
    .line 5
    iget-object v0, p0, Laaik;->at:Lnem;

    .line 6
    .line 7
    invoke-direct {p3, v0}, Laaim;-><init>(Lnem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laaik;->aI:Lbiix;

    .line 15
    .line 16
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final aQ(Lcern;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaik;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaik;->bb:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaik;->bb:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laaik;->aB:Laaje;

    .line 15
    .line 16
    iget v0, v0, Laaje;->k:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laaik;->aL:Laxrd;

    .line 22
    .line 23
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laqby;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laaik;->aU(Laqby;)Lnsj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Laaik;->an:Lbcey;

    .line 37
    .line 38
    iget-object p1, p1, Lcern;->c:Lceqw;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lceqw;->a:Lceqw;

    .line 43
    .line 44
    :cond_1
    sget-object v3, Lbcim;->a:Lbcim;

    .line 45
    .line 46
    invoke-interface {v2, p1, v0, v3}, Lbcey;->b(Lceqw;Lnsj;Lbcim;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Laaik;->ba:Lcerm;

    .line 50
    .line 51
    iput-object v1, p0, Laaik;->aD:Lcern;

    .line 52
    .line 53
    return-void
.end method

.method public final aR()V
    .locals 7

    .line 1
    iget-object v0, p0, Laaik;->aB:Laaje;

    .line 2
    .line 3
    iget-object v0, v0, Laaje;->a:Laajd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laaik;->aH:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v2, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 12
    .line 13
    const/16 v3, 0xc14

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, v0, Laajd;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Laajd;->a:Lbkkj;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 26
    .line 27
    invoke-virtual {v1}, Laaiv;->f()Laafh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Laafh;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Labje;

    .line 50
    .line 51
    iget-object v3, p0, Laaik;->al:Labjd;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Labjd;->b(Labje;)Labjc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Labjc;->d()Lbkkj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbkkj;

    .line 76
    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Laaik;->ah:Lahdn;

    .line 80
    .line 81
    invoke-interface {v1}, Lahdn;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Laaik;->ah:Lahdn;

    .line 88
    .line 89
    invoke-interface {v1}, Lahdn;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Laaik;->ah:Lahdn;

    .line 96
    .line 97
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    move-object v2, v0

    .line 108
    iget-object v0, p0, Laaik;->aw:Laypr;

    .line 109
    .line 110
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcove;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcove;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x7f141f81

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_0
    move-object v3, v0

    .line 130
    iget-object v1, p0, Laaik;->au:Lacsy;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    move-object v6, p0

    .line 135
    invoke-interface/range {v1 .. v6}, Lacsy;->a(Lbkkj;Ljava/lang/Integer;ZILnef;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final aT(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->ap:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdqp;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbdqp;->g(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbpik;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaiv;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laaez;->af()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laaik;->az:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bh()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzt;->bX:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Laaik;->aW:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaiv;->u()Laapl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laapl;->b(Laapk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcerm;)V
    .locals 3

    .line 1
    const-string v0, "UnifiedPhotoUploadPageFragment.sendThanksPageRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laaik;->bt()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaik;->ba:Lcerm;

    .line 14
    .line 15
    iget-object v1, p0, Laaik;->aG:Lawwe;

    .line 16
    .line 17
    iget-object v2, p0, Laaik;->ay:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbwjc;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "UnifiedPhotoUploadPageFragment.handleFragmentTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaik;->aB:Laaje;

    .line 7
    .line 8
    iget v0, v0, Laaje;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Laaik;->aZ()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laaik;->aC:Laqby;

    .line 36
    .line 37
    invoke-static {v1}, Laaik;->aU(Laqby;)Lnsj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v2, Laqww;->f:Laqww;

    .line 44
    .line 45
    sget-object v3, Lccox;->e:Lccox;

    .line 46
    .line 47
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v1, v2, v0, v3}, Laaik;->ba(Lnsj;Laqww;ZLbwrv;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Laaik;->aZ()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laaik;->aC:Laqby;

    .line 59
    .line 60
    invoke-static {v1}, Laaik;->aU(Laqby;)Lnsj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v2, Laqww;->f:Laqww;

    .line 67
    .line 68
    sget-object v3, Lccox;->f:Lccox;

    .line 69
    .line 70
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v1, v2, v0, v3}, Laaik;->ba(Lnsj;Laqww;ZLbwrv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Laaik;->aZ()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laaik;->aC:Laqby;

    .line 82
    .line 83
    invoke-static {v1}, Laaik;->aU(Laqby;)Lnsj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v2, Laqww;->f:Laqww;

    .line 90
    .line 91
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v0, v3}, Laaik;->ba(Lnsj;Laqww;ZLbwrv;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Laaik;->ai:Lndz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lndz;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laaik;->aC:Laqby;

    .line 103
    .line 104
    invoke-static {v0}, Laaik;->aU(Laqby;)Lnsj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v1, Laqww;->a:Laqww;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2, v3}, Laaik;->ba(Lnsj;Laqww;ZLbwrv;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0}, Laaik;->aZ()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-object v0, p0, Laaik;->aC:Laqby;

    .line 123
    .line 124
    iget-object v0, v0, Laqby;->b:Lcpgh;

    .line 125
    .line 126
    sget-object v1, Lcpgh;->m:Lcpgh;

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Laaik;->ag:Lbeih;

    .line 131
    .line 132
    sget-object v1, Lbeiu;->T:Lbelf;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbehn;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-static {v1}, La;->aE(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    throw v0
.end method

.method public final f(Laaht;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laaik;->d:Laaia;

    .line 2
    .line 3
    iget-object v1, v0, Laaia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Laahz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laaia;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Labjd;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laaia;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lasfv;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Laaia;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Laahz;-><init>(Lcplz;Labjd;Lasfv;Lcplz;Laahy;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, Laaht;->c:Laqby;

    .line 52
    .line 53
    invoke-virtual {v6}, Laqby;->c()Laqbe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object p1, Laahz;->a:Lbxmd;

    .line 60
    .line 61
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 62
    .line 63
    const-string v1, "No location in the PhotoSelectionContext."

    .line 64
    .line 65
    const/16 v2, 0xc06

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v6}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v2, Laahz;->c:Labjd;

    .line 84
    .line 85
    new-instance v4, Laafk;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-direct {v4, v3, v7}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Labmc;->R(Laqbe;Ljava/util/List;)Laaxy;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v3, v2

    .line 104
    new-instance v2, Lxfm;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v2 .. v8}, Lxfm;-><init>(Laahz;Laaht;Lcom/google/common/collect/ImmutableList;Laqby;Laaxy;I)V

    .line 109
    .line 110
    .line 111
    move-object p1, v2

    .line 112
    move-object v2, v3

    .line 113
    iget-object v0, v0, Laqbe;->a:Lbwrv;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, v2, Laahz;->d:Lasfv;

    .line 137
    .line 138
    check-cast v0, Lbwsf;

    .line 139
    .line 140
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lnsj;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lasfv;->e(Lnsj;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, v2, Laahz;->f:Laahy;

    .line 151
    .line 152
    invoke-interface {p1}, Laahy;->e()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object p1, v2, Laahz;->e:Lcplz;

    .line 157
    .line 158
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbchz;

    .line 163
    .line 164
    iget-object v0, v6, Laqby;->b:Lcpgh;

    .line 165
    .line 166
    invoke-static {p1, v0}, Laahz;->a(Lbchz;Lcpgh;)Lbvvv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v2, Laahz;->f:Laahy;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v7, v2, v1}, Lbvvv;->g(Laaxy;Ljava/util/List;Z)Lcerm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Laahy;->d(Lcerm;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaik;->aC:Laqby;

    .line 6
    .line 7
    invoke-static {p1}, Laqbe;->a(Lnsj;)Laqbe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laqby;->w(Laqbe;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laaik;->aA:Laaiv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laaik;->c:Lbihh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic lY()Lbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laaik;->aH:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ViewModel is not constructed."

    .line 16
    .line 17
    const/16 v2, 0xc10

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laaik;->aE:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, p1, Laqbd;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Laqbd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laaiv;->I(Laqbd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p1, Laqck;

    .line 36
    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    instance-of v0, p1, Laevf;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Laevf;

    .line 44
    .line 45
    invoke-virtual {p1}, Laevf;->b()Laxrd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnsj;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laens;->aQ(Lnsj;)Lacsw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Laaik;->aW(Lacsw;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p1, Lacsx;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lacsx;

    .line 71
    .line 72
    iget-object p1, p1, Lacsx;->a:Lacsw;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Laaik;->aW(Lacsw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Laaeq;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Laaeq;

    .line 83
    .line 84
    iget-object v0, p0, Laaik;->ax:Laypr;

    .line 85
    .line 86
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcgan;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcgan;->b:Z

    .line 93
    .line 94
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Laaeq;->a:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Labjc;

    .line 115
    .line 116
    iget-object v2, v1, Laaiv;->d:Laqby;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Laqby;->n(Labjc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Laqby;->q(Labjc;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Laaiv;->b:Laafm;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Laafm;->n(Labjc;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, v1, Laaiv;->e:Lbihh;

    .line 131
    .line 132
    iget-object v0, v1, Laaiv;->b:Laafm;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Laaiv;->a:Laaiq;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Laaiv;->f:Lazlu;

    .line 143
    .line 144
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, v1, Laaiv;->h:Laapl;

    .line 153
    .line 154
    new-instance v0, Laaiu;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v1, v2}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Laapl;->c(Laapk;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object p1, p1, Laaeq;->a:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Laaiv;->q(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    sget-object v0, Laaik;->aH:Lbxmd;

    .line 171
    .line 172
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 173
    .line 174
    const-string v2, "Unknown result: %s"

    .line 175
    .line 176
    const/16 v3, 0xc0f

    .line 177
    .line 178
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    return-void
.end method

.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Laaez;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaik;->aI:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laaik;->ak:Laywi;

    .line 15
    .line 16
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 17
    .line 18
    sget-object v2, Laysm;->a:Laysm;

    .line 19
    .line 20
    iget-object v3, p0, Laaik;->ay:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lbxcl;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Laaix;

    .line 32
    .line 33
    invoke-static {v2, v3}, Laaix;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v6, Lncn;

    .line 38
    .line 39
    invoke-direct {v5, v6, v1, v2, v3}, Laaix;-><init>(Ljava/lang/Class;Laaiv;Laysm;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lncn;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Laaik;->aZ:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Laaik;->aZ:Z

    .line 60
    .line 61
    invoke-static {}, Lftk;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Laaiv;->u()Laapl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 74
    .line 75
    invoke-interface {v0, v1, p0}, Laapl;->a(Laapk;Lnef;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Laaiv;->u()Laapl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Laapl;->d(Laapk;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 90
    .line 91
    invoke-virtual {v0}, Laaiv;->J()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Laaik;->b:Lmgs;

    .line 95
    .line 96
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 97
    .line 98
    new-instance v1, Lmhg;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lmhg;->aA(Lbdrc;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Llry;

    .line 118
    .line 119
    const/16 v4, 0xc

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lmhg;->U(Lmhj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Laaik;->aC:Laqby;

    .line 135
    .line 136
    invoke-static {v0}, Laaik;->aU(Laqby;)Lnsj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    new-instance v1, Laxrd;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laaik;->aj:Laxqn;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Laxqn;->t(Laxrd;Laxrc;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Laaik;->aq:Lcplz;

    .line 164
    .line 165
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laqwx;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Laqwx;->B(Laxrd;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->ak:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laaik;->aI:Lbiix;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbiix;->i()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Laaez;->oE()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laaez;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaik;->aj:Laxqn;

    .line 5
    .line 6
    const-string v1, "unifiedPhotoUploadFlowProperties"

    .line 7
    .line 8
    iget-object v2, p0, Laaik;->aB:Laaje;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "photoUploadFlowIntention"

    .line 14
    .line 15
    iget-object v1, p0, Laaik;->aJ:Laqcl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "placeChangeable"

    .line 21
    .line 22
    iget-boolean v1, p0, Laaik;->aK:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laaik;->aA:Laaiv;

    .line 28
    .line 29
    invoke-virtual {v0}, Laaiv;->u()Laapl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laapq;

    .line 34
    .line 35
    iget v0, v0, Laapq;->e:I

    .line 36
    .line 37
    const-string v1, "photoLoadLimit"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "latLng"

    .line 43
    .line 44
    iget-object v1, p0, Laaik;->aX:Lbkkj;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laaik;->ba:Lcerm;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "thanksPageRequest"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Laaik;->aZ:Z

    .line 65
    .line 66
    const-string v1, "shouldLoadOrPickOnStart"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laaik;->aW:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "dataElementReference"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laaik;->aj:Laxqn;

    .line 79
    .line 80
    iget-object v1, p0, Laaik;->aL:Laxrd;

    .line 81
    .line 82
    const-string v2, "photoSelectionContext"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laaik;->aj:Laxqn;

    .line 88
    .line 89
    iget-object v1, p0, Laaik;->aA:Laaiv;

    .line 90
    .line 91
    invoke-virtual {v1}, Laaiv;->v()Laevi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "iAmHereState"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcerm;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "UnifiedPhotoUploadPageFragment.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lndi;->aM:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laaik;->aV()Lcern;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Laaik;->aQ(Lcern;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Laaik;->aV()Lcern;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Laaik;->aD:Lcern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lbwjc;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw p2
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "dataElementReference"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Laaik;->aW:Ljava/lang/String;

    .line 26
    .line 27
    invoke-super/range {p0 .. p1}, Laaez;->ri(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbf;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "latLng"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbkkj;

    .line 45
    .line 46
    iput-object v3, v1, Laaik;->aX:Lbkkj;

    .line 47
    .line 48
    const-string v3, "photoUploadFlowIntention"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laqcl;

    .line 55
    .line 56
    iput-object v3, v1, Laaik;->aJ:Laqcl;

    .line 57
    .line 58
    iget-object v3, v1, Laaik;->aw:Laypr;

    .line 59
    .line 60
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcove;

    .line 65
    .line 66
    iget v3, v3, Lcove;->e:I

    .line 67
    .line 68
    const-string v4, "photoLoadLimit"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "shouldLoadOrPickOnStart"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-boolean v4, v1, Laaik;->aZ:Z

    .line 82
    .line 83
    :try_start_0
    iget-object v4, v1, Laaik;->aj:Laxqn;

    .line 84
    .line 85
    const-class v6, Laaje;

    .line 86
    .line 87
    const-string v7, "unifiedPhotoUploadFlowProperties"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v2, v7}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laaje;

    .line 94
    .line 95
    iput-object v4, v1, Laaik;->aB:Laaje;

    .line 96
    .line 97
    iget-object v4, v4, Laaje;->a:Laajd;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v4, v6

    .line 105
    :goto_1
    iput-boolean v4, v1, Laaik;->aK:Z

    .line 106
    .line 107
    iget-object v4, v1, Laaik;->aj:Laxqn;

    .line 108
    .line 109
    const-class v7, Laqby;

    .line 110
    .line 111
    const-string v8, "photoSelectionContext"

    .line 112
    .line 113
    invoke-virtual {v4, v7, v2, v8}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Laaik;->aL:Laxrd;

    .line 121
    .line 122
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Laqby;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v1, Laaik;->aC:Laqby;

    .line 132
    .line 133
    invoke-virtual {v4}, Laqby;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Laaik;->aC:Laqby;

    .line 137
    .line 138
    iget-object v7, v1, Laaik;->aB:Laaje;

    .line 139
    .line 140
    iget-object v7, v7, Laaje;->i:Lbwrv;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Laqby;->v(Lbwrv;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Laaik;->aC:Laqby;

    .line 146
    .line 147
    iget-object v7, v1, Laaik;->aB:Laaje;

    .line 148
    .line 149
    iget-boolean v7, v7, Laaje;->d:Z

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Laqby;->x(Z)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v4, v1, Laaik;->aj:Laxqn;

    .line 155
    .line 156
    const-class v7, Laevi;

    .line 157
    .line 158
    const-string v8, "iAmHereState"

    .line 159
    .line 160
    invoke-virtual {v4, v7, v2, v8}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Laevi;

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    sget-object v2, Laevi;->a:Laevi;

    .line 169
    .line 170
    :cond_2
    iput-object v2, v1, Laaik;->aY:Laevi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    sget-object v2, Laaik;->aH:Lbxmd;

    .line 174
    .line 175
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 176
    .line 177
    const-string v7, "IOException deserializing IAmHereState."

    .line 178
    .line 179
    const/16 v8, 0xc0d

    .line 180
    .line 181
    invoke-static {v4, v7, v8, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v2, "thanksPageRequest"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lcerm;->a:Lcerm;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcerm;

    .line 203
    .line 204
    iput-object v0, v1, Laaik;->ba:Lcerm;

    .line 205
    .line 206
    :cond_3
    iget-object v0, v1, Laaik;->aD:Lcern;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object v0, v1, Laaik;->ba:Lcerm;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-direct {v1}, Laaik;->bt()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Laaik;->aG:Lawwe;

    .line 219
    .line 220
    iget-object v2, v1, Laaik;->ba:Lcerm;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Laaik;->ay:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, v4}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    iget-object v0, v1, Laaik;->aF:Laaiw;

    .line 231
    .line 232
    iget-object v2, v1, Laaik;->aB:Laaje;

    .line 233
    .line 234
    iget-object v4, v1, Laaik;->aJ:Laqcl;

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    iget-boolean v4, v1, Laaik;->aK:Z

    .line 238
    .line 239
    move v8, v5

    .line 240
    iget-object v5, v1, Laaik;->aL:Laxrd;

    .line 241
    .line 242
    iget-object v9, v1, Laaik;->aY:Laevi;

    .line 243
    .line 244
    move v10, v8

    .line 245
    iget-object v8, v1, Laaik;->aX:Lbkkj;

    .line 246
    .line 247
    iget-object v11, v1, Laaik;->aC:Laqby;

    .line 248
    .line 249
    iget-object v11, v11, Laqby;->b:Lcpgh;

    .line 250
    .line 251
    invoke-static {v11}, Laqpp;->b(Lcpgh;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_6

    .line 256
    .line 257
    iget-object v11, v1, Laaik;->aC:Laqby;

    .line 258
    .line 259
    invoke-virtual {v11}, Laqby;->C()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move v10, v6

    .line 267
    :goto_4
    move-object v11, v9

    .line 268
    new-instance v9, Laapj;

    .line 269
    .line 270
    invoke-direct {v9, v3, v6, v10, v6}, Laapj;-><init>(IIZZ)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Laaiv;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Laaiw;->a:Lcsyx;

    .line 288
    .line 289
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v10, v6

    .line 294
    check-cast v10, Lnei;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Laaiw;->b:Lcsyx;

    .line 300
    .line 301
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Laeuh;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v12, v0, Laaiw;->c:Lcsyx;

    .line 311
    .line 312
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lahdn;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v13, v0, Laaiw;->d:Lcsyx;

    .line 322
    .line 323
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Labjd;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v14, v0, Laaiw;->e:Lcsyx;

    .line 333
    .line 334
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Laxqn;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v15, v0, Laaiw;->f:Lcsyx;

    .line 344
    .line 345
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Laivb;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Laaiw;->g:Lcsyx;

    .line 355
    .line 356
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    check-cast v16, Laivd;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Laaiw;->h:Lcsyx;

    .line 368
    .line 369
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    check-cast v17, Lajeh;

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Laaiw;->i:Lcsyx;

    .line 381
    .line 382
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    check-cast v18, Lajne;

    .line 389
    .line 390
    iget-object v1, v0, Laaiw;->j:Lcsyx;

    .line 391
    .line 392
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v19, v1

    .line 397
    .line 398
    check-cast v19, Lahte;

    .line 399
    .line 400
    iget-object v1, v0, Laaiw;->k:Lcsyx;

    .line 401
    .line 402
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    check-cast v20, Laxrt;

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Laaiw;->l:Lcsyx;

    .line 414
    .line 415
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    check-cast v21, Laxrt;

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Laaiw;->m:Lcsyx;

    .line 427
    .line 428
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    check-cast v22, Laaid;

    .line 435
    .line 436
    iget-object v1, v0, Laaiw;->n:Lcsyx;

    .line 437
    .line 438
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    check-cast v23, Lacfn;

    .line 445
    .line 446
    iget-object v1, v0, Laaiw;->o:Lcsyx;

    .line 447
    .line 448
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    check-cast v24, Lbbpn;

    .line 455
    .line 456
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Laaiw;->p:Lcsyx;

    .line 460
    .line 461
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v25, v1

    .line 466
    .line 467
    check-cast v25, Laahx;

    .line 468
    .line 469
    iget-object v1, v0, Laaiw;->q:Lcsyx;

    .line 470
    .line 471
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v26, v1

    .line 476
    .line 477
    check-cast v26, Lbihh;

    .line 478
    .line 479
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Laaiw;->r:Lcsyx;

    .line 483
    .line 484
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v27, v1

    .line 489
    .line 490
    check-cast v27, Laypr;

    .line 491
    .line 492
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Laaiw;->s:Lcsyx;

    .line 496
    .line 497
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v28, v1

    .line 502
    .line 503
    check-cast v28, Lbame;

    .line 504
    .line 505
    iget-object v1, v0, Laaiw;->t:Lcsyx;

    .line 506
    .line 507
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v29, v1

    .line 512
    .line 513
    check-cast v29, Lbijb;

    .line 514
    .line 515
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Laaiw;->u:Lcsyx;

    .line 519
    .line 520
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v30, v1

    .line 525
    .line 526
    check-cast v30, Lasfv;

    .line 527
    .line 528
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Laaiw;->v:Lcsyx;

    .line 532
    .line 533
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v31, v1

    .line 538
    .line 539
    check-cast v31, Lbcvz;

    .line 540
    .line 541
    iget-object v1, v0, Laaiw;->w:Lcsyx;

    .line 542
    .line 543
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v32, v1

    .line 548
    .line 549
    check-cast v32, Lazlu;

    .line 550
    .line 551
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Laaiw;->x:Lcsyx;

    .line 555
    .line 556
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v33, v1

    .line 561
    .line 562
    check-cast v33, Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Laaiw;->y:Lcsyx;

    .line 568
    .line 569
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v34, v1

    .line 574
    .line 575
    check-cast v34, Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Laaiw;->z:Lcsyx;

    .line 581
    .line 582
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v35, v1

    .line 587
    .line 588
    check-cast v35, Lbwjl;

    .line 589
    .line 590
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Laaiw;->A:Lcsyx;

    .line 594
    .line 595
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v36, v1

    .line 600
    .line 601
    check-cast v36, Lafid;

    .line 602
    .line 603
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Laaiw;->B:Lcsyx;

    .line 607
    .line 608
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v37, v1

    .line 613
    .line 614
    check-cast v37, Lbgfc;

    .line 615
    .line 616
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Laaiw;->C:Lcsyx;

    .line 620
    .line 621
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v38, v0

    .line 626
    .line 627
    check-cast v38, Lbgfc;

    .line 628
    .line 629
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object v0, v3

    .line 633
    move-object v3, v7

    .line 634
    move-object/from16 v7, p0

    .line 635
    .line 636
    move-object v1, v11

    .line 637
    move-object v11, v6

    .line 638
    move-object v6, v1

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    invoke-direct/range {v0 .. v38}, Laaiv;-><init>(Laaii;Laaje;Laqcl;ZLaxrd;Laevi;Laaik;Lbkkj;Laapj;Lnei;Laeuh;Lahdn;Labjd;Laxqn;Laivb;Laivd;Lajeh;Lajne;Lahte;Laxrt;Laxrt;Laaid;Lacfn;Lbbpn;Laahx;Lbihh;Laypr;Lbame;Lbijb;Lasfv;Lbcvz;Lazlu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbwjl;Lafid;Lbgfc;Lbgfc;)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v1, Laaik;->aA:Laaiv;

    .line 645
    .line 646
    new-instance v0, Lzux;

    .line 647
    .line 648
    const/16 v2, 0x10

    .line 649
    .line 650
    invoke-direct {v0, v1, v2}, Lzux;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, Laabk;->an(Lbf;Lctdp;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Laaik;->e:Lbi;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-static {v0, v2}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catch_1
    invoke-static {v1}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v2, v1, Laaik;->aL:Laxrd;

    .line 668
    .line 669
    const-string v3, "photoSelectionContextRef"

    .line 670
    .line 671
    invoke-virtual {v0, v3, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v2, Laaik;->aH:Lbxmd;

    .line 679
    .line 680
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 681
    .line 682
    const-string v4, "IOException deserializing item from bundle: %s"

    .line 683
    .line 684
    const/16 v5, 0xc0e

    .line 685
    .line 686
    invoke-static {v3, v4, v0, v5, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lbf;->B:Lcc;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lcc;->S()V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcern;

    .line 2
    .line 3
    const-string p1, "UnifiedPhotoUploadPageFragment.onSuccess"

    .line 4
    .line 5
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcern;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Laaik;->aV()Lcern;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laaik;->aQ(Lcern;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p2, p0, Laaik;->aD:Lcern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Lbwjc;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw p2
.end method

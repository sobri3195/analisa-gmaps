.class public final Lbrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcm;


# static fields
.field public static final a:Lbxnk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbrep;

.field public final d:Lbrcp;

.field public final e:Lbqwm;

.field public final f:Lcsyx;

.field public final g:Lbiac;

.field public final h:Lbrcr;

.field public final i:Lctcb;

.field private final j:Lbrhv;

.field private final k:Lbqxb;

.field private final l:Lbqyg;

.field private final m:Lbqyg;

.field private final n:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrdr;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrhv;Lbqxb;Lbrep;Lbrcp;Lbqwm;Lcsyx;Lbiac;Lbrcr;Lbqyg;Lbqyg;Lctcb;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbrdr;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lbrdr;->j:Lbrhv;

    .line 31
    .line 32
    iput-object p3, p0, Lbrdr;->k:Lbqxb;

    .line 33
    .line 34
    iput-object p4, p0, Lbrdr;->c:Lbrep;

    .line 35
    .line 36
    iput-object p5, p0, Lbrdr;->d:Lbrcp;

    .line 37
    .line 38
    iput-object p6, p0, Lbrdr;->e:Lbqwm;

    .line 39
    .line 40
    iput-object p7, p0, Lbrdr;->f:Lcsyx;

    .line 41
    .line 42
    iput-object p8, p0, Lbrdr;->g:Lbiac;

    .line 43
    .line 44
    iput-object p9, p0, Lbrdr;->h:Lbrcr;

    .line 45
    .line 46
    iput-object p10, p0, Lbrdr;->l:Lbqyg;

    .line 47
    .line 48
    iput-object p11, p0, Lbrdr;->m:Lbqyg;

    .line 49
    .line 50
    iput-object p12, p0, Lbrdr;->n:Lctcb;

    .line 51
    .line 52
    iput-object p13, p0, Lbrdr;->i:Lctcb;

    .line 53
    .line 54
    return-void
.end method

.method public static final h(Lbrib;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbrib;->b()Lbruz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lbrvd;

    .line 6
    .line 7
    return p0
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrdr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0707fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbrib;Lbrly;ZLbrha;Lbryu;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lbrdn;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lbrdn;-><init>(Lbrdr;Lbrib;Lbrly;Lbrha;ZLjava/lang/String;Lbryu;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbrdr;->n:Lctcb;

    .line 15
    .line 16
    move-object/from16 p2, p7

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbrib;Ljava/util/List;Lbryu;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbrdp;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lbrdp;-><init>(Ljava/util/List;Lbrdr;Lbrib;Ljava/lang/String;Lbryu;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrdr;->n:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p5}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lclot;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p1, p1, Lclot;->t:I

    .line 10
    .line 11
    invoke-static {p1}, La;->bw(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lbrdr;->k:Lbqxb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lbrdr;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1, p2}, Lbqxb;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-direct {p0}, Lbrdr;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1, p2}, Lbqxb;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d()Lbrhx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrdr;->j:Lbrhv;

    .line 2
    .line 3
    iget-object v0, v0, Lbrhv;->e:Lbrhx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e(Lfrr;Lcloe;Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbrdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrdh;

    .line 7
    .line 8
    iget v1, v0, Lbrdh;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrdh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrdh;-><init>(Lbrdr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbrdh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrdh;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbrdh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lctey;

    .line 45
    .line 46
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lbrdh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, v0, Lbrdh;->g:Lctey;

    .line 62
    .line 63
    iget-object p3, v0, Lbrdh;->f:Lbrly;

    .line 64
    .line 65
    iget-object p4, v0, Lbrdh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p4, Lcloe;

    .line 68
    .line 69
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v6

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lbrdh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p2, v0, Lbrdh;->g:Lctey;

    .line 80
    .line 81
    iget-object p4, v0, Lbrdh;->f:Lbrly;

    .line 82
    .line 83
    iget-object p3, v0, Lbrdh;->h:Lbrib;

    .line 84
    .line 85
    iget-object v2, v0, Lbrdh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcloe;

    .line 88
    .line 89
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p5, p0, Lbrdr;->m:Lbqyg;

    .line 97
    .line 98
    invoke-static {p4}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p5, v2}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance v2, Lctey;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v2, Lctey;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbrzi;

    .line 125
    .line 126
    invoke-static {p4}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 127
    .line 128
    .line 129
    iget-object p5, p2, Lcloe;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v0, Lbrdh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lbrdh;->h:Lbrib;

    .line 134
    .line 135
    iput-object p4, v0, Lbrdh;->f:Lbrly;

    .line 136
    .line 137
    iput-object v2, v0, Lbrdh;->g:Lctey;

    .line 138
    .line 139
    iput-object p1, v0, Lbrdh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lbrdh;->e:I

    .line 142
    .line 143
    invoke-interface {p1}, Lbrzi;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    if-eq p5, v1, :cond_b

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    move-object v2, p2

    .line 151
    move-object p2, v6

    .line 152
    :goto_1
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    .line 153
    .line 154
    if-eqz p5, :cond_6

    .line 155
    .line 156
    iget-object v4, p2, Lctey;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lfrr;

    .line 159
    .line 160
    iput-object p5, v4, Lfrr;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v4, p2, Lctey;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_6
    invoke-static {p4}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 168
    .line 169
    .line 170
    iget-object p5, v2, Lcloe;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Lbrdh;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v0, Lbrdh;->h:Lbrib;

    .line 175
    .line 176
    iput-object p4, v0, Lbrdh;->f:Lbrly;

    .line 177
    .line 178
    iput-object p2, v0, Lbrdh;->g:Lctey;

    .line 179
    .line 180
    iput-object p1, v0, Lbrdh;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lbrdh;->e:I

    .line 183
    .line 184
    invoke-interface {p1}, Lbrzi;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-eq p5, v1, :cond_b

    .line 189
    .line 190
    move-object p3, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, p3

    .line 193
    move-object p3, p4

    .line 194
    move-object p4, v2

    .line 195
    :goto_2
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    if-eqz p5, :cond_7

    .line 198
    .line 199
    iget-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lfrr;

    .line 202
    .line 203
    iput-object p5, v2, Lfrr;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_7
    iget p5, p4, Lcloe;->b:I

    .line 211
    .line 212
    if-ne p5, v5, :cond_8

    .line 213
    .line 214
    iget-object p5, p4, Lcloe;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p5, Lclod;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object p5, Lclod;->a:Lclod;

    .line 220
    .line 221
    :goto_3
    iget-object p5, p5, Lclod;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    if-lez p5, :cond_a

    .line 231
    .line 232
    invoke-static {p3}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 233
    .line 234
    .line 235
    iget p3, p4, Lcloe;->b:I

    .line 236
    .line 237
    if-ne p3, v5, :cond_9

    .line 238
    .line 239
    iget-object p3, p4, Lcloe;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p3, Lclod;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    sget-object p3, Lclod;->a:Lclod;

    .line 245
    .line 246
    :goto_4
    iget-object p3, p3, Lclod;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, v0, Lbrdh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 p3, 0x0

    .line 251
    iput-object p3, v0, Lbrdh;->h:Lbrib;

    .line 252
    .line 253
    iput-object p3, v0, Lbrdh;->f:Lbrly;

    .line 254
    .line 255
    iput-object p3, v0, Lbrdh;->g:Lctey;

    .line 256
    .line 257
    iput-object p3, v0, Lbrdh;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v0, Lbrdh;->e:I

    .line 260
    .line 261
    invoke-interface {p2}, Lbrzi;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    if-eq p5, v1, :cond_b

    .line 266
    .line 267
    :goto_5
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    .line 268
    .line 269
    if-eqz p5, :cond_a

    .line 270
    .line 271
    iget-object p2, p1, Lctey;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lfrr;

    .line 274
    .line 275
    iput-object p5, p2, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p2, p1, Lctey;->a:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_a
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_b
    return-object v1
.end method

.method public final f(Lfqn;Ljava/lang/String;Lbrib;Lbrly;Lbrlx;Lbryu;Lclot;Lfrs;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lbrdi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbrdi;

    .line 9
    .line 10
    iget v2, v1, Lbrdi;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbrdi;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbrdi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbrdi;-><init>(Lbrdr;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lbrdi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v2, v8, Lbrdi;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v8, Lbrdi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v8, Lbrdi;->g:Lclot;

    .line 42
    .line 43
    iget-object p3, v8, Lbrdi;->f:Lbryu;

    .line 44
    .line 45
    iget-object p4, v8, Lbrdi;->h:Lbrlx;

    .line 46
    .line 47
    iget-object v1, v8, Lbrdi;->e:Lfqn;

    .line 48
    .line 49
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lbrdr;->c:Lbrep;

    .line 67
    .line 68
    iput-object p1, v8, Lbrdi;->e:Lfqn;

    .line 69
    .line 70
    iput-object p5, v8, Lbrdi;->h:Lbrlx;

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    iput-object v7, v8, Lbrdi;->f:Lbryu;

    .line 75
    .line 76
    move-object/from16 v0, p7

    .line 77
    .line 78
    iput-object v0, v8, Lbrdi;->g:Lclot;

    .line 79
    .line 80
    move-object/from16 v9, p8

    .line 81
    .line 82
    iput-object v9, v8, Lbrdi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v8, Lbrdi;->d:I

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    move-object v6, p5

    .line 90
    invoke-static/range {v2 .. v8}, Lbrep;->b(Lbrep;Ljava/lang/String;Lbrib;Lbrly;Lbrlx;Lbryu;Lctbw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v1, :cond_7

    .line 95
    .line 96
    move-object p3, v0

    .line 97
    move-object v0, p2

    .line 98
    move-object p2, p3

    .line 99
    move-object p4, p5

    .line 100
    move-object/from16 p3, p6

    .line 101
    .line 102
    :goto_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p4, Lbrlx;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p4, Lbrlx;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    new-instance v4, Lamzz;

    .line 125
    .line 126
    const-string v5, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 127
    .line 128
    invoke-direct {v4, v5, v3, v2, v1}, Lamzz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    iget v1, p4, Lbrlx;->b:I

    .line 132
    .line 133
    iget-object p4, p4, Lbrlx;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Lfqi;

    .line 136
    .line 137
    invoke-direct {v2, v1, p4, v0}, Lfqi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lfqi;->b(Lamzz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lfqi;->a()Lfqj;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p1, p4}, Lfqn;->f(Lfqj;)V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    iget-object p4, p3, Lbryu;->b:Lcmgj;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_6

    .line 162
    .line 163
    instance-of p4, v9, Lfrb;

    .line 164
    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    check-cast v9, Lfrb;

    .line 168
    .line 169
    iget-object p1, v9, Lfrb;->a:Ljava/util/List;

    .line 170
    .line 171
    iget-object p2, p3, Lbryu;->b:Lcmgj;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lctam;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 p4, 0xa

    .line 183
    .line 184
    invoke-static {p2, p4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    check-cast p4, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Lfra;

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v0, p4, v1, v2, v3}, Lfra;-><init>(Ljava/lang/CharSequence;JLfsa;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-static {p2}, Lbpbt;->ax(Lclot;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_6

    .line 228
    .line 229
    iget-object p2, p3, Lbryu;->b:Lcmgj;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 p3, 0x0

    .line 235
    new-array p3, p3, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, [Ljava/lang/CharSequence;

    .line 242
    .line 243
    iput-object p2, p1, Lfqn;->o:[Ljava/lang/CharSequence;

    .line 244
    .line 245
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_7
    return-object v1
.end method

.method public final g(Lclot;Lbrib;Lbrly;Lfqn;Lctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lbrdl;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbrdl;

    .line 9
    .line 10
    iget v3, v2, Lbrdl;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lbrdl;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lbrdl;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lbrdl;-><init>(Lbrdr;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v1, v8, Lbrdl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v3, v8, Lbrdl;->c:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v8, Lbrdl;->e:Lcloe;

    .line 40
    .line 41
    iget-object v2, v8, Lbrdl;->d:Lfqn;

    .line 42
    .line 43
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v2

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v13

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lclot;->c:I

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lclot;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcloe;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lcloe;->a:Lcloe;

    .line 74
    .line 75
    :goto_1
    move-object v5, v0

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lfrr;

    .line 80
    .line 81
    invoke-direct {v0}, Lfrr;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v1, v5, Lcloe;->b:I

    .line 85
    .line 86
    if-ne v1, v4, :cond_6

    .line 87
    .line 88
    iput-boolean v4, v0, Lfrr;->c:Z

    .line 89
    .line 90
    new-instance v1, Lfrq;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lfrq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, Lcloe;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcloa;

    .line 98
    .line 99
    iget-object v3, v3, Lcloa;->b:Lcoij;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcoij;->a:Lcoij;

    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Lbruy;->g(Lcoij;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v1, Lfrq;->c:I

    .line 110
    .line 111
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lfrr;->g(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object/from16 v1, p4

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    const/4 v3, 0x2

    .line 123
    if-ne v1, v3, :cond_7

    .line 124
    .line 125
    iget-object v1, v5, Lcloe;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lclod;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    sget-object v1, Lclod;->a:Lclod;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v6, v1, Lclod;->c:I

    .line 136
    .line 137
    iput v6, v0, Lfrr;->b:I

    .line 138
    .line 139
    iget-boolean v6, v1, Lclod;->b:Z

    .line 140
    .line 141
    iput-boolean v6, v0, Lfrr;->d:Z

    .line 142
    .line 143
    iget-object v6, v1, Lclod;->e:Lcmgj;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    invoke-static {v6, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcloc;

    .line 174
    .line 175
    new-instance v11, Lfrq;

    .line 176
    .line 177
    iget v12, v10, Lcloc;->c:I

    .line 178
    .line 179
    invoke-direct {v11, v12}, Lfrq;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget v12, v10, Lcloc;->b:I

    .line 183
    .line 184
    and-int/2addr v12, v3

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    iget-object v10, v10, Lcloc;->d:Lcoij;

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    sget-object v10, Lcoij;->a:Lcoij;

    .line 192
    .line 193
    :cond_8
    invoke-static {v10}, Lbruy;->g(Lcoij;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v11, Lfrq;->c:I

    .line 198
    .line 199
    :cond_9
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v0, v7}, Lfrr;->g(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lclod;->f:Lcmgj;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lclob;

    .line 235
    .line 236
    new-instance v9, Lfrp;

    .line 237
    .line 238
    iget v10, v7, Lclob;->c:I

    .line 239
    .line 240
    invoke-direct {v9, v10}, Lfrp;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget v10, v7, Lclob;->b:I

    .line 244
    .line 245
    and-int/2addr v10, v3

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    iget-object v7, v7, Lclob;->d:Lcoij;

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    sget-object v7, Lcoij;->a:Lcoij;

    .line 253
    .line 254
    :cond_b
    invoke-static {v7}, Lbruy;->g(Lcoij;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v9, Lfrp;->c:I

    .line 259
    .line 260
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    iget-object v1, v0, Lfrr;->a:Ljava/util/List;

    .line 265
    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lfrr;->a:Ljava/util/List;

    .line 274
    .line 275
    :cond_e
    iget-object v1, v0, Lfrr;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lfrp;

    .line 295
    .line 296
    iget-object v6, v0, Lfrr;->a:Ljava/util/List;

    .line 297
    .line 298
    if-nez v6, :cond_10

    .line 299
    .line 300
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v6, v0, Lfrr;->a:Ljava/util/List;

    .line 306
    .line 307
    :cond_10
    iget v6, v3, Lfrp;->a:I

    .line 308
    .line 309
    if-lez v6, :cond_f

    .line 310
    .line 311
    iget-object v6, v0, Lfrr;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    iput-object v1, v8, Lbrdl;->d:Lfqn;

    .line 318
    .line 319
    iput-object v5, v8, Lbrdl;->e:Lcloe;

    .line 320
    .line 321
    iput v4, v8, Lbrdl;->c:I

    .line 322
    .line 323
    move-object v3, p0

    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    move-object/from16 v7, p3

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    invoke-virtual/range {v3 .. v8}, Lbrdr;->e(Lfrr;Lcloe;Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eq v0, v2, :cond_11

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    move-object v0, v5

    .line 337
    :goto_7
    check-cast v2, Lfrr;

    .line 338
    .line 339
    iget-object v3, v0, Lcloe;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-lez v3, :cond_11

    .line 349
    .line 350
    iget-object v0, v0, Lcloe;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lfqn;->y(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    return-object v2
.end method

.method public final i(Lbrly;Lfsa;Landroid/graphics/Bitmap;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lbrdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrdj;

    .line 7
    .line 8
    iget v1, v0, Lbrdj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrdj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrdj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrdj;-><init>(Lbrdr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbrdj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrdj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbrdj;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lbrdj;->g:Lclop;

    .line 39
    .line 40
    iget-object p3, v0, Lbrdj;->f:Lcloq;

    .line 41
    .line 42
    iget-object v1, v0, Lbrdj;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v0, v0, Lbrdj;->d:Lfsa;

    .line 45
    .line 46
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p1, Lbrly;->o:Lclot;

    .line 63
    .line 64
    iget v2, p4, Lclot;->c:I

    .line 65
    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    iget-object p4, p4, Lclot;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p4, Lcloq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p4, Lcloq;->a:Lcloq;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p4, Lcloq;->d:Lclop;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lclop;->a:Lclop;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lclop;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lbrdr;->l:Lbqyg;

    .line 95
    .line 96
    invoke-static {p1}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v5, v6}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    sget-object p2, Lbrdr;->a:Lbxnk;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbxng;

    .line 117
    .line 118
    iget-object p1, p1, Lbrly;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string p3, "NotificationShortcutIntentProvider must be provided to create a shortcut. Skipping shortcut creation for thread ID: %s"

    .line 121
    .line 122
    invoke-interface {p2, p3, p1}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :cond_5
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lbrzl;

    .line 132
    .line 133
    invoke-static {p1}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lbrdj;->d:Lfsa;

    .line 137
    .line 138
    iput-object p3, v0, Lbrdj;->e:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iput-object p4, v0, Lbrdj;->f:Lcloq;

    .line 141
    .line 142
    iput-object v2, v0, Lbrdj;->g:Lclop;

    .line 143
    .line 144
    iput-object v4, v0, Lbrdj;->h:Ljava/lang/String;

    .line 145
    .line 146
    iput v3, v0, Lbrdj;->c:I

    .line 147
    .line 148
    invoke-interface {v5}, Lbrzl;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p1, v1, :cond_9

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    move-object v1, p3

    .line 156
    move-object p3, p4

    .line 157
    move-object p2, v2

    .line 158
    move-object p4, p1

    .line 159
    move-object p1, v4

    .line 160
    :goto_2
    check-cast p4, Landroid/content/Intent;

    .line 161
    .line 162
    iget-object p2, p2, Lclop;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object p2, p3, Lcloq;->b:Lclol;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    sget-object p2, Lclol;->a:Lclol;

    .line 175
    .line 176
    :cond_6
    iget-object p2, p2, Lclol;->b:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object p3, v0, Lfsa;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 189
    .line 190
    :goto_3
    iget-object v1, p0, Lbrdr;->b:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v2, Lbin;

    .line 193
    .line 194
    invoke-direct {v2, v1, p1}, Lbin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2}, Lbin;->o(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p4}, Lbin;->p(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbin;->n()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lbin;->q(Lfsa;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p3}, Lbin;->l(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbin;->k()Lfsh;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_9
    return-object v1
.end method

.method public final j(Lbrly;Lclot;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lfqn;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lbrdk;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbrdk;

    .line 15
    .line 16
    iget v5, v4, Lbrdk;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbrdk;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbrdk;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lbrdk;-><init>(Lbrdr;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbrdk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v6, v4, Lbrdk;->c:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v9, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lbrdk;->d:Lfrb;

    .line 46
    .line 47
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move/from16 p7, v7

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lclot;->c:I

    .line 68
    .line 69
    const/16 v6, 0x1b

    .line 70
    .line 71
    if-ne v3, v6, :cond_3

    .line 72
    .line 73
    iget-object v3, v2, Lclot;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcloq;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lcloq;->a:Lcloq;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lfrz;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v10, "You"

    .line 89
    .line 90
    iput-object v10, v6, Lfrz;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-boolean v7, v6, Lfrz;->e:Z

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v6, Lfrz;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v10, Lfsa;

    .line 105
    .line 106
    invoke-direct {v10, v6}, Lfsa;-><init>(Lfrz;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lfrz;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v3, Lcloq;->b:Lclol;

    .line 115
    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    sget-object v11, Lclol;->a:Lclol;

    .line 119
    .line 120
    :cond_4
    iget-object v11, v11, Lclol;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v11, v6, Lfrz;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iput-object v11, v6, Lfrz;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v7, v6, Lfrz;->e:Z

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    iget-object v11, v1, Lbrdr;->k:Lbqxb;

    .line 139
    .line 140
    invoke-direct {v1}, Lbrdr;->k()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static/range {p3 .. p3}, Lctam;->ba(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v11, v12, v13}, Lbqxb;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iput-object v11, v6, Lfrz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    .line 160
    :cond_5
    new-instance v11, Lfsa;

    .line 161
    .line 162
    invoke-direct {v11, v6}, Lfsa;-><init>(Lfrz;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lfrb;

    .line 166
    .line 167
    invoke-direct {v6, v10}, Lfrb;-><init>(Lfsa;)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v6, Lfrb;->a:Ljava/util/List;

    .line 171
    .line 172
    iget-object v12, v3, Lcloq;->c:Lcmgj;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_11

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lcloo;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v15, v14, Lcloo;->b:I

    .line 202
    .line 203
    if-ne v15, v9, :cond_6

    .line 204
    .line 205
    iget-object v15, v14, Lcloo;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Lclon;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object v15, Lclon;->a:Lclon;

    .line 211
    .line 212
    :goto_3
    iget-object v15, v15, Lclon;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-lez v15, :cond_8

    .line 222
    .line 223
    new-instance v15, Lfra;

    .line 224
    .line 225
    move/from16 p7, v7

    .line 226
    .line 227
    iget v7, v14, Lcloo;->b:I

    .line 228
    .line 229
    if-ne v7, v9, :cond_7

    .line 230
    .line 231
    iget-object v7, v14, Lcloo;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lclon;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    sget-object v7, Lclon;->a:Lclon;

    .line 237
    .line 238
    :goto_4
    iget-object v7, v7, Lclon;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    iget-wide v8, v2, Lclot;->i:J

    .line 243
    .line 244
    invoke-direct {v15, v7, v8, v9, v11}, Lfra;-><init>(Ljava/lang/CharSequence;JLfsa;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v4

    .line 248
    move-object v14, v5

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_8
    move/from16 p7, v7

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    iget v7, v14, Lcloo;->b:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v7, v8, :cond_9

    .line 259
    .line 260
    iget-object v7, v14, Lcloo;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lclom;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    sget-object v7, Lclom;->a:Lclom;

    .line 266
    .line 267
    :goto_5
    iget-object v7, v7, Lclom;->b:Lclpp;

    .line 268
    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    sget-object v7, Lclpp;->a:Lclpp;

    .line 272
    .line 273
    :cond_a
    iget-object v7, v7, Lclpp;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lez v7, :cond_f

    .line 283
    .line 284
    iget v7, v14, Lcloo;->b:I

    .line 285
    .line 286
    if-ne v7, v8, :cond_b

    .line 287
    .line 288
    iget-object v7, v14, Lcloo;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lclom;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    sget-object v7, Lclom;->a:Lclom;

    .line 294
    .line 295
    :goto_6
    iget-object v7, v7, Lclom;->b:Lclpp;

    .line 296
    .line 297
    if-nez v7, :cond_c

    .line 298
    .line 299
    sget-object v7, Lclpp;->a:Lclpp;

    .line 300
    .line 301
    :cond_c
    move-object/from16 v9, p4

    .line 302
    .line 303
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroid/net/Uri;

    .line 308
    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    new-instance v15, Lfra;

    .line 312
    .line 313
    iget v9, v14, Lcloo;->b:I

    .line 314
    .line 315
    if-ne v9, v8, :cond_d

    .line 316
    .line 317
    iget-object v8, v14, Lcloo;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lclom;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    sget-object v8, Lclom;->a:Lclom;

    .line 323
    .line 324
    :goto_7
    iget-object v8, v8, Lclom;->b:Lclpp;

    .line 325
    .line 326
    if-nez v8, :cond_e

    .line 327
    .line 328
    sget-object v8, Lclpp;->a:Lclpp;

    .line 329
    .line 330
    :cond_e
    iget-object v8, v8, Lclpp;->c:Ljava/lang/String;

    .line 331
    .line 332
    move-object v9, v4

    .line 333
    move-object v14, v5

    .line 334
    iget-wide v4, v2, Lclot;->i:J

    .line 335
    .line 336
    invoke-direct {v15, v8, v4, v5, v11}, Lfra;-><init>(Ljava/lang/CharSequence;JLfsa;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "image/"

    .line 340
    .line 341
    invoke-virtual {v15, v4, v7}, Lfra;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move-object v9, v4

    .line 346
    move-object v14, v5

    .line 347
    move-object/from16 v15, v16

    .line 348
    .line 349
    :goto_8
    if-eqz v15, :cond_10

    .line 350
    .line 351
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    move/from16 v7, p7

    .line 355
    .line 356
    move-object v4, v9

    .line 357
    move-object v5, v14

    .line 358
    const/4 v9, 0x1

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_11
    move-object v9, v4

    .line 362
    move-object v14, v5

    .line 363
    move/from16 p7, v7

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_22

    .line 375
    .line 376
    invoke-static {}, La;->W()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_21

    .line 381
    .line 382
    iget-object v2, v3, Lcloq;->d:Lclop;

    .line 383
    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    sget-object v2, Lclop;->a:Lclop;

    .line 387
    .line 388
    :cond_12
    iget-object v2, v2, Lclop;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-lez v2, :cond_20

    .line 398
    .line 399
    iget-object v2, v3, Lcloq;->d:Lclop;

    .line 400
    .line 401
    if-nez v2, :cond_13

    .line 402
    .line 403
    sget-object v2, Lclop;->a:Lclop;

    .line 404
    .line 405
    :cond_13
    iget-object v2, v2, Lclop;->b:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v3, p6

    .line 408
    .line 409
    iput-object v2, v3, Lfqn;->G:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v1, Lbrdr;->k:Lbqxb;

    .line 412
    .line 413
    invoke-direct {v1}, Lbrdr;->k()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static/range {p5 .. p5}, Lctam;->ba(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v2, v3, v4}, Lbqxb;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v6, v9, Lbrdk;->d:Lfrb;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    iput v3, v9, Lbrdk;->c:I

    .line 429
    .line 430
    invoke-virtual {v1, v0, v11, v2, v9}, Lbrdr;->i(Lbrly;Lfsa;Landroid/graphics/Bitmap;Lctbw;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eq v3, v14, :cond_1f

    .line 435
    .line 436
    move-object v0, v6

    .line 437
    :goto_9
    check-cast v3, Lfsh;

    .line 438
    .line 439
    if-eqz v3, :cond_1e

    .line 440
    .line 441
    iget-object v2, v1, Lbrdr;->b:Landroid/content/Context;

    .line 442
    .line 443
    sget v4, Lfsi;->a:I

    .line 444
    .line 445
    invoke-static {}, Lbhc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_14

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    const/16 v6, 0x1d

    .line 468
    .line 469
    if-gt v5, v6, :cond_15

    .line 470
    .line 471
    invoke-static {v2, v3}, Lfsi;->e(Landroid/content/Context;Lfsh;)Z

    .line 472
    .line 473
    .line 474
    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v6, 0x1e

    .line 477
    .line 478
    const/4 v7, -0x1

    .line 479
    if-lt v5, v6, :cond_16

    .line 480
    .line 481
    invoke-static {}, Lbhc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v3}, Lfsh;->a()Landroid/content/pm/ShortcutInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v5, v6}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_16
    invoke-static {}, Lbhc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_1e

    .line 518
    .line 519
    invoke-static {v5}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-lt v8, v4, :cond_19

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move v9, v7

    .line 534
    move-object/from16 v8, v16

    .line 535
    .line 536
    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_18

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v10}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v10}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-le v11, v9, :cond_17

    .line 555
    .line 556
    invoke-static {v10}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v10}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    goto :goto_a

    .line 565
    :cond_18
    filled-new-array {v8}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v5, v6}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    const/4 v6, 0x1

    .line 577
    new-array v8, v6, [Landroid/content/pm/ShortcutInfo;

    .line 578
    .line 579
    invoke-virtual {v3}, Lfsh;->a()Landroid/content/pm/ShortcutInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    aput-object v6, v8, p7

    .line 584
    .line 585
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v5, v6}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-static {v2}, Lfsi;->h(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-lt v6, v4, :cond_1c

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v5, v16

    .line 611
    .line 612
    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_1b

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lfsh;

    .line 623
    .line 624
    iget v8, v6, Lfsh;->m:I

    .line 625
    .line 626
    if-le v8, v7, :cond_1a

    .line 627
    .line 628
    iget-object v5, v6, Lfsh;->b:Ljava/lang/String;

    .line 629
    .line 630
    move v7, v8

    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    filled-new-array {v5}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    :cond_1c
    const/4 v6, 0x1

    .line 640
    new-array v4, v6, [Lfsh;

    .line 641
    .line 642
    aput-object v3, v4, p7

    .line 643
    .line 644
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lfsi;->b(Landroid/content/Context;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_1d

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    invoke-static {v2}, Lfsi;->b(Landroid/content/Context;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_1d

    .line 676
    .line 677
    iget-object v3, v3, Lfsh;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2, v3}, Lfsi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :catch_0
    invoke-static {v2}, Lfsi;->b(Landroid/content/Context;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_1d

    .line 696
    .line 697
    :goto_d
    iget-object v3, v3, Lfsh;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v2, v3}, Lfsi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lfqy;

    .line 708
    .line 709
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    throw v16

    .line 713
    :cond_1e
    :goto_e
    return-object v0

    .line 714
    :cond_1f
    return-object v14

    .line 715
    :cond_20
    iget-object v0, v0, Lbrly;->a:Ljava/lang/String;

    .line 716
    .line 717
    :cond_21
    return-object v6

    .line 718
    :cond_22
    iget-object v2, v3, Lcloq;->c:Lcmgj;

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lbrly;->a:Ljava/lang/String;

    .line 724
    .line 725
    return-object v16
.end method

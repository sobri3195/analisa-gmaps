.class public final Laqhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqhw;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laqhw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Laqhw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcplz;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Laqhw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lnef;I)V
    .locals 0

    .line 19
    iput p3, p0, Laqhw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqhw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz;Lnsj;I)V
    .locals 0

    .line 17
    iput p3, p0, Laqhw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Landroid/content/res/Resources;I)V
    .locals 0

    .line 20
    iput p3, p0, Laqhw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqhw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqdw;)Lolq;
    .locals 10

    .line 1
    iget v0, p0, Laqhw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbepm;->j(Lcpbl;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laqhw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lolo;->a()Lolo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Landroid/content/res/Resources;

    .line 33
    .line 34
    const v1, 0x7f140f06

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {}, Locm;->bK()Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lolo;->c:Lbipj;

    .line 48
    .line 49
    iput v3, v0, Lolo;->h:I

    .line 50
    .line 51
    new-instance p1, Laqan;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcnzo;->cq:Lbyil;

    .line 62
    .line 63
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lolo;->f:Lbdzm;

    .line 68
    .line 69
    new-instance p1, Lolq;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    new-instance v0, Lolo;

    .line 77
    .line 78
    invoke-direct {v0}, Lolo;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lolo;->h:I

    .line 82
    .line 83
    const v1, 0x7f140d1b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Locm;->bK()Lbipj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lolo;->c:Lbipj;

    .line 94
    .line 95
    new-instance v1, Laoxa;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v2, v4}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lolq;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    iget-object p1, p1, Laqdw;->b:Laqjj;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p1, Laqjj;->a:Z

    .line 116
    .line 117
    if-eq v2, v0, :cond_3

    .line 118
    .line 119
    move-object p1, v4

    .line 120
    :cond_3
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Laqhw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Lolo;->a()Lolo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v0, Landroid/content/res/Resources;

    .line 129
    .line 130
    const v2, 0x7f14148f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lolo;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput v3, v1, Lolo;->h:I

    .line 140
    .line 141
    iget-object p1, p1, Laqjj;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lagwj;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-direct {v0, p0, p1, v2}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lolo;->g:Lolp;

    .line 150
    .line 151
    new-instance p1, Lolq;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lolq;-><init>(Lolo;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    return-object v4

    .line 158
    :cond_5
    iget-object v0, p1, Laqdw;->a:Lbazx;

    .line 159
    .line 160
    invoke-static {v0}, Lavuc;->fe(Lbazx;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget v0, Laqfm;->e:I

    .line 168
    .line 169
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lavuc;->dy(Lcpbl;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Laqhw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, p0, Laqhw;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Lcnzo;->fV:Lbyil;

    .line 188
    .line 189
    new-instance v3, Laqfm;

    .line 190
    .line 191
    check-cast v0, Lgz;

    .line 192
    .line 193
    iget-object p1, v0, Lgz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lmsi;

    .line 196
    .line 197
    iget-object v0, p1, Lmsi;->a:Lmxz;

    .line 198
    .line 199
    iget-object v4, v0, Lmxz;->a:Lmyf;

    .line 200
    .line 201
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 202
    .line 203
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/content/res/Resources;

    .line 208
    .line 209
    iget-object v0, v0, Lmxz;->wA:Lcpol;

    .line 210
    .line 211
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Laxqn;

    .line 217
    .line 218
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 219
    .line 220
    iget-object p1, p1, Lmsj;->bX:Lcpol;

    .line 221
    .line 222
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v6, p1

    .line 227
    check-cast v6, Lnef;

    .line 228
    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Lnsj;

    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Laqfm;-><init>(Landroid/content/res/Resources;Laxqn;Lnef;Lnsj;Lcpbl;Lbyil;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, Lafhw;->d(Lafhh;I)Lolq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_7
    :goto_0
    return-object v4

    .line 241
    :cond_8
    iget-object p1, p1, Laqdw;->b:Laqjj;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-boolean p1, p1, Laqjj;->a:Z

    .line 246
    .line 247
    if-ne p1, v2, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Laqhw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {}, Lolo;->a()Lolo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast p1, Landroid/content/res/Resources;

    .line 256
    .line 257
    const v2, 0x7f141487

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iput v3, v0, Lolo;->h:I

    .line 267
    .line 268
    new-instance p1, Lapum;

    .line 269
    .line 270
    invoke-direct {p1, p0, v1}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, Lolo;->g:Lolp;

    .line 274
    .line 275
    new-instance p1, Lolq;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_9
    return-object v4
.end method

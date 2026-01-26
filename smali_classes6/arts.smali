.class public final Larts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larsv;
.implements Lasvh;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lbdzm;

.field private c:Lasvj;

.field private final d:Lagup;

.field private final e:Landroid/app/Activity;

.field private final f:Lauhc;

.field private final g:Laqxb;


# direct methods
.method public constructor <init>(Lagup;Landroid/app/Activity;Lbeda;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 9
    .line 10
    iput-object v0, p0, Larts;->b:Lbdzm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Larts;->c:Lasvj;

    .line 14
    .line 15
    iput-object p2, p0, Larts;->e:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Larts;->d:Lagup;

    .line 18
    .line 19
    sget-object p1, Laqww;->i:Laqww;

    .line 20
    .line 21
    new-instance p2, Larlm;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p2, v0}, Larlm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Sustainability list view"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, v0}, Lbeda;->p(Laqww;Lbwrx;Ljava/lang/String;)Lauhc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larts;->f:Lauhc;

    .line 34
    .line 35
    iput-object p4, p0, Larts;->g:Laqxb;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Larts;Lbdyw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larts;->d()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lasvj;
    .locals 1

    .line 1
    iget-object v0, p0, Larts;->c:Lasvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    const v0, 0x7f080bf3

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->ae()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loma;

    .line 13
    .line 14
    sget-object v2, Lbesb;->d:Lbesb;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v4, v2, v0, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larts;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Larts;->f:Lauhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauhc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Larfv;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcoox;

    .line 49
    .line 50
    iget-object v0, v0, Lcoox;->l:Lccix;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lccix;->a:Lccix;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lccix;->d:Lcmgj;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcciy;

    .line 69
    .line 70
    iget-object v1, v1, Lcciy;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iget-object v4, p0, Larts;->g:Laqxb;

    .line 79
    .line 80
    invoke-virtual {v4}, Laqxb;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Larts;->d:Lagup;

    .line 85
    .line 86
    const v6, 0x7f140d80

    .line 87
    .line 88
    .line 89
    const-string v7, " "

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lagup;->d(I)Lagum;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lagun;->h()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    const-string v1, "\n"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f120071

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Lagup;->e(II)Lagum;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v5, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v5, v2

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lagum;->a([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lagun;->f(Lagun;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v5, v6}, Lagup;->d(I)Lagum;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lagun;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f120070

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, Lagup;->e(II)Lagum;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v6, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v6, v2

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lagum;->a([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lagun;->f(Lagun;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, "."

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {v4, v7}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f140d82

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lagup;->d(I)Lagum;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Larts;->e:Landroid/app/Activity;

    .line 197
    .line 198
    sget-object v2, Lbdwy;->T:Lodh;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lagun;->k(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lagun;->f(Lagun;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 215
    .line 216
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lnsj;->r()Lbdzm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcnzg;->cu:Lbyil;

    .line 225
    .line 226
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Larts;->b:Lbdzm;

    .line 233
    .line 234
    iget-object p1, p0, Larts;->g:Laqxb;

    .line 235
    .line 236
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-static {}, Laswi;->x()Laswh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lasvr;

    .line 247
    .line 248
    const v1, 0x7fffffff

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Laswh;->f(Lasvi;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Laswh;->c(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lolr;

    .line 265
    .line 266
    invoke-virtual {p0}, Larts;->b()Loma;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0}, Larts;->b()Loma;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v1, v2}, Lolr;-><init>(Loma;Loma;)V

    .line 275
    .line 276
    .line 277
    move-object v1, p1

    .line 278
    check-cast v1, Lasvp;

    .line 279
    .line 280
    iput-object v0, v1, Lasvp;->f:Lolr;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Laswh;->d(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Laqqz;

    .line 286
    .line 287
    const/16 v2, 0x9

    .line 288
    .line 289
    invoke-direct {v0, p0, v2}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, Lasvp;->b:Lfun;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lasvp;->a:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v2, p0, Larts;->b:Lbdzm;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Laswh;->e(Lbdzm;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lasvp;->j:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Laswh;->a()Laswi;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Larts;->c:Lasvj;

    .line 312
    .line 313
    :cond_6
    :goto_2
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    iput-object v0, p0, Larts;->b:Lbdzm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Larts;->c:Lasvj;

    .line 11
    .line 12
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larts;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

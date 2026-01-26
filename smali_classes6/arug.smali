.class public final Larug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Lohg;

.field private b:Larsl;

.field private c:Larub;

.field private d:Latvg;

.field private e:Larua;

.field private f:Laruc;

.field private g:Larue;

.field private final h:Lbfvv;

.field private final i:Lbfvv;

.field private final j:Lbfvv;

.field private final k:Lavya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavya;Lbfvv;Lbfvv;Lbfvv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f140d4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lbmb;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbmb;->l()Lohg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Larug;->a:Lohg;

    .line 23
    .line 24
    iput-object p2, p0, Larug;->k:Lavya;

    .line 25
    .line 26
    iput-object p3, p0, Larug;->j:Lbfvv;

    .line 27
    .line 28
    iput-object p4, p0, Larug;->i:Lbfvv;

    .line 29
    .line 30
    iput-object p5, p0, Larug;->h:Lbfvv;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j(Lcjrr;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjrr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcjrr;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a()Lohg;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->a:Lohg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Larsl;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->b:Larsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Larua;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->e:Larua;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Larub;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->c:Larub;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laruc;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->f:Laruc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Larue;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->g:Larue;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Latvg;
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->d:Latvg;

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
    .locals 5
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
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lnsj;->bY()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Larlm;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Larlm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Larso;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Larso;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Larug;->b:Larsl;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lnsj;->bm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Larug;->k:Lavya;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnsj;->r()Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lavya;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Laruh;

    .line 71
    .line 72
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbihh;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v1, v0, v2}, Laruh;-><init>(Landroid/app/Activity;Lbihh;Ljava/lang/String;Lbdzm;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Larug;->c:Larub;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcoox;

    .line 119
    .line 120
    iget-object v0, p1, Lcoox;->f:Lcjsj;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcjsj;->a:Lcjsj;

    .line 125
    .line 126
    :cond_3
    iget v0, v0, Lcjsj;->b:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Latvn;

    .line 133
    .line 134
    iget-object v1, p1, Lcoox;->f:Lcjsj;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lcjsj;->a:Lcjsj;

    .line 139
    .line 140
    :cond_4
    iget-object v1, v1, Lcjsj;->c:Lcciy;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcciy;->a:Lcciy;

    .line 145
    .line 146
    :cond_5
    invoke-direct {v0, v1}, Latvn;-><init>(Lcciy;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Larug;->d:Latvg;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p1, Lcoox;->h:Lciaf;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lciaf;->a:Lciaf;

    .line 156
    .line 157
    :cond_7
    iget-object v0, v0, Lciaf;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Larug;->j:Lbfvv;

    .line 166
    .line 167
    iget-object v1, p1, Lcoox;->h:Lciaf;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lciaf;->a:Lciaf;

    .line 172
    .line 173
    :cond_8
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, v1, Lciaf;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Laruf;

    .line 178
    .line 179
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Laruf;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Larug;->e:Larua;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Larug;->i:Lbfvv;

    .line 197
    .line 198
    iget-object v1, p1, Lcoox;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v2, p1, Lcoox;->o:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    move-object v2, v3

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v2, Larui;

    .line 220
    .line 221
    iget-object v4, p1, Lcoox;->o:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v0, Landroid/content/res/Resources;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1, v4}, Larui;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iput-object v2, p0, Larug;->f:Laruc;

    .line 229
    .line 230
    iget-object v0, p0, Larug;->h:Lbfvv;

    .line 231
    .line 232
    iget-object p1, p1, Lcoox;->f:Lcjsj;

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    sget-object p1, Lcjsj;->a:Lcjsj;

    .line 237
    .line 238
    :cond_b
    iget-object p1, p1, Lcjsj;->d:Lcmgj;

    .line 239
    .line 240
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Larlm;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-direct {v1, v2}, Larlm;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Larfv;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v3, Laruk;

    .line 280
    .line 281
    check-cast v0, Landroid/content/res/Resources;

    .line 282
    .line 283
    invoke-direct {v3, v0, p1}, Laruk;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iput-object v3, p0, Larug;->g:Larue;

    .line 287
    .line 288
    :cond_d
    :goto_2
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larug;->b:Larsl;

    .line 3
    .line 4
    iput-object v0, p0, Larug;->c:Larub;

    .line 5
    .line 6
    iput-object v0, p0, Larug;->d:Latvg;

    .line 7
    .line 8
    iput-object v0, p0, Larug;->e:Larua;

    .line 9
    .line 10
    iput-object v0, p0, Larug;->f:Laruc;

    .line 11
    .line 12
    iput-object v0, p0, Larug;->g:Larue;

    .line 13
    .line 14
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larug;->b:Larsl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larug;->c:Larub;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larug;->d:Latvg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Larug;->e:Larua;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Larug;->f:Laruc;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Larug;->g:Larue;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

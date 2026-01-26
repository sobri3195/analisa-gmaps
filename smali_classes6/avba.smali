.class public Lavba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfg;


# instance fields
.field public final a:Lbihh;

.field public final b:Lavdc;

.field public c:Lauri;

.field private final e:Lnei;

.field private final f:Lavei;

.field private final g:Laurd;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lavdl;

.field private final j:Lavax;

.field private final k:Lnef;

.field private l:Lcibs;

.field private final m:Z

.field private final n:Laupj;

.field private final o:Lauri;

.field private final p:Lavdn;

.field private final q:Lavcx;

.field private final r:Lauqv;

.field private s:Z

.field private t:Ljava/lang/String;

.field private final u:Logn;

.field private final v:Lavdk;


# direct methods
.method public constructor <init>(Lnei;Lavei;Laurd;Lbihh;Ljava/util/concurrent/Executor;Lauzw;Lavek;Lavdh;Laupk;Lavcy;Lavdg;Lavdl;Lavax;Laxrd;Lnef;Lavdc;Lcibs;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lavei;",
            "Laurd;",
            "Lbihh;",
            "Ljava/util/concurrent/Executor;",
            "Lauzw;",
            "Lavek;",
            "Lavdh;",
            "Laupk;",
            "Lavcy;",
            "Lavdg;",
            "Lavdl;",
            "Lavax;",
            "Laxrd<",
            "Lawzw<",
            "Lavdn;",
            ">;>;",
            "Lnef;",
            "Lavdc;",
            "Lcibs;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lavba;->e:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Lavba;->f:Lavei;

    .line 11
    .line 12
    iput-object p3, p0, Lavba;->g:Laurd;

    .line 13
    .line 14
    iput-object p4, p0, Lavba;->a:Lbihh;

    .line 15
    .line 16
    iput-object p5, p0, Lavba;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v1, p0, Lavba;->i:Lavdl;

    .line 19
    .line 20
    move-object/from16 p2, p13

    .line 21
    .line 22
    iput-object p2, p0, Lavba;->j:Lavax;

    .line 23
    .line 24
    move-object/from16 p3, p15

    .line 25
    .line 26
    iput-object p3, p0, Lavba;->k:Lnef;

    .line 27
    .line 28
    move-object/from16 p3, p16

    .line 29
    .line 30
    iput-object p3, p0, Lavba;->b:Lavdc;

    .line 31
    .line 32
    move-object/from16 p3, p17

    .line 33
    .line 34
    iput-object p3, p0, Lavba;->l:Lcibs;

    .line 35
    .line 36
    move/from16 p3, p18

    .line 37
    .line 38
    iput-boolean p3, p0, Lavba;->m:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p4, Lcnzq;->O:Lbyil;

    .line 45
    .line 46
    sget-object p5, Lcnzq;->aZ:Lbyil;

    .line 47
    .line 48
    move-object/from16 v2, p9

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4, p5}, Laupk;->a(Lcc;Lbyil;Lbyil;)Laupj;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lavba;->n:Laupj;

    .line 55
    .line 56
    new-instance v2, Laure;

    .line 57
    .line 58
    iget-object v4, v1, Lavdl;->d:Lauqr;

    .line 59
    .line 60
    const p3, 0x7f14014c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Laure;-><init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;ILcteh;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lavba;->o:Lauri;

    .line 79
    .line 80
    new-instance p3, Lavdi;

    .line 81
    .line 82
    invoke-virtual {p2}, Lavax;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p4, 0x1

    .line 87
    if-eq p4, p2, :cond_0

    .line 88
    .line 89
    const p2, 0x7f1418b5

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const p2, 0x7f141be0

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p5, 0x0

    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {p3, p5, p5, p2, v2}, Lavdi;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    move-object/from16 p2, p8

    .line 102
    .line 103
    move-object/from16 v4, p11

    .line 104
    .line 105
    invoke-interface {p2, v4, p3}, Lavdh;->c(Lausx;Lavdi;)Lavdk;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lavba;->v:Lavdk;

    .line 110
    .line 111
    invoke-virtual/range {p14 .. p14}, Laxrd;->a()Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    check-cast p2, Lawzw;

    .line 118
    .line 119
    sget-object p3, Lavdn;->a:Lavdn;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcmfr;->getParserForType()Lcmhh;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p2, v4, p3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Lavdn;

    .line 133
    .line 134
    iput-object p2, p0, Lavba;->p:Lavdn;

    .line 135
    .line 136
    iget-object p2, p2, Lavdn;->c:Lcmgj;

    .line 137
    .line 138
    invoke-interface {p2, p5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcedd;

    .line 143
    .line 144
    new-instance p3, Lavcx;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lavcy;->a:Lcsyx;

    .line 150
    .line 151
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lawtw;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lavcy;->b:Lcsyx;

    .line 161
    .line 162
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lavcy;->c:Lcsyx;

    .line 172
    .line 173
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lawwa;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, p2, v4, v5, v0}, Lavcx;-><init>(Lcedd;Lawtw;Ljava/util/concurrent/Executor;Lawwa;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, Lavba;->q:Lavcx;

    .line 186
    .line 187
    new-instance p2, Lauqv;

    .line 188
    .line 189
    new-instance p3, Latki;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p3, p0, v2, v0}, Latki;-><init>(Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p3}, Lauqv;-><init>(Lbihg;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lavba;->r:Lauqv;

    .line 199
    .line 200
    iget-object p3, v1, Lavdl;->b:Lauqr;

    .line 201
    .line 202
    invoke-virtual {p3}, Lauqr;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const v0, 0x7f1418bf

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const v0, 0x7f1418c0

    .line 217
    .line 218
    .line 219
    :goto_1
    new-instance v1, Laure;

    .line 220
    .line 221
    invoke-virtual {p3}, Lauqr;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array p4, p4, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v2, p4, p5

    .line 228
    .line 229
    invoke-virtual {p1, v0, p4}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p5, Lcnzq;->P:Lbyil;

    .line 237
    .line 238
    invoke-direct {v1, p1, p3, p4, p5}, Laure;-><init>(Landroid/content/Context;Lauqr;Ljava/lang/String;Lbyil;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lavba;->p(Lauri;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, p2}, Lbijn;->n(Lbijh;Lbihg;)V

    .line 249
    .line 250
    .line 251
    const-string p1, ""

    .line 252
    .line 253
    iput-object p1, p0, Lavba;->t:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p1, Lavaz;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lavaz;-><init>(Lavba;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lavba;->u:Logn;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string p2, "Required value was null."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public static final synthetic d(Lavba;)Lnei;
    .locals 0

    .line 1
    iget-object p0, p0, Lavba;->e:Lnei;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lavba;)Lavdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lavba;->b:Lavdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lavba;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavba;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavba;->v:Lavdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavdk;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lavba;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lavba;->i:Lavdl;

    .line 12
    .line 13
    iget-object v1, p0, Lavba;->j:Lavax;

    .line 14
    .line 15
    invoke-virtual {v1}, Lavax;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f14011b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f14011a

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lavba;->k:Lnef;

    .line 29
    .line 30
    iget-object v0, v0, Lavdl;->b:Lauqr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lauqr;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "key_road_name_or_address"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "button_text_res_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lauzy;

    .line 52
    .line 53
    invoke-direct {p1}, Lauzy;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lauzy;->an(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lauzy;->md(Lnef;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lavba;->e:Lnei;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lauzy;->aT(Lbi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lavba;->v()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final v()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavba;->p:Lavdn;

    .line 4
    .line 5
    iget-object v2, v1, Lavdn;->c:Lcmgj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcedd;

    .line 15
    .line 16
    iget-object v1, v1, Lavdn;->c:Lcmgj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcedd;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lavuc;->as(Lcedd;)Laveh;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v1, v2, Lcedd;->f:Lcjak;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcjak;->a:Lcjak;

    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v1, v2, Lcedd;->k:Lckfa;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lckfa;->a:Lckfa;

    .line 78
    .line 79
    :cond_2
    iget-object v1, v1, Lckfa;->b:Lcmgj;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v13, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lckez;

    .line 108
    .line 109
    iget-object v2, v2, Lckez;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, v0, Lavba;->i:Lavdl;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x3e

    .line 120
    .line 121
    const-string v14, " "

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static/range {v13 .. v18}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v2, v0, Lavba;->l:Lcibs;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v11, v1, Lavdl;->b:Lauqr;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-static {v3, v11}, Lavej;->b(ILauqr;)Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v3, Lchxh;

    .line 150
    .line 151
    iget-object v4, v1, Lavdl;->d:Lauqr;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lavuc;->at(Lchxh;Lauqr;)Lchxh;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lchze;->a:Lchze;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v9, v4

    .line 164
    check-cast v9, Lcdhl;

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Lcdhl;->F(Lchxh;)V

    .line 167
    .line 168
    .line 169
    iget v3, v1, Lavdl;->e:I

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x2

    .line 173
    if-ne v3, v5, :cond_4

    .line 174
    .line 175
    iget-object v1, v1, Lavdl;->c:Lbkkc;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    sget-object v3, Lcigy;->a:Lcigy;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v3}, Lcdch;->e(Ljava/lang/String;Lcmfj;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v11, Lauqr;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lcdch;->f(Ljava/lang/String;Lcmfj;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcdch;->d(Lcmfj;)Lcigy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_4
    move-object v10, v4

    .line 205
    iget-object v6, v0, Lavba;->f:Lavei;

    .line 206
    .line 207
    sget-object v8, Lbdyw;->a:Lbdyw;

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    invoke-virtual/range {v6 .. v14}, Lavei;->d(Lbkkj;Lbdyw;Lcdhl;Lcigy;Lauqr;Ljava/util/List;Ljava/lang/String;Z)Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v2, v3, v1}, Lavej;->c(Lcibs;ILcmfj;)Lcibs;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v3, Lcfaj;

    .line 225
    .line 226
    sget-object v4, Lcfaj;->a:Lcfaj;

    .line 227
    .line 228
    iput-object v2, v3, Lcfaj;->d:Lcibs;

    .line 229
    .line 230
    iget v2, v3, Lcfaj;->b:I

    .line 231
    .line 232
    or-int/2addr v2, v5

    .line 233
    iput v2, v3, Lcfaj;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lavba;->v:Lavdk;

    .line 243
    .line 244
    check-cast v1, Lcfaj;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lavdk;->b(Lcfaj;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public b()Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lavba;->e:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lauri;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const v1, 0x7f141aa0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->u:Logn;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laupj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->n:Laupj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laurd;
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->g:Laurd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Laurg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavba;->f()Laurd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lauri;
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->c:Lauri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nameViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public i()Lauri;
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->o:Lauri;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavba;->b()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavba;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavba;->v:Lavdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavdk;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lavba;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->r:Lauqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lauqv;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lcibs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavba;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lavba;->l:Lcibs;

    .line 4
    .line 5
    iget-object p1, p0, Lavba;->v:Lavdk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lavdk;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavba;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Lauri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavba;->c:Lauri;

    .line 2
    .line 3
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lavba;->s:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lavba;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lauri;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lavba;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lavba;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lavba;->u(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lavba;->q:Lavcx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lauri;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lbfzm;->ar()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lavcx;->b:Lawtw;

    .line 46
    .line 47
    invoke-virtual {v3}, Lawtw;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcjgm;->a:Lcjgm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lcjgl;->a:Lcjgl;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcjgp;->a:Lcjgp;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v1, Lavcx;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v6, Lcjgp;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v6, Lcjgp;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    iput v7, v6, Lcjgp;->b:I

    .line 98
    .line 99
    iput-object v5, v6, Lcjgp;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v5, Lcjgp;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcjgp;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lcjgp;->c:Lcmgj;

    .line 115
    .line 116
    invoke-interface {v5, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lavcx;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v5, Lcjgp;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcjgp;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lcjgp;->c:Lcmgj;

    .line 132
    .line 133
    invoke-static {v2, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lcjgl;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcjgp;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Lcjgl;->c:Lcjgp;

    .line 153
    .line 154
    iget v4, v2, Lcjgl;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    iput v4, v2, Lcjgl;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v2, Lcjgm;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcjgl;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Lcjgm;->d:Lcjgl;

    .line 177
    .line 178
    iget v3, v2, Lcjgm;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    iput v3, v2, Lcjgm;->b:I

    .line 183
    .line 184
    iget-object v2, v1, Lavcx;->e:Lcjgk;

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v3, Lcjgm;

    .line 194
    .line 195
    iput-object v2, v3, Lcjgm;->c:Lcjgk;

    .line 196
    .line 197
    iget v2, v3, Lcjgm;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    iput v2, v3, Lcjgm;->b:I

    .line 202
    .line 203
    :cond_2
    new-instance v2, Lbzve;

    .line 204
    .line 205
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lavcv;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lavcv;-><init>(Lbzve;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcdnz;->a:Lcdnz;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v5, Lcdnz;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcjgm;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, Lcdnz;->c:Lcjgm;

    .line 236
    .line 237
    iget v0, v5, Lcdnz;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    iput v0, v5, Lcdnz;->b:I

    .line 242
    .line 243
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcdnz;

    .line 248
    .line 249
    iget-object v4, v1, Lavcx;->f:Lawwa;

    .line 250
    .line 251
    iget-object v1, v1, Lavcx;->c:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-virtual {v4, v0, v3, v1}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :goto_0
    iget-object v1, p0, Lavba;->v:Lavdk;

    .line 258
    .line 259
    invoke-virtual {v1}, Lavdk;->c()V

    .line 260
    .line 261
    .line 262
    new-instance v1, Laplo;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lavba;->h:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_3
    invoke-direct {p0}, Lavba;->v()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavba;->j:Lavax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavax;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rM()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavba;->e:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1418a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lavuc;->aM(Ljava/lang/String;)Lolx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcnzq;->az:Lbyil;

    .line 18
    .line 19
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 24
    .line 25
    new-instance v1, Lauzs;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lolz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lauri;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lauri;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lavba;->h()Lauri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lauri;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavba;->s:Z

    .line 2
    .line 3
    return v0
.end method

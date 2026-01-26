.class public final Lbiwi;
.super Lkgp;
.source "PG"


# instance fields
.field a:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field b:Lbjzk;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Lbjkv;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field e:Lbkaz;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Lbkef;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Lbjac;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field s:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field t:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field u:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field v:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field w:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableTextMount"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Lkdb;)Lbiwh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p0, Lbiwh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbivo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbivo;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final C(Lkes;Lkes;)V
    .locals 1

    .line 1
    check-cast p1, Lbiwg;

    .line 2
    .line 3
    check-cast p2, Lbiwg;

    .line 4
    .line 5
    iget-object v0, p2, Lbiwg;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lbiwg;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lbiwg;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Lbiwg;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p2, p2, Lbiwg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p1, Lbiwg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final D(Lkdb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbiwi;->aB(Lkdb;)Lbiwh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lbiwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object v2, p1, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object v3, p1, Lbiwh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method protected final H(Lkdb;Ljava/lang/Object;Lkes;)V
    .locals 0

    .line 1
    check-cast p2, Lbivo;

    .line 2
    .line 3
    iget-object p1, p2, Lbivo;->b:Landroid/text/TextWatcher;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbivo;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p2, Lbivo;->a:Lbivn;

    .line 11
    .line 12
    iget-object p1, p1, Lbivn;->a:Lbjkv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbjkv;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lbiwe;

    .line 21
    .line 22
    invoke-direct {p1}, Lbiwe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lbivo;->c:Lbiwe;

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p2, Lbivo;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method protected final J(Lkdb;Ljava/lang/Object;Lkes;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbiwi;->aB(Lkdb;)Lbiwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbivo;

    .line 10
    .line 11
    iget-object v7, v0, Lbiwi;->c:Lbjkv;

    .line 12
    .line 13
    iget-object v3, v0, Lbiwi;->t:Lbgfc;

    .line 14
    .line 15
    iget-object v4, v0, Lbiwi;->u:Lbgfc;

    .line 16
    .line 17
    iget-object v5, v0, Lbiwi;->s:Lbgfc;

    .line 18
    .line 19
    iget-object v6, v0, Lbiwi;->v:Lbgfc;

    .line 20
    .line 21
    iget-object v8, v0, Lbiwi;->w:Lbgfc;

    .line 22
    .line 23
    iget-object v9, v0, Lbiwi;->q:Lbkef;

    .line 24
    .line 25
    iget-object v10, v0, Lbiwi;->e:Lbkaz;

    .line 26
    .line 27
    iget-object v11, v0, Lbiwi;->b:Lbjzk;

    .line 28
    .line 29
    iget-boolean v12, v0, Lbiwi;->d:Z

    .line 30
    .line 31
    iget-object v13, v0, Lbiwi;->r:Lbjac;

    .line 32
    .line 33
    iget-object v15, v0, Lbiwi;->a:Lbjzh;

    .line 34
    .line 35
    iget-object v14, v0, Lbiwi;->f:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, v1, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    move-object/from16 p1, v3

    .line 40
    .line 41
    iget-object v3, v1, Lbiwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-object v1, v1, Lbiwh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    move-object/from16 p2, v4

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    check-cast v4, Lbiwg;

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    iget-object v5, v4, Lbiwg;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    iget-object v6, v4, Lbiwg;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v4, v4, Lbiwg;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lbivo;->setWidth(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lbivo;->setHeight(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbivo;->setLineCountStateTracker(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lbivo;->setTextInputContentStates(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 p1, v0

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    move-object/from16 v6, v17

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-static/range {v3 .. v15}, Lbivn;->a(Lbgfc;Lbgfc;Lbgfc;Lbgfc;Lbjkv;Lbgfc;Lbkef;Lbkaz;Lbjzk;ZLbjac;Ljava/util/Map;Lbjzh;)Lbivn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v7, v3}, Lbivo;->c(Lbjkv;Lbivn;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Lbjkv;->g()Lbjhq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x2

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Lbjhq;->z()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v4, :cond_0

    .line 112
    .line 113
    invoke-interface {v3}, Lbjhq;->z()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget v6, Lbjdb;->a:I

    .line 118
    .line 119
    invoke-static {v5}, Lbbas;->l(I)Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Lbivo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/4 v5, 0x1

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Lbjhq;->z()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v5, :cond_1

    .line 134
    .line 135
    invoke-interface {v3}, Lbjhq;->C()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lbjdb;->g(I)Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lbivo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object v3, Lkre;->c:Lkre;

    .line 147
    .line 148
    if-ne v0, v3, :cond_2

    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move v6, v5

    .line 153
    :goto_0
    invoke-virtual {v2, v6}, Lbivo;->setTextDirection(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Lbjkv;->h()Lbjhq;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2}, Lbivo;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v2}, Lbivo;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Lbivo;->getHint()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_3

    .line 183
    .line 184
    invoke-interface {v7}, Lbjkv;->g()Lbjhq;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2}, Lbivo;->getHint()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_3
    invoke-interface {v7}, Lbjkv;->x()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-interface {v7}, Lbjkv;->C()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    if-eq v7, v5, :cond_6

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    if-eq v7, v4, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    if-eq v7, v5, :cond_6

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    if-eq v7, v4, :cond_5

    .line 214
    .line 215
    if-eq v7, v5, :cond_4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const/4 v4, 0x6

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    move v4, v5

    .line 222
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Lbivo;->setImeOptions(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v6}, Lbifv;->m(Lbjhq;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v0, v3, :cond_8

    .line 230
    .line 231
    sget-object v3, Lfum;->d:Lfug;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    sget-object v3, Lfum;->c:Lfug;

    .line 235
    .line 236
    :goto_2
    check-cast v0, Lkre;

    .line 237
    .line 238
    invoke-static {v4, v3, v8, v0}, Lbifv;->l(ILfug;Ljava/lang/CharSequence;Lkre;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v0}, Lbivo;->setTextAlignment(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v0, v2, :cond_9

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lbiwh;

    .line 2
    .line 3
    check-cast p2, Lbiwh;

    .line 4
    .line 5
    iget-object v0, p1, Lbiwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object v0, p2, Lbiwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lbiwh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object v0, p2, Lbiwh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object p1, p1, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p2, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ac(Lkcx;Lkgq;Lkcx;Lkgq;)Z
    .locals 6

    .line 1
    check-cast p1, Lbiwi;

    .line 2
    .line 3
    check-cast p3, Lbiwi;

    .line 4
    .line 5
    new-instance v0, Lkdy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lbiwi;->c:Lbjkv;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p3, Lbiwi;->c:Lbjkv;

    .line 19
    .line 20
    :goto_1
    invoke-direct {v0, v2, v3}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkdy;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v3, p2

    .line 30
    check-cast v3, Lbiwh;

    .line 31
    .line 32
    iget-object v3, v3, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v4, p4

    .line 39
    check-cast v4, Lbiwh;

    .line 40
    .line 41
    iget-object v4, v4, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    :goto_3
    invoke-direct {v2, v3, v4}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkdy;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v4, p2

    .line 53
    check-cast v4, Lbiwh;

    .line 54
    .line 55
    iget-object v4, v4, Lbiwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    :goto_4
    if-nez p3, :cond_5

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v5, p4

    .line 62
    check-cast v5, Lbiwh;

    .line 63
    .line 64
    iget-object v5, v5, Lbiwh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    :goto_5
    invoke-direct {v3, v4, v5}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkdy;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    move-object p2, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    check-cast p2, Lbiwh;

    .line 76
    .line 77
    iget-object p2, p2, Lbiwh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    :goto_6
    if-nez p3, :cond_7

    .line 80
    .line 81
    move-object p4, v1

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    check-cast p4, Lbiwh;

    .line 84
    .line 85
    iget-object p4, p4, Lbiwh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    :goto_7
    invoke-direct {v4, p2, p4}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lkdy;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    move-object p1, v1

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    iget-object p1, p1, Lbiwi;->a:Lbjzh;

    .line 97
    .line 98
    :goto_8
    if-nez p3, :cond_9

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    iget-object v1, p3, Lbiwi;->a:Lbjzh;

    .line 102
    .line 103
    :goto_9
    invoke-direct {p2, p1, v1}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lkdy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lbjkv;

    .line 109
    .line 110
    iget-object p3, v0, Lkdy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lbjkv;

    .line 113
    .line 114
    const/4 p4, 0x1

    .line 115
    if-eqz p1, :cond_10

    .line 116
    .line 117
    if-eqz p3, :cond_10

    .line 118
    .line 119
    invoke-interface {p1}, Lbjkv;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p3}, Lbjkv;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    .line 129
    return p4

    .line 130
    :cond_a
    invoke-interface {p1}, Lbjkv;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-interface {p3}, Lbjkv;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {p3}, Lbjkv;->g()Lbjhq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbjhq;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Lbjkv;->g()Lbjhq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lbjhq;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {p1}, Lbjkv;->g()Lbjhq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lbjhq;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p3}, Lbjkv;->g()Lbjhq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lbjhq;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    return p4

    .line 185
    :cond_b
    iget-object v0, v3, Lkdy;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v1, v4, Lkdy;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, v4, Lkdy;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq v0, v1, :cond_c

    .line 208
    .line 209
    return p4

    .line 210
    :cond_c
    iget-object v0, v2, Lkdy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-interface {p1}, Lbjkv;->y()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p3}, Lbjkv;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v1, v2, :cond_d

    .line 223
    .line 224
    return p4

    .line 225
    :cond_d
    invoke-interface {p1}, Lbjkv;->y()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-interface {p3}, Lbjkv;->y()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-interface {p3}, Lbjkv;->h()Lbjhq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-interface {p1}, Lbjkv;->h()Lbjhq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Lbjhq;->t()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    invoke-interface {p1}, Lbjkv;->h()Lbjhq;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lbjhq;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p3}, Lbjkv;->h()Lbjhq;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p3}, Lbjhq;->p()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lawpl;

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-direct {v0, p3, v1}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_10

    .line 307
    .line 308
    :cond_f
    return p4

    .line 309
    :cond_10
    :goto_a
    iget-object p1, p2, Lkdy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez p1, :cond_11

    .line 312
    .line 313
    iget-object p3, p2, Lkdy;->b:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz p3, :cond_11

    .line 316
    .line 317
    return p4

    .line 318
    :cond_11
    if-eqz p1, :cond_12

    .line 319
    .line 320
    iget-object p3, p2, Lkdy;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-nez p3, :cond_12

    .line 323
    .line 324
    return p4

    .line 325
    :cond_12
    const/4 p3, 0x0

    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    iget-object p2, p2, Lkdy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz p2, :cond_14

    .line 331
    .line 332
    check-cast p1, Lbjzh;

    .line 333
    .line 334
    iget-object p1, p1, Lbjzh;->l:Ljava/lang/String;

    .line 335
    .line 336
    check-cast p2, Lbjzh;

    .line 337
    .line 338
    iget-object p2, p2, Lbjzh;->l:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    return p3

    .line 347
    :cond_13
    return p4

    .line 348
    :cond_14
    return p3
.end method

.method public final ad()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ae(Lkdb;Lkex;Lkes;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkex;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lkex;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lkex;->m()Lkre;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p3, Lbiwg;

    .line 22
    .line 23
    iput-object p1, p3, Lbiwg;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p3, Lbiwg;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p2, p3, Lbiwg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method protected final af(Lkdb;Lkex;IILkgo;Lkes;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbiwi;->aB(Lkdb;)Lbiwh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v7, v0, Lbiwi;->c:Lbjkv;

    .line 10
    .line 11
    iget-object v15, v0, Lbiwi;->a:Lbjzh;

    .line 12
    .line 13
    iget-object v9, v0, Lbiwi;->q:Lbkef;

    .line 14
    .line 15
    iget-object v10, v0, Lbiwi;->e:Lbkaz;

    .line 16
    .line 17
    iget-object v11, v0, Lbiwi;->b:Lbjzk;

    .line 18
    .line 19
    iget-boolean v12, v0, Lbiwi;->d:Z

    .line 20
    .line 21
    iget-object v13, v0, Lbiwi;->r:Lbjac;

    .line 22
    .line 23
    iget-object v8, v0, Lbiwi;->w:Lbgfc;

    .line 24
    .line 25
    iget-object v14, v0, Lbiwi;->f:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, v2, Lbiwh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v7, v2}, Lbivo;->a(Lbjkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lbivo;

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    iget-object v4, v4, Lkdb;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v4, v5}, Lbivo;-><init>(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-static/range {v3 .. v15}, Lbivn;->a(Lbgfc;Lbgfc;Lbgfc;Lbgfc;Lbjkv;Lbgfc;Lbkef;Lbkaz;Lbjzk;ZLbjac;Ljava/util/Map;Lbjzh;)Lbivn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v7, v3}, Lbivo;->c(Lbjkv;Lbivn;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbivo;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static/range {p3 .. p3}, Lkdt;->aI(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static/range {p4 .. p4}, Lkdt;->aI(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lbivo;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbivo;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lkgo;->b:I

    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, v1, Lkgo;->a:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Lbivo;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lkgo;->a:I

    .line 104
    .line 105
    return-void
.end method

.method protected final ao(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbivo;

    .line 2
    .line 3
    iget-object v0, p1, Lbivo;->b:Landroid/text/TextWatcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbivo;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lbivo;->c:Lbiwe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbiwe;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lbivo;->c:Lbiwe;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lbivo;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lkcx;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbiwi;

    .line 21
    .line 22
    iget-object v2, p0, Lbiwi;->r:Lbjac;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbiwi;->r:Lbjac;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbjac;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbiwi;->r:Lbjac;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lbiwi;->a:Lbjzh;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lbiwi;->a:Lbjzh;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v2, p1, Lbiwi;->a:Lbjzh;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_1
    return v1

    .line 58
    :cond_5
    iget-object v2, p0, Lbiwi;->b:Lbjzk;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lbiwi;->b:Lbjzk;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v2, p1, Lbiwi;->b:Lbjzk;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lbiwi;->c:Lbjkv;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lbiwi;->c:Lbjkv;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    iget-object v2, p1, Lbiwi;->c:Lbjkv;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_3
    return v1

    .line 94
    :cond_9
    iget-boolean v2, p0, Lbiwi;->d:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lbiwi;->d:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_a

    .line 99
    .line 100
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lbiwi;->w:Lbgfc;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v3, p1, Lbiwi;->w:Lbgfc;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbgfc;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v2, p1, Lbiwi;->w:Lbgfc;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    :goto_4
    return v1

    .line 119
    :cond_c
    iget-object v2, p0, Lbiwi;->e:Lbkaz;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v3, p1, Lbiwi;->e:Lbkaz;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    iget-object v2, p1, Lbiwi;->e:Lbkaz;

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    :goto_5
    return v1

    .line 137
    :cond_e
    iget-object v2, p0, Lbiwi;->s:Lbgfc;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v3, p1, Lbiwi;->s:Lbgfc;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_f
    iget-object v2, p1, Lbiwi;->s:Lbgfc;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    :goto_6
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lbiwi;->t:Lbgfc;

    .line 156
    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    iget-object v3, p1, Lbiwi;->t:Lbgfc;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_12

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_11
    iget-object v2, p1, Lbiwi;->t:Lbgfc;

    .line 169
    .line 170
    if-eqz v2, :cond_12

    .line 171
    .line 172
    :goto_7
    return v1

    .line 173
    :cond_12
    iget-object v2, p0, Lbiwi;->u:Lbgfc;

    .line 174
    .line 175
    if-eqz v2, :cond_13

    .line 176
    .line 177
    iget-object v3, p1, Lbiwi;->u:Lbgfc;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_14

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_13
    iget-object v2, p1, Lbiwi;->u:Lbgfc;

    .line 187
    .line 188
    if-eqz v2, :cond_14

    .line 189
    .line 190
    :goto_8
    return v1

    .line 191
    :cond_14
    iget-object v2, p0, Lbiwi;->v:Lbgfc;

    .line 192
    .line 193
    if-eqz v2, :cond_15

    .line 194
    .line 195
    iget-object v3, p1, Lbiwi;->v:Lbgfc;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_15
    iget-object v2, p1, Lbiwi;->v:Lbgfc;

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    :goto_9
    return v1

    .line 209
    :cond_16
    iget-object v2, p0, Lbiwi;->f:Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v2, :cond_17

    .line 212
    .line 213
    iget-object v3, p1, Lbiwi;->f:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_18

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_17
    iget-object v2, p1, Lbiwi;->f:Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v2, :cond_18

    .line 225
    .line 226
    :goto_a
    return v1

    .line 227
    :cond_18
    iget-object v2, p0, Lbiwi;->q:Lbkef;

    .line 228
    .line 229
    if-eqz v2, :cond_19

    .line 230
    .line 231
    iget-object p1, p1, Lbiwi;->q:Lbkef;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_1a

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_19
    iget-object p1, p1, Lbiwi;->q:Lbkef;

    .line 241
    .line 242
    if-eqz p1, :cond_1a

    .line 243
    .line 244
    :goto_b
    return v1

    .line 245
    :cond_1a
    return v0

    .line 246
    :cond_1b
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 1

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbiwi;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lkes;
    .locals 1

    .line 1
    new-instance v0, Lbiwg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lbiwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

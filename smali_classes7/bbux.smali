.class public Lbbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqv;
.implements Lbbus;


# instance fields
.field private final a:Lbihh;

.field private final b:Lbbut;

.field private final c:Lbbuz;

.field private final d:Ljava/util/List;

.field private final e:Lcdss;

.field private final f:Lcozo;

.field private final g:Lnsj;

.field private final h:Z

.field private final i:Lbbuw;


# direct methods
.method public constructor <init>(Lbihh;Lbbva;Lbbut;Lcdss;Lcozo;Lbbuv;ZLbbuw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbux;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbbux;->a:Lbihh;

    .line 12
    .line 13
    iput-object p3, p0, Lbbux;->b:Lbbut;

    .line 14
    .line 15
    iput-object p4, p0, Lbbux;->e:Lcdss;

    .line 16
    .line 17
    iput-object p5, p0, Lbbux;->f:Lcozo;

    .line 18
    .line 19
    new-instance p1, Lnsn;

    .line 20
    .line 21
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5}, Lnsn;->Q(Lcozo;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p1, Lnsn;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, Lbbux;->g:Lnsj;

    .line 35
    .line 36
    new-instance v0, Lbbuz;

    .line 37
    .line 38
    iget-object p1, p2, Lbbva;->a:Lcsyx;

    .line 39
    .line 40
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lbbva;->b:Lcsyx;

    .line 51
    .line 52
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lahdn;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lbbva;->c:Lcsyx;

    .line 63
    .line 64
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Laxae;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lbbva;->d:Lcsyx;

    .line 75
    .line 76
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Laqwx;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v6, p6

    .line 87
    invoke-direct/range {v0 .. v6}, Lbbuz;-><init>(Landroid/app/Activity;Lahdn;Laxae;Laqwx;Lnsj;Lbbuv;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lbbux;->c:Lbbuz;

    .line 91
    .line 92
    iput-boolean p7, p0, Lbbux;->h:Z

    .line 93
    .line 94
    iput-object p8, p0, Lbbux;->i:Lbbuw;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Lbbqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbux;->c:Lbbuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lbbqt;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbux;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbfa;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lbbfa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Lbbuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbux;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbbux;->i:Lbbuw;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbuw;->g(Lbbux;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbbux;->a:Lbihh;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcepr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbux;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbbuu;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbbuu;->m()Lcepr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public e(Lcepr;)V
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    iget v0, v11, Lcepr;->b:I

    .line 3
    .line 4
    invoke-static {v0}, Lcddn;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-boolean v12, p0, Lbbux;->h:Z

    .line 14
    .line 15
    iget-object v10, p0, Lbbux;->g:Lnsj;

    .line 16
    .line 17
    iget-object v9, p0, Lbbux;->e:Lcdss;

    .line 18
    .line 19
    iget-object v3, p0, Lbbux;->b:Lbbut;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcddn;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    throw v2

    .line 35
    :cond_1
    iget-object v0, v3, Lbbut;->b:Lbezh;

    .line 36
    .line 37
    iget-object v1, v0, Lbezh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lbbur;

    .line 40
    .line 41
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lbezh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmge;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lbezh;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lbezh;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lajeg;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lbezh;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lawxn;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lbezh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lawvi;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lbezh;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Laqwx;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lbezh;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lasyx;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v13, v8

    .line 131
    move-object v8, v0

    .line 132
    move-object v0, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v13

    .line 139
    move-object v13, p0

    .line 140
    invoke-direct/range {v0 .. v13}, Lbbur;-><init>(Landroid/app/Activity;Lmge;Ljava/util/concurrent/Executor;Lajeg;Lawxn;Lawvi;Laqwx;Lasyx;Lcdss;Lnsj;Lcepr;ZLbbus;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v0, v3, Lbbut;->a:Lbezh;

    .line 146
    .line 147
    iget-object v1, v0, Lbezh;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Lbbvf;

    .line 150
    .line 151
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lbezh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lmge;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lbezh;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lbezh;->h:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lajeg;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lbezh;->f:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lawxp;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lbezh;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lawvi;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v8, v0, Lbezh;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Laqwx;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lbezh;->g:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lasyx;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object v11, v8

    .line 241
    move-object v8, v0

    .line 242
    move-object v0, v2

    .line 243
    move-object v2, v3

    .line 244
    move-object v3, v4

    .line 245
    move-object v4, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v11

    .line 249
    move-object v13, p0

    .line 250
    move-object v11, p1

    .line 251
    invoke-direct/range {v0 .. v13}, Lbbvf;-><init>(Landroid/app/Activity;Lmge;Ljava/util/concurrent/Executor;Lajeg;Lawxp;Lawvi;Laqwx;Lasyx;Lcdss;Lnsj;Lcepr;ZLbbus;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    move-object v2, v0

    .line 255
    :goto_1
    if-eqz v2, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Lbbux;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :cond_4
    throw v2
.end method

.method public f(Lcozo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbux;->f:Lcozo;

    .line 2
    .line 3
    iget-object v0, v0, Lcozo;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcozo;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

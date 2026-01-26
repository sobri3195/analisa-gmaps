.class public final Lwuc;
.super Lwtr;
.source "PG"


# static fields
.field private static final e:Lbxmd;

.field private static final f:Lbxbk;

.field private static final g:Lbxbk;

.field private static final h:Lbxbk;


# instance fields
.field public final c:Lcplz;

.field public final d:Ljava/lang/Runnable;

.field private final i:Lalbk;

.field private final j:Lcplz;

.field private final k:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wuc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwuc;->e:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lxax;->b:Lxax;

    .line 10
    .line 11
    sget-object v1, Lcnzc;->cF:Lbyil;

    .line 12
    .line 13
    sget-object v2, Lxax;->c:Lxax;

    .line 14
    .line 15
    sget-object v3, Lcnzc;->dg:Lbyil;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwuc;->f:Lbxbk;

    .line 22
    .line 23
    sget-object v0, Lxax;->b:Lxax;

    .line 24
    .line 25
    sget-object v1, Lcnzc;->cD:Lbyil;

    .line 26
    .line 27
    sget-object v2, Lxax;->c:Lxax;

    .line 28
    .line 29
    sget-object v3, Lcnzc;->de:Lbyil;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwuc;->g:Lbxbk;

    .line 36
    .line 37
    sget-object v0, Lxax;->b:Lxax;

    .line 38
    .line 39
    sget-object v1, Lcnzc;->cE:Lbyil;

    .line 40
    .line 41
    sget-object v2, Lxax;->c:Lxax;

    .line 42
    .line 43
    sget-object v3, Lcnzc;->df:Lbyil;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lwuc;->h:Lbxbk;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lalbk;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->cr:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->b:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwuc;->k:Lnei;

    .line 11
    .line 12
    iput-object p4, p0, Lwuc;->c:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lwuc;->i:Lalbk;

    .line 15
    .line 16
    iput-object p3, p0, Lwuc;->j:Lcplz;

    .line 17
    .line 18
    iput-object p6, p0, Lwuc;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2023-11-6"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbdnb;
    .locals 11

    .line 1
    iget-object v0, p0, Lwuc;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalbj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lalbj;-><init>(Laynt;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwuc;->i:Lalbk;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lalbk;->a(Lalbj;)Lalbi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lalbi;->b()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lalbh;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lalbh;->b:Lbkkv;

    .line 39
    .line 40
    :goto_0
    new-instance v4, Lalbj;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lalbj;-><init>(Laynt;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lalbk;->a(Lalbj;)Lalbi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lalbi;->b()Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lwtz;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lwtz;-><init>(Lwuc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxax;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lwuc;->e:Lbxmd;

    .line 71
    .line 72
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    const-string v4, "Triggering reason should not be null when start creating the promo view model."

    .line 75
    .line 76
    const/16 v5, 0x881

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lxax;->c:Lxax;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v2, Lxax;->a:Lxax;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lxax;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v0, Lwuc;->e:Lbxmd;

    .line 93
    .line 94
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 95
    .line 96
    const-string v4, "Triggering reason should not be `NONE` when start creating the promo view model."

    .line 97
    .line 98
    const/16 v5, 0x880

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lxax;->c:Lxax;

    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v2, p0, Lwuc;->k:Lnei;

    .line 106
    .line 107
    new-instance v4, Lbdml;

    .line 108
    .line 109
    const v5, 0x7f141510

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lwua;

    .line 117
    .line 118
    invoke-direct {v6, p0, v1, v3}, Lwua;-><init>(Lwuc;Lalbh;Lbkkv;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lwuc;->g:Lbxbk;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbyil;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct/range {v4 .. v9}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lbdml;

    .line 142
    .line 143
    const v1, 0x7f14150f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lwub;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Lwub;-><init>(Lwuc;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lwuc;->f:Lbxbk;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbyil;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-direct/range {v5 .. v10}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbdnd;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f141511

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lbdnd;->h(Lbipa;)V

    .line 192
    .line 193
    .line 194
    const v3, 0x7f14150e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lbdnd;->b(Lbipa;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f1302b7

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7f1302b8

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lbdnd;->e(Lbipt;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lbdnd;->f(Lbdml;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lbdnd;->i(Lbdml;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lwuc;->h:Lbxbk;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbyil;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lbdnd;->g(Lbdzm;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbdnd;->a()Lbdnc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final k(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwuc;->j:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lalbj;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lalbj;-><init>(Laynt;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwuc;->i:Lalbk;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lalbk;->a(Lalbj;)Lalbi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lalbi;->b()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lalbh;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v3, v1, Lalbh;->a:Lxql;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v1, v1, Lalbh;->b:Lbkkv;

    .line 46
    .line 47
    iget-object v4, v0, Lwuc;->c:Lcplz;

    .line 48
    .line 49
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lxay;

    .line 54
    .line 55
    invoke-static {v1}, Lxay;->c(Lbkkv;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lxay;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lxay;->a(Lxql;)Lxax;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lxax;->a:Lxax;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lxax;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lxay;

    .line 86
    .line 87
    iget-boolean v5, v5, Lxay;->g:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lxay;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lxay;->i:Lajne;

    .line 102
    .line 103
    iget-object v5, v4, Lajne;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v6, Lantv;->a:Lbxck;

    .line 106
    .line 107
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcfub;

    .line 112
    .line 113
    iget-object v6, v4, Lajne;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, v4, Lajne;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v7, v5, Lcfub;->J:Z

    .line 118
    .line 119
    if-eqz v7, :cond_12

    .line 120
    .line 121
    invoke-interface {v4}, Lanmd;->e()Lbobp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lannc;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    const/16 p1, 0x1

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v4}, Lannc;->b()Lbxbk;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lbxbk;->c()Lbxau;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move v9, v2

    .line 163
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcgqd;

    .line 174
    .line 175
    iget v11, v10, Lcgqd;->l:I

    .line 176
    .line 177
    invoke-static {v11}, Lcgqc;->a(I)Lcgqc;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    sget-object v11, Lcgqc;->a:Lcgqc;

    .line 184
    .line 185
    :cond_7
    sget-object v12, Lcgqc;->a:Lcgqc;

    .line 186
    .line 187
    if-ne v11, v12, :cond_8

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    :cond_8
    iget-object v10, v10, Lcgqd;->d:Lcgqm;

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    sget-object v10, Lcgqm;->a:Lcgqm;

    .line 196
    .line 197
    :cond_9
    move-object v11, v6

    .line 198
    check-cast v11, Lanso;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Lanso;->b(Lcgqm;)Lajne;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lajne;->O()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lbkkl;

    .line 223
    .line 224
    iget-object v12, v11, Lbkkl;->b:Lbkkj;

    .line 225
    .line 226
    iget-wide v13, v12, Lbkkj;->b:D

    .line 227
    .line 228
    iget-object v11, v11, Lbkkl;->a:Lbkkj;

    .line 229
    .line 230
    move-object v15, v8

    .line 231
    const/16 p1, 0x1

    .line 232
    .line 233
    iget-wide v7, v11, Lbkkj;->b:D

    .line 234
    .line 235
    cmpl-double v7, v13, v7

    .line 236
    .line 237
    if-ltz v7, :cond_a

    .line 238
    .line 239
    new-instance v7, Lbkkz;

    .line 240
    .line 241
    invoke-static {v11}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v12}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-direct {v7, v8, v11}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lbklr;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lbklr;-><init>(Lbkkz;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    new-instance v7, Lbkkz;

    .line 259
    .line 260
    invoke-static {v11}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v12}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v12, Lbkkq;

    .line 269
    .line 270
    const/high16 v13, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-direct {v12, v13, v2}, Lbkkq;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v12}, Lbkkq;->x(Lbkkq;)Lbkkq;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-direct {v7, v8, v11}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lbklr;

    .line 283
    .line 284
    invoke-direct {v8, v7}, Lbklr;-><init>(Lbkkz;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v8, v15

    .line 291
    goto :goto_0

    .line 292
    :cond_b
    move-object v15, v8

    .line 293
    const/16 p1, 0x1

    .line 294
    .line 295
    iget v4, v5, Lcfub;->N:I

    .line 296
    .line 297
    if-ge v9, v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {v1}, Lbkkv;->f()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move/from16 v6, p1

    .line 304
    .line 305
    :goto_2
    if-ge v6, v4, :cond_12

    .line 306
    .line 307
    add-int/lit8 v7, v6, -0x1

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Lbkkv;->m(I)Lbkkq;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v6}, Lbkkv;->m(I)Lbkkq;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move v9, v2

    .line 318
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ge v9, v10, :cond_d

    .line 323
    .line 324
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lbklr;

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Lbklr;->h(Lbkkq;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lbklr;

    .line 341
    .line 342
    invoke-virtual {v10, v8}, Lbklr;->h(Lbkkq;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_c

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lbkkv;->t()Lbkkz;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Lbklr;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Lbklr;-><init>(Lbkkz;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbklr;->j()Lbklr;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-wide v6, v5, Lcfub;->t:J

    .line 372
    .line 373
    invoke-static {v1, v6, v7}, Lavuc;->ea(Lbkkl;J)D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    const-wide v8, 0x3ff00c49ba5e353fL    # 1.003

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    cmpl-double v1, v6, v8

    .line 383
    .line 384
    if-ltz v1, :cond_e

    .line 385
    .line 386
    return v2

    .line 387
    :cond_e
    iget-object v1, v5, Lcfub;->K:Lcmgj;

    .line 388
    .line 389
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v5, Lcfub;->L:Lcmgj;

    .line 394
    .line 395
    invoke-static {v4}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3}, Lxql;->y()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    return v2

    .line 426
    :cond_10
    sget-object v6, Lantv;->a:Lbxck;

    .line 427
    .line 428
    invoke-virtual {v6, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_f

    .line 439
    .line 440
    return v2

    .line 441
    :cond_11
    return p1

    .line 442
    :cond_12
    return v2
.end method

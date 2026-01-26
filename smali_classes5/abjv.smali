.class public final Labjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjr;
.implements Laqwr;


# instance fields
.field private final a:Lbdgb;

.field private b:Lbdga;

.field private final c:Lnei;

.field private final d:Lbask;

.field private final e:Lcfkl;

.field private f:Lbdzm;

.field private g:Lbwrv;

.field private final h:Lbcvz;

.field private final i:Lbgfc;


# direct methods
.method public constructor <init>(Lnei;Lnoq;Lbask;Lawzp;Lbcvz;Lbgfc;Lcfkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjv;->c:Lnei;

    .line 5
    .line 6
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p1, p0, Labjv;->f:Lbdzm;

    .line 9
    .line 10
    iput-object p3, p0, Labjv;->d:Lbask;

    .line 11
    .line 12
    iput-object p5, p0, Labjv;->h:Lbcvz;

    .line 13
    .line 14
    iput-object p6, p0, Labjv;->i:Lbgfc;

    .line 15
    .line 16
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    iput-object p1, p0, Labjv;->g:Lbwrv;

    .line 19
    .line 20
    iput-object p7, p0, Labjv;->e:Lcfkl;

    .line 21
    .line 22
    new-instance p1, Laguc;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    iget-object p4, p4, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    aput-object p4, p3, p5

    .line 31
    .line 32
    new-instance p4, Luyh;

    .line 33
    .line 34
    const/4 p5, 0x5

    .line 35
    invoke-direct {p4, p0, p5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lnoq;->a(Lnoo;)Lnop;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p4, 0x1

    .line 43
    aput-object p2, p3, p4

    .line 44
    .line 45
    invoke-direct {p1, p3}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Lbdfg;

    .line 54
    .line 55
    iput-object p1, p3, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Labjv;->a:Lbdgb;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbdgb;->g()Lbdgc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Labjv;->b:Lbdga;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(Labjv;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Labjv;->f:Lbdzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Labjv;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Labjv;->d:Lbask;

    .line 2
    .line 3
    sget-object v0, Lccek;->e:Lccek;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbask;->b(Lccek;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Labjv;->g:Lbwrv;

    .line 10
    .line 11
    iget-object p0, p0, Labjv;->i:Lbgfc;

    .line 12
    .line 13
    iget-object p0, p0, Lbgfc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ladwk;

    .line 20
    .line 21
    sget-object v1, Ladwi;->k:Ladwi;

    .line 22
    .line 23
    new-instance v2, Ladwg;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "place_fid"

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Laaip;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v0, v3}, Laaip;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Laagz;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, v3}, Laagz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbwsd;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lbwsd;-><init>(Lbwrx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lbwrq;

    .line 81
    .line 82
    const-string v3, ","

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "deal_id_list"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p1}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v2}, Ladwg;->a()Ladwh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {p0, v2, p1, v1, v0}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 3

    .line 1
    new-instance v0, Lolo;

    .line 2
    .line 3
    invoke-direct {v0}, Lolo;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1408cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Label;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Label;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzo;->jk:Lbyil;

    .line 22
    .line 23
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 28
    .line 29
    new-instance v1, Lolq;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lolw;->h()Lolv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lolv;->a(Lolq;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcnzo;->jj:Lbyil;

    .line 42
    .line 43
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lolv;->j(Lbdzm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Labjv;->b:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labjv;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1408ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Labjv;->qk()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Labjv;->g:Lbwrv;

    .line 28
    .line 29
    iget-object v2, v0, Labjv;->d:Lbask;

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-interface {v2, v12}, Lbask;->c(Laxrd;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    sget-object v4, Lccek;->e:Lccek;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lbask;->b(Lccek;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/4 v4, 0x0

    .line 49
    move v13, v4

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ge v13, v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lbasj;

    .line 64
    .line 65
    sget-object v5, Lcceh;->g:Lcceh;

    .line 66
    .line 67
    iget v7, v11, Lbasj;->c:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v11, Lbasj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcceg;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Lcceg;->a:Lcceg;

    .line 77
    .line 78
    :goto_1
    iget v6, v6, Lcceg;->c:I

    .line 79
    .line 80
    invoke-static {v6}, Lcceh;->a(I)Lcceh;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lcceh;->a:Lcceh;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5, v6}, Lcceh;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v0, Labjv;->e:Lcfkl;

    .line 101
    .line 102
    invoke-interface {v5}, Lcfkl;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    :try_start_0
    iget-object v3, v0, Labjv;->c:Lnei;

    .line 109
    .line 110
    invoke-virtual {v3}, Lnei;->getBaseContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "com.google.android.apps.nbu.paisa.user"

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move v3, v4

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    move-object v14, v3

    .line 135
    new-instance v3, Labjm;

    .line 136
    .line 137
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Labjv;->h:Lbcvz;

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    new-instance v3, Labju;

    .line 144
    .line 145
    iget-object v8, v5, Lbcvz;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lnei;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v9, v5, Lbcvz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Labjh;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v10, v5, Lbcvz;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcfkl;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v5, Lbcvz;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Labjt;

    .line 185
    .line 186
    iget-object v6, v5, Lbcvz;->g:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lafmd;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    iget-object v1, v5, Lbcvz;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lamyh;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v5, v5, Lbcvz;->f:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    move-object v1, v7

    .line 222
    move-object v7, v4

    .line 223
    move-object v4, v8

    .line 224
    move-object v8, v6

    .line 225
    move-object v6, v10

    .line 226
    move-object v10, v5

    .line 227
    move-object/from16 v5, v16

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct/range {v3 .. v14}, Labju;-><init>(Lnei;Labjh;Lcfkl;Labjt;Lafmd;Lamyh;Lcsyx;Lbasj;Laxrd;ILbwrv;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lbiig;

    .line 236
    .line 237
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    move-object/from16 v12, p1

    .line 246
    .line 247
    move-object v3, v14

    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    move-object/from16 v1, v17

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    move-object/from16 v17, v1

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Lnsj;->q()Lbdzm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lcnzo;->ji:Lbyil;

    .line 266
    .line 267
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Labjv;->f:Lbdzm;

    .line 274
    .line 275
    iget-object v1, v0, Labjv;->a:Lbdgb;

    .line 276
    .line 277
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lbdgb;->e(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lbint;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-direct {v2, v3, v6}, Lbint;-><init>(II)V

    .line 288
    .line 289
    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, Lbdfg;

    .line 292
    .line 293
    iput-object v2, v3, Lbdfg;->e:Lbinu;

    .line 294
    .line 295
    iget-object v2, v0, Labjv;->f:Lbdzm;

    .line 296
    .line 297
    iput-object v2, v3, Lbdfg;->i:Lbdzm;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbdgb;->g()Lbdgc;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Labjv;->b:Lbdga;

    .line 304
    .line 305
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    iput-object v0, p0, Labjv;->f:Lbdzm;

    .line 4
    .line 5
    iget-object v0, p0, Labjv;->a:Lbdgb;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labjv;->f:Lbdzm;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lbdfg;

    .line 18
    .line 19
    iput-object v1, v2, Lbdfg;->i:Lbdzm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Labjv;->b:Lbdga;

    .line 26
    .line 27
    new-instance v0, Laxrd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Labjv;->d:Lbask;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbask;->c(Laxrd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labjv;->b:Lbdga;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

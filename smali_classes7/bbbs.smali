.class public final Lbbbs;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lgjt;

.field public final b:Laaqw;

.field public final c:Lctjg;

.field public final d:Lctqd;

.field public final e:Lctnt;

.field public final f:Lctnt;

.field public final g:Lctnt;

.field public final h:Lctnt;

.field public i:Laaxt;

.field private final j:Lcszg;

.field private final k:Lcszg;

.field private final l:Lcszg;

.field private final m:Lcszg;

.field private final n:Lctnt;

.field private final o:Lctnt;

.field private final p:Lctnt;


# direct methods
.method public constructor <init>(Lgjt;Laxqn;Laaqw;Lctjg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbbs;->a:Lgjt;

    .line 14
    .line 15
    iput-object p3, p0, Lbbbs;->b:Laaqw;

    .line 16
    .line 17
    iput-object p4, p0, Lbbbs;->c:Lctjg;

    .line 18
    .line 19
    sget-object v3, Ldbv;->j:Ldbv;

    .line 20
    .line 21
    new-instance v0, Laani;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Laani;-><init>(Lgjt;Laxqn;Lctde;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcszn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbbbs;->j:Lcszg;

    .line 36
    .line 37
    sget-object v3, Ldbv;->k:Ldbv;

    .line 38
    .line 39
    new-instance v0, Laani;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Laani;-><init>(Lgjt;Laxqn;Lctde;I[Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcszn;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcszn;-><init>(Lctde;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lbbbs;->k:Lcszg;

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "mediaQuota"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lgjt;->e(Ljava/lang/String;Ljava/lang/Object;)Lctqd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbbbs;->d:Lctqd;

    .line 67
    .line 68
    invoke-direct {p0}, Lbbbs;->p()Lctqd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lbbbq;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v3, v6, v7}, Lbbbq;-><init>(Lctbw;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lctqa;

    .line 80
    .line 81
    invoke-direct {v8, v0, v2, v3, v7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Lbbbs;->e:Lctnt;

    .line 85
    .line 86
    new-instance v0, Lztf;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v0, v8, v2}, Lztf;-><init>(Lctnt;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbbbs;->f:Lctnt;

    .line 94
    .line 95
    sget-object v3, Ldbv;->l:Ldbv;

    .line 96
    .line 97
    new-instance v0, Laani;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Laani;-><init>(Lgjt;Laxqn;Lctde;I[F)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcszn;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lbbbs;->l:Lcszg;

    .line 110
    .line 111
    sget-object v3, Ldbv;->m:Ldbv;

    .line 112
    .line 113
    new-instance v0, Laani;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Laani;-><init>(Lgjt;Laxqn;Lctde;I[C)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcszn;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcszn;-><init>(Lctde;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lbbbs;->m:Lcszg;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbbbs;->e()Lctqd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0}, Lbbbs;->p()Lctqd;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ltdk;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-direct {v3, v6, v4, v6}, Ltdk;-><init>(Lctbw;I[[I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lctqa;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v3, v7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lbbbs;->n:Lctnt;

    .line 149
    .line 150
    invoke-direct {p0}, Lbbbs;->o()Lctqd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0}, Lbbbs;->n()Lctqd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ltcx;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v3, v6, v5, v6}, Ltcx;-><init>(Lctbw;I[C)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v2, v3}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lbbbs;->o:Lctnt;

    .line 169
    .line 170
    invoke-direct {p0}, Lbbbs;->p()Lctqd;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0}, Lbbbs;->n()Lctqd;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Ltdk;

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    invoke-direct {v4, v6, v5, v6}, Ltdk;-><init>(Lctbw;I[[F)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lctqa;

    .line 186
    .line 187
    invoke-direct {v5, v2, v3, v4, v7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lbbbs;->p:Lctnt;

    .line 191
    .line 192
    new-instance v2, Lbbbq;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v2, v6, v3, v6}, Lbbbq;-><init>(Lctbw;I[B)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lctqa;

    .line 199
    .line 200
    invoke-direct {v3, v0, v8, v2, v7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lbbbs;->g:Lctnt;

    .line 204
    .line 205
    new-instance v0, Ltdk;

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    invoke-direct {v0, v6, v2, v6}, Ltdk;-><init>(Lctbw;I[[Z)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lctqa;

    .line 213
    .line 214
    invoke-direct {v2, v5, v3, v0, v7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lbbbs;->h:Lctnt;

    .line 218
    .line 219
    const-string v0, "suggestionData"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laaxt;

    .line 226
    .line 227
    iput-object v0, p0, Lbbbs;->i:Laaxt;

    .line 228
    .line 229
    return-void
.end method

.method private final n()Lctqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbs;->m:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lctqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbs;->l:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lctqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbs;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbs;->e()Lctqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbbs;->n()Lctqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbbs;->p()Lctqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lctqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbs;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbbs;->n()Lctqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbs;->e()Lctqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lctam;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbbs;->p()Lctqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/net/Uri;Laalb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbbs;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcszj;

    .line 9
    .line 10
    iget-object v2, p2, Laalb;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbbbs;->f(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbbbs;->o()Lctqd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p2}, Laalb;->b()Labje;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lcszj;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lbbbs;->o()Lctqd;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.class public Lafnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbwsy;

.field public final d:Lamyh;

.field public final e:Lcplz;

.field public final f:Z

.field public final g:Lbwsy;

.field public final h:Lbwsy;

.field public final i:Lbwsy;

.field public final j:Lbwsy;

.field public final k:Lbwsy;

.field public final l:Lbwsy;

.field public final m:Lbwsy;

.field public final n:Lbwsy;

.field public final o:Lbwsy;

.field public final p:Lbwsy;

.field public final q:Lbwsy;

.field public final r:Lbwsy;

.field public final s:Lbwsy;

.field public final t:Lbwsy;

.field public final u:Lbwsy;

.field public final v:Lbwrv;

.field public final w:Lbkrz;

.field public final x:Lbzut;

.field public final y:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "afnz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafnz;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafnz;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Landroid/content/Context;Lamyh;Lawvi;Lbwrv;Lbzut;Lbkrz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lafnz;->d:Lamyh;

    .line 5
    .line 6
    iput-object p2, p0, Lafnz;->e:Lcplz;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Lafnz;->f:Z

    .line 10
    .line 11
    invoke-interface {p5}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-boolean p5, p5, Lcpfp;->L:Z

    .line 18
    .line 19
    move v1, p5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p4

    .line 22
    :goto_0
    iput-object p7, p0, Lafnz;->x:Lbzut;

    .line 23
    .line 24
    iput-object p8, p0, Lafnz;->w:Lbkrz;

    .line 25
    .line 26
    new-instance v0, Lafns;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v4, p8

    .line 32
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lafnz;->g:Lbwsy;

    .line 36
    .line 37
    new-instance v0, Lafns;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 41
    .line 42
    .line 43
    move v6, v1

    .line 44
    iput-object v0, p0, Lafnz;->h:Lbwsy;

    .line 45
    .line 46
    new-instance v0, Lqac;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p2

    .line 52
    move-object v1, p3

    .line 53
    move-object v3, p8

    .line 54
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lafnz;->i:Lbwsy;

    .line 58
    .line 59
    new-instance v0, Lafns;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v3, p2

    .line 63
    move-object v2, p3

    .line 64
    move-object v4, p8

    .line 65
    move v1, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lafnz;->j:Lbwsy;

    .line 70
    .line 71
    new-instance v0, Lqac;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p2

    .line 77
    move-object v1, p3

    .line 78
    move-object v3, p8

    .line 79
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lafnz;->k:Lbwsy;

    .line 83
    .line 84
    new-instance v0, Lafns;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v3, p2

    .line 88
    move-object v2, p3

    .line 89
    move-object v4, p8

    .line 90
    move v1, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lafnz;->l:Lbwsy;

    .line 95
    .line 96
    new-instance v0, Lafns;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lafnz;->m:Lbwsy;

    .line 103
    .line 104
    new-instance v0, Lafns;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lafnz;->n:Lbwsy;

    .line 111
    .line 112
    new-instance v0, Lafns;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lafnz;->o:Lbwsy;

    .line 119
    .line 120
    new-instance v0, Lafns;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(ZLandroid/content/Context;Lcplz;Lbkrz;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lafnz;->p:Lbwsy;

    .line 127
    .line 128
    new-instance v0, Lafnt;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p2, p8, v1}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lafnz;->q:Lbwsy;

    .line 135
    .line 136
    new-instance v0, Lqac;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, p2

    .line 142
    move-object v3, p7

    .line 143
    move-object v2, p8

    .line 144
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lafnz;->r:Lbwsy;

    .line 148
    .line 149
    new-instance p5, Lyll;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-direct {p5, v0}, Lyll;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p5, p0, Lafnz;->s:Lbwsy;

    .line 157
    .line 158
    new-instance v0, Lqac;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lafnz;->t:Lbwsy;

    .line 166
    .line 167
    new-instance p5, Lafnt;

    .line 168
    .line 169
    invoke-direct {p5, p2, p8, p4}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object p5, p0, Lafnz;->u:Lbwsy;

    .line 173
    .line 174
    new-instance p4, Lxfl;

    .line 175
    .line 176
    const/4 p5, 0x6

    .line 177
    invoke-direct {p4, p2, p3, p8, p5}, Lxfl;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p6, p4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p0, Lafnz;->v:Lbwrv;

    .line 185
    .line 186
    new-instance p3, Lajne;

    .line 187
    .line 188
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lbkre;

    .line 193
    .line 194
    invoke-direct {p3, p2}, Lajne;-><init>(Lbkre;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lafnz;->y:Lajne;

    .line 198
    .line 199
    new-instance p2, Laeoy;

    .line 200
    .line 201
    invoke-direct {p2, p1, p5}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lafnz;->c:Lbwsy;

    .line 209
    .line 210
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0802f7

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0802f6

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0802fa

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0802f9

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static c(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0802f8

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0802f5

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static d(IIILandroid/content/res/Resources;Lbkre;ILbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p6}, Lafnz;->f(Lbkrz;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p4, Lbmip;->g:Lbmip;

    .line 8
    .line 9
    invoke-static {p3, p0, p4, p5}, Laeor;->o(Landroid/content/res/Resources;ILbmip;I)Lbksc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p4, Lbmip;->c:Lbmip;

    .line 14
    .line 15
    invoke-static {p3, p1, p4, p5}, Laeor;->o(Landroid/content/res/Resources;ILbmip;I)Lbksc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p4, Lbmip;->b:Lbmip;

    .line 20
    .line 21
    invoke-static {p3, p2, p4, p5}, Laeor;->o(Landroid/content/res/Resources;ILbmip;I)Lbksc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lafpa;->d(Lbksc;Lbksc;Lbksc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p6, Lbmip;->g:Lbmip;

    .line 31
    .line 32
    invoke-static {p3, p0, p4, p6, p5}, Laeor;->n(Landroid/content/res/Resources;ILbkre;Lbmip;I)Lbkqw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p6, Lbmip;->c:Lbmip;

    .line 37
    .line 38
    invoke-static {p3, p1, p4, p6, p5}, Laeor;->n(Landroid/content/res/Resources;ILbkre;Lbmip;I)Lbkqw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p6, Lbmip;->b:Lbmip;

    .line 43
    .line 44
    invoke-static {p3, p2, p4, p6, p5}, Laeor;->n(Landroid/content/res/Resources;ILbkre;Lbmip;I)Lbkqw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p0, p1, p2}, Lafpa;->c(Lbkqw;Lbkqw;Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Lcplz;ZLbkrz;Lbzut;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-static {p2}, Lafnz;->f(Lbkrz;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lafnz;->h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbkre;

    .line 18
    .line 19
    sget-object p2, Lafpn;->a:Lbxmd;

    .line 20
    .line 21
    new-instance v2, Lbzve;

    .line 22
    .line 23
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lbkof;->b:Lbkof;

    .line 27
    .line 28
    new-instance p2, Lbkod;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lbkod;-><init>(Lbkre;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/EnumMap;

    .line 34
    .line 35
    const-class p0, Lcisp;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class p0, Lcisp;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/EnumMap;

    .line 48
    .line 49
    const-class p0, Lcisp;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class p0, Lcisp;

    .line 57
    .line 58
    invoke-direct {v9, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3, p1, v0}, Lafpn;->l(Lbkof;Ljava/util/Map;ZZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Lbkqw;

    .line 67
    .line 68
    invoke-static {p2, v5, v0}, Lafpn;->n(Lbkof;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Lbkqw;

    .line 74
    .line 75
    invoke-static {p2, v7, v0}, Lafpn;->o(Lbkof;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Lbkqw;

    .line 81
    .line 82
    invoke-static {p2, v9, p1, v0}, Lafpn;->m(Lbkof;Ljava/util/Map;ZZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Lbkqw;

    .line 88
    .line 89
    invoke-static {v4}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v6}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v8}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v10}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v11, 0x4

    .line 106
    new-array v11, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    aput-object p0, v11, v0

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    aput-object p1, v11, p0

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    aput-object p2, v11, p0

    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    aput-object v1, v11, p0

    .line 118
    .line 119
    invoke-static {v11}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Lafpk;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Lafpk;-><init>(Lbzve;Ljava/util/Map;Lbkqw;Ljava/util/Map;Lbkqw;Ljava/util/Map;Lbkqw;Ljava/util/Map;Lbkqw;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbztj;->a:Lbztj;

    .line 129
    .line 130
    invoke-static {p0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lafpm;

    .line 134
    .line 135
    invoke-direct {p0}, Lafpm;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lafpn;->b:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-static {v2, p0, p1, p3}, Lafnk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzut;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public static f(Lbkrz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrz;->Y()Lblip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lblip;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(IIILandroid/content/res/Resources;Lbkre;Lbkrz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p5}, Lafnz;->f(Lbkrz;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p4, Lbmip;->e:Lbmip;

    .line 9
    .line 10
    invoke-static {p3, p0, p4, v0}, Laeor;->o(Landroid/content/res/Resources;ILbmip;I)Lbksc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p4, Lbmip;->c:Lbmip;

    .line 15
    .line 16
    invoke-static {p3, p1, p4, v0}, Laeor;->o(Landroid/content/res/Resources;ILbmip;I)Lbksc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p4, Lbmip;->b:Lbmip;

    .line 21
    .line 22
    invoke-static {p3, p2, p4, v0}, Laeor;->o(Landroid/content/res/Resources;ILbmip;I)Lbksc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lafpa;->d(Lbksc;Lbksc;Lbksc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p5, Lbmip;->e:Lbmip;

    .line 32
    .line 33
    invoke-static {p3, p0, p4, p5, v0}, Laeor;->n(Landroid/content/res/Resources;ILbkre;Lbmip;I)Lbkqw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p5, Lbmip;->c:Lbmip;

    .line 38
    .line 39
    invoke-static {p3, p1, p4, p5, v0}, Laeor;->n(Landroid/content/res/Resources;ILbkre;Lbmip;I)Lbkqw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p5, Lbmip;->b:Lbmip;

    .line 44
    .line 45
    invoke-static {p3, p2, p4, p5, v0}, Laeor;->n(Landroid/content/res/Resources;ILbkre;Lbmip;I)Lbkqw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1, p2}, Lafpa;->c(Lbkqw;Lbkqw;Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lafpn;->a:Lbxmd;

    .line 2
    .line 3
    sget-object v0, Lbkof;->b:Lbkof;

    .line 4
    .line 5
    new-instance v1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v2, Lcisp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v3, Lcisp;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v4, Lcisp;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/EnumMap;

    .line 27
    .line 28
    const-class v5, Lcisp;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lafpn;->l(Lbkof;Ljava/util/Map;ZZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbksc;

    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lafpn;->n(Lbkof;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbksc;

    .line 44
    .line 45
    invoke-static {v0, v3, p1}, Lafpn;->o(Lbkof;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbksc;

    .line 50
    .line 51
    invoke-static {v0, v4, p0, p1}, Lafpn;->m(Lbkof;Ljava/util/Map;ZZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbksc;

    .line 56
    .line 57
    new-instance p1, Lafpn;

    .line 58
    .line 59
    new-instance v0, Lafne;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lafne;->b(Lbxbk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lafne;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lafne;->h(Lbxbk;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lafne;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lafne;->i(Lbxbk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lafne;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lafne;->c(Lbxbk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lafne;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v0}, Lafne;->a()Lafpl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, p0, v0}, Lafpn;-><init>(Lafpl;Lafpl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.class public final Lalut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# static fields
.field public static final a:J

.field public static final b:Lbxmd;


# instance fields
.field public final c:Lazqu;

.field public final d:Lbiac;

.field public final e:Lbzut;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lxsa;

.field public h:Z

.field public i:Lahfy;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lzb;

.field private final m:Laivb;

.field private final n:Lxqr;

.field private final o:Lbobx;

.field private final p:Lalus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    .line 8
    sput-wide v0, Lalut;->a:J

    .line 9
    .line 10
    const-string v0, "alut"

    .line 11
    .line 12
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalut;->b:Lbxmd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lotr;Landroid/app/Application;Lazqu;Laywi;Lbpmh;Lbiac;Laivb;Lbzut;Lxqr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalea;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lalea;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalut;->o:Lbobx;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lalut;->k:I

    .line 16
    .line 17
    new-instance v1, Lalpu;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v2}, Lalpu;-><init>(Lalut;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lalut;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p3, p0, Lalut;->c:Lazqu;

    .line 27
    .line 28
    iput-object p6, p0, Lalut;->d:Lbiac;

    .line 29
    .line 30
    iput-object p7, p0, Lalut;->m:Laivb;

    .line 31
    .line 32
    iput-object p8, p0, Lalut;->e:Lbzut;

    .line 33
    .line 34
    new-instance p3, Layse;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p3, p8, p6}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lalut;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p6, Lzb;

    .line 43
    .line 44
    invoke-direct {p6, p2, p3}, Lzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Lalut;->l:Lzb;

    .line 48
    .line 49
    new-instance p2, Lalus;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lalus;-><init>(Lalut;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lalut;->p:Lalus;

    .line 55
    .line 56
    iput-object p9, p0, Lalut;->n:Lxqr;

    .line 57
    .line 58
    new-instance p6, Lbxcl;

    .line 59
    .line 60
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p7, Laluu;

    .line 64
    .line 65
    sget-object p8, Laysm;->H:Laysm;

    .line 66
    .line 67
    const-class p9, Lahfz;

    .line 68
    .line 69
    invoke-direct {p7, p9, p0, p8}, Laluu;-><init>(Ljava/lang/Class;Lalut;Laysm;)V

    .line 70
    .line 71
    .line 72
    const-class p8, Lahfz;

    .line 73
    .line 74
    invoke-virtual {p6, p8, p7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6}, Lbxcl;->a()Lbxcn;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-interface {p4, p0, p6}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p2, p3}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lotr;->b()Lbobp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0, p3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lbnap;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalut;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, p0, Lalut;->g:Lxsa;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lxsa;->c:Lcpah;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcpah;->a:Lcpah;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcpah;->c:Lcozz;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcozz;->a:Lcozz;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcozz;->e:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v0}, Lcmgj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Lxpn;->o()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lalut;->g:Lxsa;

    .line 45
    .line 46
    iget-object v0, p0, Lalut;->l:Lzb;

    .line 47
    .line 48
    sget-object v3, Lxti;->a:Lxti;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lzb;->S(Lxti;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lxtf;->b(Lzb;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-wide v2, v1

    .line 57
    iget-object v1, p0, Lalut;->g:Lxsa;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v4, p1, Lbnap;->a:Lxpp;

    .line 62
    .line 63
    iget-object v6, p0, Lalut;->i:Lahfy;

    .line 64
    .line 65
    move v5, p2

    .line 66
    invoke-static/range {v1 .. v6}, Lvbh;->ag(Lxsa;JLxpp;ILahfy;)Lxsa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lalut;->g:Lxsa;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, p2

    .line 74
    move-wide v1, v2

    .line 75
    iget-object p2, p0, Lalut;->c:Lazqu;

    .line 76
    .line 77
    sget-object v0, Lazrj;->ef:Lazrd;

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lazqu;->L(Lazrd;J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lalut;->m:Laivb;

    .line 83
    .line 84
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Laynt;->u()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v3, p1, Lbnap;->a:Lxpp;

    .line 95
    .line 96
    iget v4, p0, Lalut;->k:I

    .line 97
    .line 98
    iget-object v6, p0, Lalut;->i:Lahfy;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    iget-object v8, p0, Lalut;->n:Lxqr;

    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Lvbh;->af(JLxpp;IILahfy;ZLxqr;)Lxsa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lalut;->g:Lxsa;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v3, p1, Lbnap;->a:Lxpp;

    .line 111
    .line 112
    iget v4, p0, Lalut;->k:I

    .line 113
    .line 114
    iget-object v6, p0, Lalut;->i:Lahfy;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v8, p0, Lalut;->n:Lxqr;

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lvbh;->af(JLxpp;IILahfy;ZLxqr;)Lxsa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lalut;->g:Lxsa;

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lalut;->g:Lxsa;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lalut;->b:Lbxmd;

    .line 131
    .line 132
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 133
    .line 134
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 135
    .line 136
    const/16 v2, 0x1531

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, p0, Lalut;->l:Lzb;

    .line 143
    .line 144
    sget-object v0, Lxti;->a:Lxti;

    .line 145
    .line 146
    iget-object v1, p0, Lalut;->g:Lxsa;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lzb;->T(Lxti;Lxsa;)V

    .line 149
    .line 150
    .line 151
    if-eq v5, p2, :cond_d

    .line 152
    .line 153
    iget-object v0, p0, Lalut;->g:Lxsa;

    .line 154
    .line 155
    sget-wide v1, Lxtf;->a:J

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, v0, Lxsa;->d:Lcpai;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lcpai;->a:Lcpai;

    .line 164
    .line 165
    :cond_6
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 170
    .line 171
    :cond_7
    iget-object v1, v1, Lcpaa;->c:Lcozy;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Lcozy;->a:Lcozy;

    .line 176
    .line 177
    :cond_8
    iget-object v2, v1, Lcozy;->e:Lcmgj;

    .line 178
    .line 179
    invoke-interface {v2}, Lcmgj;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_b

    .line 184
    .line 185
    iget-object v2, v1, Lcozy;->c:Lcmgj;

    .line 186
    .line 187
    invoke-interface {v2}, Lcmgj;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x2

    .line 192
    if-lt v2, v3, :cond_b

    .line 193
    .line 194
    iget-object v1, v1, Lcozy;->c:Lcmgj;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcivf;

    .line 202
    .line 203
    iget-object v1, v1, Lcivf;->c:Lciuy;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    sget-object v1, Lciuy;->a:Lciuy;

    .line 208
    .line 209
    :cond_9
    iget-object v1, v1, Lciuy;->c:Lcivd;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcivd;->a:Lcivd;

    .line 214
    .line 215
    :cond_a
    iget v1, v1, Lcivd;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    sget-object v1, Lxti;->b:Lxti;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lzb;->T(Lxti;Lxsa;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_1
    if-ne v5, p2, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    return-void

    .line 230
    :cond_d
    :goto_2
    iget-object p1, p0, Lalut;->l:Lzb;

    .line 231
    .line 232
    invoke-static {p1}, Lxtf;->b(Lzb;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final d(Lbqcl;)V
    .locals 1

    .line 1
    new-instance p1, Lalpu;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalut;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qq(Z)V
    .locals 2

    .line 1
    new-instance v0, Lammt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalut;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

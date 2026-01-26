.class public final Lalvy;
.super Lbmvl;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic g:I


# instance fields
.field public final b:Lalxe;

.field public final c:Lbmvi;

.field public final d:Lbzut;

.field public e:Lvnc;

.field public final f:Lbgfz;

.field private final i:Landroid/app/Application;

.field private final j:Ljava/util/List;

.field private final k:Lcjpr;

.field private final l:Lxsh;

.field private final m:Lahdn;

.field private final n:Lcsyx;

.field private final o:Z

.field private final p:Lbpmh;

.field private final q:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1194

    .line 4
    .line 5
    sput-wide v0, Lalvy;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laywi;Lbmre;Lxsh;Lahdn;Lcsyx;Lbzut;Lbtbm;Lbpmh;Ljava/util/List;Lalwe;Lcjpr;Lbnvv;ZLbmvi;)V
    .locals 1

    .line 1
    move v0, p14

    .line 2
    invoke-direct {p0, p3, p2}, Lbmvl;-><init>(Lbmre;Laywi;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lalvy;->e:Lvnc;

    .line 7
    .line 8
    new-instance p2, Lbgfz;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lalvy;->f:Lbgfz;

    .line 14
    .line 15
    invoke-interface {p10}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lalvy;->i:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p10, p0, Lalvy;->j:Ljava/util/List;

    .line 24
    .line 25
    iput-object p12, p0, Lalvy;->k:Lcjpr;

    .line 26
    .line 27
    iput-object p4, p0, Lalvy;->l:Lxsh;

    .line 28
    .line 29
    iput-object p5, p0, Lalvy;->m:Lahdn;

    .line 30
    .line 31
    iput-object p6, p0, Lalvy;->n:Lcsyx;

    .line 32
    .line 33
    iput-object p7, p0, Lalvy;->d:Lbzut;

    .line 34
    .line 35
    iput-boolean v0, p0, Lalvy;->o:Z

    .line 36
    .line 37
    move-object/from16 p2, p15

    .line 38
    .line 39
    iput-object p2, p0, Lalvy;->c:Lbmvi;

    .line 40
    .line 41
    iput-object p8, p0, Lalvy;->q:Lbtbm;

    .line 42
    .line 43
    iput-object p9, p0, Lalvy;->p:Lbpmh;

    .line 44
    .line 45
    new-instance p4, Lalvx;

    .line 46
    .line 47
    invoke-direct {p4, p0, p14}, Lalvx;-><init>(Lalvy;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p11, :cond_0

    .line 51
    .line 52
    invoke-virtual {p11}, Lalwe;->b()Lbnam;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p11}, Lalwe;->a()Lxpp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p11, Lalwe;->b:Lcisy;

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lalxd;->a(Lbnam;Lxpp;Lcisy;)Lalxd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p5, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 67
    .line 68
    new-instance p1, Lalxe;

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    move-object p3, p13

    .line 72
    invoke-direct/range {p1 .. p6}, Lalxe;-><init>(Lalxd;Lbnvv;Lbmvi;Lj$/time/Instant;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lalvy;->b:Lalxe;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p5, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 82
    .line 83
    new-instance p1, Lalxe;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 p6, 0x1

    .line 87
    move-object p3, p13

    .line 88
    invoke-direct/range {p1 .. p6}, Lalxe;-><init>(Lalxd;Lbnvv;Lbmvi;Lj$/time/Instant;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lalvy;->b:Lalxe;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Destinations must not be empty. There must be at least one destination."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method protected final synthetic a()Lbmrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvy;->b:Lalxe;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lalvy;->k:Lcjpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmvl;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lalvy;->m:Lahdn;

    .line 10
    .line 11
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbmvl;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lalvy;->q:Lbtbm;

    .line 22
    .line 23
    iget-object v3, p0, Lalvy;->l:Lxsh;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v3, v0, v4}, Lxsh;->d(Lcjpr;I)Lcpae;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v0}, Lbtbm;->ad(Lcpae;Lcjpr;)Lxrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxrv;->a()Lcpae;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lxri;

    .line 39
    .line 40
    invoke-direct {v2}, Lxri;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbnad;->a(Lahfy;)Lcdns;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lxri;->e:Lcdns;

    .line 48
    .line 49
    invoke-virtual {v1}, Lahfy;->a()Lcmrp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lxri;->f:Lcmrp;

    .line 54
    .line 55
    iget-object v3, p0, Lalvy;->p:Lbpmh;

    .line 56
    .line 57
    invoke-static {v3}, Laxae;->k(Lbpmh;)Lciof;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lxri;->g:Lciof;

    .line 62
    .line 63
    iput-object v0, v2, Lxri;->a:Lcpae;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lxqo;->W(Ljava/lang/String;Lbkkj;)Lxqo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lxri;->b(Lxqo;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lalvy;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lxqo;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lxri;->b(Lxqo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v0, p0, Lalvy;->o:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcibt;->a:Lcibt;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lctym;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v1, Lcibt;

    .line 117
    .line 118
    iget v3, v1, Lcibt;->b:I

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x800

    .line 121
    .line 122
    iput v3, v1, Lcibt;->b:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, v1, Lcibt;->m:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcibt;

    .line 132
    .line 133
    iput-object v0, v2, Lxri;->m:Lcibt;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lalvy;->n:Lcsyx;

    .line 136
    .line 137
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lvnc;

    .line 142
    .line 143
    iput-object v0, p0, Lalvy;->e:Lvnc;

    .line 144
    .line 145
    iget-object v1, p0, Lalvy;->h:Laywi;

    .line 146
    .line 147
    iget-object v3, p0, Lalvy;->f:Lbgfz;

    .line 148
    .line 149
    new-instance v4, Lbxcl;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lalvz;

    .line 155
    .line 156
    sget-object v6, Laysm;->I:Laysm;

    .line 157
    .line 158
    const-class v7, Lvms;

    .line 159
    .line 160
    invoke-direct {v5, v7, v3, v6}, Lalvz;-><init>(Ljava/lang/Class;Lbgfz;Laysm;)V

    .line 161
    .line 162
    .line 163
    const-class v6, Lvms;

    .line 164
    .line 165
    invoke-virtual {v4, v6, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v1, v3, v4}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcjoe;->a:Lcjoe;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Lcjod;->g:Lcjod;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v4, Lcjoe;

    .line 189
    .line 190
    iget v3, v3, Lcjod;->G:I

    .line 191
    .line 192
    iput v3, v4, Lcjoe;->d:I

    .line 193
    .line 194
    iget v3, v4, Lcjoe;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    iput v3, v4, Lcjoe;->b:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcjoe;

    .line 205
    .line 206
    iput-object v1, v2, Lxri;->c:Lcjoe;

    .line 207
    .line 208
    invoke-virtual {v2}, Lxri;->a()Lxrj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lvnc;->i(Lxrj;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final declared-synchronized c(Lvnd;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lalvy;->b:Lalxe;

    .line 6
    .line 7
    iget v1, v1, Lbmrx;->e:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lxov;->a:Lxor;

    .line 19
    .line 20
    iget-object v1, v1, Lxor;->b:Lcozy;

    .line 21
    .line 22
    iget v2, v1, Lcozy;->b:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x2000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcozy;->t:Lcisy;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcisy;->a:Lcisy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :cond_2
    :goto_0
    iget-object v2, p0, Lalvy;->i:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lxov;->e()Lcjpr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, p1, v4}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lxpp;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lxpp;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbmqc;->a:Lj$/time/Duration;

    .line 72
    .line 73
    new-instance v3, Lbmqb;

    .line 74
    .line 75
    invoke-direct {v3}, Lbmqb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lbmqb;->a:Lxpn;

    .line 79
    .line 80
    iget v5, v2, Lxpn;->L:I

    .line 81
    .line 82
    iput v5, v3, Lbmqb;->k:I

    .line 83
    .line 84
    iget-object v5, v2, Lxpn;->I:Lxoq;

    .line 85
    .line 86
    iput-object v5, v3, Lbmqb;->l:Lxoq;

    .line 87
    .line 88
    iget-object v5, v2, Lxpn;->l:[Lxpz;

    .line 89
    .line 90
    array-length v5, v5

    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lxpn;->u(I)Lxpz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Lbmqb;->b:Lxpz;

    .line 98
    .line 99
    :cond_4
    new-instance v2, Lbmqc;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lbmqc;-><init>(Lbmqb;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lalvy;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lxqo;

    .line 111
    .line 112
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lbkkc;->a:Lbkkc;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3}, Lxqo;->aB()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v3, v2, Lbmqc;->b:Lxpn;

    .line 137
    .line 138
    invoke-virtual {v3}, Lxpn;->z()Lxqo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_6
    new-instance v4, Lbnam;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2}, Lbnam;-><init>(Lxqo;Lbmqc;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p1, v1}, Lalxd;->a(Lbnam;Lxpp;Lcisy;)Lalxd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lbmvl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :cond_8
    :try_start_1
    iget-object p1, p0, Lalvy;->b:Lalxe;

    .line 161
    .line 162
    iput-object v3, p1, Lalxe;->a:Lalxd;

    .line 163
    .line 164
    iput-boolean p2, p1, Lalxe;->b:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Lbmvl;->f()V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lalvy;->d:Lbzut;

    .line 172
    .line 173
    new-instance p2, Lalwo;

    .line 174
    .line 175
    invoke-direct {p2, p0, v0}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-wide v0, Lalvy;->a:J

    .line 179
    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_9
    :goto_2
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method

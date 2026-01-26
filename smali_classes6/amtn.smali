.class public Lamtn;
.super Lbnks;
.source "PG"

# interfaces
.implements Lbnla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnks<",
        "Lalxe;",
        ">;",
        "Lbnla;"
    }
.end annotation


# static fields
.field private static final P:Lbyil;

.field public static final a:Ljava/lang/String;

.field private static final i:Lbiny;

.field private static final j:Lbyil;

.field private static final k:Lbyil;

.field private static final l:Lbyil;

.field private static final m:Lbyil;


# instance fields
.field private final Q:Laxae;

.field private final R:Lamln;

.field private final S:Lxnk;

.field private final T:Lamll;

.field private U:Lbnlf;

.field private V:Lbnlf;

.field private final W:Lbnkk;

.field public final b:Lbi;

.field public final c:Lj$/util/Optional;

.field public final d:Lxjo;

.field public e:Lbnam;

.field final f:Lamlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamtn;->i:Lbiny;

    .line 8
    .line 9
    sget-object v0, Lcnze;->aT:Lbyil;

    .line 10
    .line 11
    sput-object v0, Lamtn;->j:Lbyil;

    .line 12
    .line 13
    sget-object v0, Lcnze;->aU:Lbyil;

    .line 14
    .line 15
    sput-object v0, Lamtn;->k:Lbyil;

    .line 16
    .line 17
    sget-object v0, Lcnze;->aV:Lbyil;

    .line 18
    .line 19
    sput-object v0, Lamtn;->l:Lbyil;

    .line 20
    .line 21
    sget-object v0, Lcnze;->aW:Lbyil;

    .line 22
    .line 23
    sput-object v0, Lamtn;->m:Lbyil;

    .line 24
    .line 25
    sget-object v0, Lcnze;->aX:Lbyil;

    .line 26
    .line 27
    sput-object v0, Lamtn;->P:Lbyil;

    .line 28
    .line 29
    const-class v0, Lamtn;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lamtn;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lxnk;Laxae;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxjo;Lamll;Lamln;Lalxe;Lbi;Lj$/util/Optional;Lafgq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laywi;",
            "Lawvi;",
            "Lbntv;",
            "Lbnuu;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Lxnk;",
            "Laxae;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lxjo;",
            "Lamll;",
            "Lamln;",
            "Lalxe;",
            "Lbi;",
            "Lj$/util/Optional<",
            "Lxdq;",
            ">;",
            "Lafgq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v1, p17

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbnks;-><init>(Lbmrx;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrql;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lrql;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lamtn;->f:Lamlm;

    .line 42
    .line 43
    new-instance v1, Lroh;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lroh;-><init>(Lbnkr;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamtn;->W:Lbnkk;

    .line 51
    .line 52
    move-object/from16 v1, p18

    .line 53
    .line 54
    iput-object v1, p0, Lamtn;->b:Lbi;

    .line 55
    .line 56
    move-object/from16 v1, p10

    .line 57
    .line 58
    iput-object v1, p0, Lamtn;->Q:Laxae;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, p0, Lamtn;->R:Lamln;

    .line 63
    .line 64
    move-object/from16 v1, p9

    .line 65
    .line 66
    iput-object v1, p0, Lamtn;->S:Lxnk;

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    iput-object v1, p0, Lamtn;->T:Lamll;

    .line 71
    .line 72
    move-object/from16 v1, p19

    .line 73
    .line 74
    iput-object v1, p0, Lamtn;->c:Lj$/util/Optional;

    .line 75
    .line 76
    move-object/from16 v1, p14

    .line 77
    .line 78
    iput-object v1, p0, Lamtn;->d:Lxjo;

    .line 79
    .line 80
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbnam;->b:Lbmqc;

    .line 6
    .line 7
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 8
    .line 9
    iget-object v0, v0, Lxpn;->S:Lxpm;

    .line 10
    .line 11
    sget-object v1, Lxpm;->a:Lxpm;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final s(Lbyil;)Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lamtn;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lamtn;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final t()Lcisy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxe;

    .line 4
    .line 5
    iget-object v0, v0, Lalxe;->a:Lalxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lalxd;->c:Lcisy;

    .line 11
    .line 12
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxe;

    .line 4
    .line 5
    iget-object v0, v0, Lalxe;->a:Lalxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lalxd;->c:Lcisy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcisy;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxe;

    .line 4
    .line 5
    iget-object v0, v0, Lalxe;->a:Lalxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lalxd;->c:Lcisy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcisy;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private static y(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "  \u2022  "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lamtn;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamtn;->R:Lamln;

    .line 3
    .line 4
    iget-object v1, p0, Lamtn;->f:Lamlm;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lamln;->j(Lamlm;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lamln;->p(Lamig;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lamln;->F(Lbnvv;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbnks;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamtn;->V:Lbnlf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbnkr;->U(Z)Lbnkj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 11
    .line 12
    new-instance v2, Lbdzj;

    .line 13
    .line 14
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamtn;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lbdzj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lamtn;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lamtn;->k:Lbyil;

    .line 31
    .line 32
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lbnkj;->h:Lbdzm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lamtn;->V:Lbnlf;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbnkr;->am(Lbnlf;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lamtn;->U:Lbnlf;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbnkr;->T(Z)Lbnkj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-boolean v2, v0, Lbnkj;->k:Z

    .line 59
    .line 60
    sget-object v3, Lbnkl;->e:Lbipa;

    .line 61
    .line 62
    iput-object v3, v0, Lbnkj;->c:Lbipa;

    .line 63
    .line 64
    sget-object v3, Lbnkl;->f:Lbipa;

    .line 65
    .line 66
    iput-object v3, v0, Lbnkj;->d:Lbipa;

    .line 67
    .line 68
    sget-object v3, Lbnle;->d:Lbnle;

    .line 69
    .line 70
    iput-object v3, v0, Lbnkj;->f:Lbnle;

    .line 71
    .line 72
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 73
    .line 74
    new-instance v3, Lbdzj;

    .line 75
    .line 76
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lamtn;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lbdzj;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lamtn;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lamtn;->l:Lbyil;

    .line 93
    .line 94
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lbnkj;->h:Lbdzm;

    .line 101
    .line 102
    iget-object v3, p0, Lamtn;->W:Lbnkk;

    .line 103
    .line 104
    iput-object v3, v0, Lbnkj;->g:Lbnkk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lamtn;->U:Lbnlf;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbnkr;->al(Lbnlf;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lbnam;->a:Lxqo;

    .line 120
    .line 121
    iget-object v3, p0, Lamtn;->t:Landroid/content/res/Resources;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p0}, Lamtn;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 133
    .line 134
    check-cast v0, Lalxe;

    .line 135
    .line 136
    iget-boolean v4, v0, Lalxe;->b:Z

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-direct {p0}, Lamtn;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    new-instance v4, Lagup;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lamtn;->o:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v5, Lamtn;->i:Lbiny;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {}, Lnmy;->am()Lbipt;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3, v5, v5}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v5, 0x7f141465

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lagup;->d(I)Lagum;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    new-instance v6, Lagun;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "\u00a0"

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lagun;->f(Lagun;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v2, v1

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_2
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lbnam;->b:Lbmqc;

    .line 210
    .line 211
    iget-object v3, v3, Lbmqc;->b:Lxpn;

    .line 212
    .line 213
    iget-object v4, v3, Lxpn;->R:Lcpae;

    .line 214
    .line 215
    iget-object v3, v3, Lxpn;->f:Lxql;

    .line 216
    .line 217
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4}, Lvbh;->aH(Lcpae;)Ljava/util/EnumSet;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v5, v3, Lcisk;->c:I

    .line 226
    .line 227
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_3

    .line 232
    .line 233
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 234
    .line 235
    :cond_3
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 236
    .line 237
    if-eq v5, v6, :cond_6

    .line 238
    .line 239
    iget v5, v3, Lcisk;->c:I

    .line 240
    .line 241
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_4

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    :cond_4
    sget-object v8, Lcjpr;->j:Lcjpr;

    .line 249
    .line 250
    if-eq v7, v8, :cond_6

    .line 251
    .line 252
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v5, :cond_5

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    move-object v6, v5

    .line 260
    :goto_0
    sget-object v5, Lcjpr;->f:Lcjpr;

    .line 261
    .line 262
    if-eq v6, v5, :cond_6

    .line 263
    .line 264
    sget-object v5, Lxru;->c:Lxru;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v5, Lxru;->d:Lxru;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    const-string v3, ""

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lxru;->c:Lxru;

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget-object v6, p0, Lamtn;->o:Landroid/content/Context;

    .line 297
    .line 298
    const v7, 0x7f14035d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_8
    sget-object v6, Lxru;->d:Lxru;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    invoke-static {v5}, Lamtn;->y(Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lvbh;->au(Lcisk;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    iget-object v6, p0, Lamtn;->o:Landroid/content/Context;

    .line 326
    .line 327
    const v7, 0x7f1407ae

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    iget-object v6, p0, Lamtn;->o:Landroid/content/Context;

    .line 339
    .line 340
    const v7, 0x7f140361

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_1
    sget-object v6, Lxru;->f:Lxru;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    invoke-static {v5}, Lamtn;->y(Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lvbh;->at(Lcisk;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    iget-object v3, p0, Lamtn;->o:Landroid/content/Context;

    .line 368
    .line 369
    const v4, 0x7f1407ad

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    iget-object v3, p0, Lamtn;->o:Landroid/content/Context;

    .line 381
    .line 382
    const v4, 0x7f14035c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_3
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 397
    .line 398
    aput-object v3, v2, v1

    .line 399
    .line 400
    invoke-virtual {p0, v2}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-direct {p0}, Lamtn;->t()Lcisy;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-direct {p0}, Lamtn;->t()Lcisy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, p0, Lamtn;->S:Lxnk;

    .line 414
    .line 415
    invoke-static {v1, v2, p0}, Lbnky;->d(Lcisy;Lxnk;Lbnkr;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    invoke-static {}, Lalqa;->a()Lbipt;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p0, v1}, Lbnkr;->ap(Lbipt;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 427
    .line 428
    new-instance v1, Lbdzj;

    .line 429
    .line 430
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, Lamtn;->v()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v1, Lbdzj;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {p0}, Lamtn;->w()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lamtn;->j:Lbyil;

    .line 447
    .line 448
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, p0, Lbnkr;->H:Lbdzm;

    .line 455
    .line 456
    iget-object v1, v0, Lalxe;->a:Lalxd;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lamig;->a()Lamif;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v0, Lalxe;->a:Lalxd;

    .line 466
    .line 467
    iget-object v2, v2, Lalxd;->b:Lxpp;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lamif;->h(Lxpp;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lagcn;->b:Lagcn;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lamif;->d(Lagcn;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lamif;->a()Lamig;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, p0, Lamtn;->R:Lamln;

    .line 482
    .line 483
    invoke-interface {v2, v1}, Lamln;->p(Lamig;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lalxe;->d:Lbnvv;

    .line 487
    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    invoke-interface {v2, v0}, Lamln;->F(Lbnvv;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    return-void
.end method

.method public final e()Lbnam;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxe;

    .line 4
    .line 5
    iget-object v0, v0, Lalxe;->a:Lalxd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamtn;->e:Lbnam;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lalxd;->a:Lbnam;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbnam;->b:Lbmqc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbmqc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lbmqc;->k:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lamtn;->t:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbmqc;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Laguo;

    .line 31
    .line 32
    invoke-direct {v4}, Laguo;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v3, v5, v4}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lamtn;->Q:Laxae;

    .line 41
    .line 42
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 43
    .line 44
    iget-object v4, v0, Lxpn;->Q:Lciof;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v1, v4, v5, v5}, Laxae;->i(ILciof;Laguo;Laguo;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lamtn;->z:Lbnjh;

    .line 52
    .line 53
    iget-object v0, v0, Lxpn;->V:Lciso;

    .line 54
    .line 55
    invoke-interface {v3, v2, v1, v0}, Lbnjh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lciso;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public og()Lbnlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtn;->U:Lbnlf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 2
    .line 3
    invoke-direct {p0}, Lamtn;->t()Lcisy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lalxe;

    .line 8
    .line 9
    iget-object v2, v0, Lalxe;->a:Lalxd;

    .line 10
    .line 11
    iget-object v2, v2, Lalxd;->b:Lxpp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lamtn;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lxpp;->f()Lxpn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lxpn;->F:Lcisy;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lamtn;->T:Lamll;

    .line 31
    .line 32
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lbnam;->a:Lxqo;

    .line 37
    .line 38
    invoke-interface {v3, v4, v2, v1}, Lamll;->p(Lxqo;Lxpp;Lcisy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lalxe;->c:Lbmvi;

    .line 42
    .line 43
    check-cast v0, Lalvx;

    .line 44
    .line 45
    iget-object v1, v0, Lalvx;->b:Lalvy;

    .line 46
    .line 47
    iget-object v2, v1, Lalvy;->c:Lbmvi;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v2, Lamkt;

    .line 52
    .line 53
    iget-object v2, v2, Lamkt;->a:Lamla;

    .line 54
    .line 55
    iget-object v2, v2, Lamla;->aB:Lbehp;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbehp;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v0, Lalvx;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lalvy;->e:Lvnc;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lvnc;->f(Lcibt;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method protected final qA()Lbnuy;
    .locals 3

    .line 1
    iget-object v0, p0, Lamtn;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxe;

    .line 4
    .line 5
    iget v0, v0, Lbmrx;->e:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lamtn;->t()Lcisy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lamtn;->t()Lcisy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbnam;->b:Lbmqc;

    .line 26
    .line 27
    iget-object v2, p0, Lamtn;->s:Lbnuu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbmqc;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1, v2}, Lbnky;->b(Lcisy;ILbnuu;)Lbnuy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lamtn;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lamtn;->s:Lbnuu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lbnam;->b:Lbmqc;

    .line 51
    .line 52
    invoke-virtual {p0}, Lamtn;->e()Lbnam;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lbnam;->a:Lxqo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxqo;->t()Lciva;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lbnuu;->c(Lbmqc;Lciva;)Lbnuy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method protected final qC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtn;->w:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamtn;->P:Lbyil;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lamtn;->s(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final qH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtn;->w:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lamtn;->m:Lbyil;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lamtn;->s(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbnks;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamtn;->R:Lamln;

    .line 6
    .line 7
    iget-object v1, p0, Lamtn;->f:Lamlm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lamln;->g(Lamlm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

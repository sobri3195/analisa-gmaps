.class public final Lamfw;
.super Laguq;
.source "PG"

# interfaces
.implements Lalzw;
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Lbspc;


# instance fields
.field private final A:Lcplz;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lqat;

.field private final D:Lbzut;

.field private final E:Lcplz;

.field private final F:Lcplz;

.field private final G:Lcplz;

.field private final H:Lbdzn;

.field private final I:Labgd;

.field private final J:Lbmmu;

.field private final K:Lbfah;

.field private final L:Lprs;

.field private final M:Lasaf;

.field public final b:Lnei;

.field public final c:Lbdzq;

.field public final d:Lbexs;

.field public e:Lcjpr;

.field public final f:Lbnub;

.field private final h:Lbeih;

.field private final i:Lawvi;

.field private final j:Lcplz;

.field private final k:Lxsh;

.field private final l:Laywi;

.field private final m:Lamfk;

.field private final n:Lbeoc;

.field private final o:Lazpd;

.field private final p:Lbeov;

.field private final q:Lavtz;

.field private final r:Laivb;

.field private final s:Lbedv;

.field private final t:Lamfv;

.field private final x:Lj$/util/Optional;

.field private final y:Lcplz;

.field private final z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationVeneerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamfw;->g:Lbspc;

    .line 9
    .line 10
    const-class v0, Lamfw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lamfw;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lnei;Lbeih;Lawvi;Lcplz;Lxsh;Laywi;Lamfk;Lbdzq;Lbeoc;Lazpd;Lbeov;Lavtz;Lbexs;Laivb;Lbedv;Lbmmu;Lj$/util/Optional;Lj$/util/Optional;Lcplz;Lbnub;Lbfah;Ljava/util/concurrent/Executor;Lqat;Lbzut;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    new-instance v0, Lamfv;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lamfv;-><init>(I)V

    iput-object v0, p0, Lamfw;->t:Lamfv;

    new-instance v0, Lprs;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamfw;->L:Lprs;

    iput-object p1, p0, Lamfw;->b:Lnei;

    iput-object p2, p0, Lamfw;->h:Lbeih;

    iput-object p3, p0, Lamfw;->i:Lawvi;

    iput-object p4, p0, Lamfw;->j:Lcplz;

    iput-object p5, p0, Lamfw;->k:Lxsh;

    iput-object p6, p0, Lamfw;->l:Laywi;

    iput-object p7, p0, Lamfw;->m:Lamfk;

    new-instance p1, Lasaf;

    invoke-direct {p1, p2}, Lasaf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamfw;->M:Lasaf;

    iput-object p8, p0, Lamfw;->c:Lbdzq;

    iput-object p9, p0, Lamfw;->n:Lbeoc;

    iput-object p10, p0, Lamfw;->o:Lazpd;

    iput-object p11, p0, Lamfw;->p:Lbeov;

    iput-object p12, p0, Lamfw;->q:Lavtz;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamfw;->d:Lbexs;

    move-object/from16 p1, p14

    iput-object p1, p0, Lamfw;->r:Laivb;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamfw;->s:Lbedv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamfw;->J:Lbmmu;

    move-object/from16 p1, p17

    iput-object p1, p0, Lamfw;->x:Lj$/util/Optional;

    move-object/from16 p1, p18

    .line 3
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labgd;

    iput-object p1, p0, Lamfw;->I:Labgd;

    move-object/from16 p1, p19

    iput-object p1, p0, Lamfw;->y:Lcplz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lamfw;->f:Lbnub;

    move-object/from16 p1, p21

    iput-object p1, p0, Lamfw;->K:Lbfah;

    move-object/from16 p1, p22

    iput-object p1, p0, Lamfw;->B:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p23

    iput-object p1, p0, Lamfw;->C:Lqat;

    move-object/from16 p1, p24

    iput-object p1, p0, Lamfw;->D:Lbzut;

    move-object/from16 p1, p25

    iput-object p1, p0, Lamfw;->E:Lcplz;

    move-object/from16 p1, p26

    iput-object p1, p0, Lamfw;->F:Lcplz;

    move-object/from16 p1, p27

    iput-object p1, p0, Lamfw;->z:Lcplz;

    move-object/from16 p1, p28

    iput-object p1, p0, Lamfw;->A:Lcplz;

    move-object/from16 p1, p29

    iput-object p1, p0, Lamfw;->G:Lcplz;

    new-instance p1, Lajdl;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lajdl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamfw;->H:Lbdzn;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamfw;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSystemHealthParameters()Lcfyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfyn;->au:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamfw;->D:Lbzut;

    .line 12
    .line 13
    iget-object v1, p0, Lamfw;->F:Lcplz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lamft;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final B(Lalzv;)V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    const-string v0, "NavigationDirectionsStart"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lalzv;->p:Lbelk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lamfw;->M:Lasaf;

    .line 14
    .line 15
    iget-object v2, v1, Lasaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbehq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lasaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v1, Lasaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbehp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbehp;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lamfw;->s:Lbedv;

    .line 37
    .line 38
    iget-object v1, p0, Lamfw;->t:Lamfv;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbedv;->a(Lbedu;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lamfw;->K:Lbfah;

    .line 44
    .line 45
    sget-object v1, Lalzv;->i:Lalzv;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lalzv;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lbfah;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static C(Lamgr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lamgr;->qv(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamfw;->J:Lbmmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 4
    .line 5
    sget-object v1, Lbmmi;->c:Lbmmi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamfw;->J:Lbmmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 4
    .line 5
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final d()Lcjpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfw;->e:Lcjpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfw;->M:Lasaf;

    .line 2
    .line 3
    iget-object v1, v0, Lasaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbehp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbehp;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lasaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lamfw;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lamfw;->n:Lbeoc;

    .line 22
    .line 23
    sget-object v2, Lbeoj;->n:Lbeoj;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbeoc;->c(Lbeoj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lamfw;->F:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lameh;

    .line 35
    .line 36
    invoke-interface {v1}, Lameh;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lamfw;->E:Lcplz;

    .line 40
    .line 41
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lalpo;

    .line 46
    .line 47
    iget-object v2, p0, Lamfw;->e:Lcjpr;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lalpo;->a(Lcjpr;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lamfw;->p:Lbeov;

    .line 53
    .line 54
    sget-object v2, Lazpi;->f:Lazpi;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbeov;->e(Lazpi;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lamfw;->o:Lazpd;

    .line 62
    .line 63
    new-instance v1, Lbspc;

    .line 64
    .line 65
    const-string v2, "NavigationStartEvent"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lazpd;->h(Lbspc;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final f(Lvhd;Lalzv;)V
    .locals 10

    .line 1
    invoke-direct {p0, p2}, Lamfw;->B(Lalzv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfw;->m:Lamfk;

    .line 5
    .line 6
    invoke-interface {p1}, Lvhd;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, v0}, Lvhd;->b(Lvhc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    new-instance v2, Lamfj;

    .line 23
    .line 24
    invoke-direct {v2}, Lamfj;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lamfj;

    .line 33
    .line 34
    iget-object v0, v6, Lamfj;->q:Lbmsy;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmsy;->c()Lcone;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcone;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, v6, Lamfj;->p:Lvhb;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lvhd;->g()Lcone;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lvhd;->g()Lcone;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lcone;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :goto_1
    iget-object v0, p0, Lamfw;->G:Lcplz;

    .line 74
    .line 75
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lxdq;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Lxdq;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Lxdq;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lamfw;->z()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lamfw;->M:Lasaf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lasaf;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lamfw;->b:Lnei;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v9, Lamfw;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lamfs;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v7, p1

    .line 118
    move-object v8, p2

    .line 119
    invoke-direct/range {v2 .. v8}, Lamfs;-><init>(Lamfw;ZLxdq;Lamfj;Lvhd;Lalzv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9, v0, v2}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lxke;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v9}, Lvbh;->v(Ljava/lang/String;)Lxke;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object v7, p1

    .line 136
    move-object v8, p2

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Lxdq;->k()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Lxdq;->s()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    invoke-virtual {p0, v6, v7, v8}, Lamfw;->x(Lamfj;Lvhd;Lalzv;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    move-object v7, p1

    .line 155
    invoke-virtual {p0}, Lamfw;->z()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lamfw;->M:Lasaf;

    .line 159
    .line 160
    invoke-virtual {p1}, Lasaf;->d()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Lvhd;->j()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object p1, p0, Lamfw;->j:Lcplz;

    .line 171
    .line 172
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lvgq;

    .line 177
    .line 178
    new-instance p2, Lamfu;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, p2}, Lvhd;->b(Lvhc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lvhd;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lvgq;->n(Lvhd;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final g(Lbmvj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfw;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamfw;->b:Lnei;

    .line 14
    .line 15
    const v0, 0x7f140a66

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lamfw;->A()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lamfj;

    .line 35
    .line 36
    invoke-direct {v0}, Lamfj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbmsx;->a(Lbmvj;)Lbmsx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lbmsy;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lbmsy;-><init>(Lbmsx;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lamfj;->q:Lbmsy;

    .line 49
    .line 50
    iget-object p1, p0, Lamfw;->K:Lbfah;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lbfah;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lamfw;->b:Lnei;

    .line 57
    .line 58
    new-instance v1, Lamfh;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lamfh;-><init>(Lamfj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Lxov;ILalzv;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p3}, Lamfw;->B(Lalzv;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamfw;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamfw;->i:Lawvi;

    .line 8
    .line 9
    invoke-static {v0}, Lbcce;->f(Lawvi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lalzv;->c:Lalzv;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lamfw;->b:Lnei;

    .line 25
    .line 26
    iget-object v4, p0, Lamfw;->k:Lxsh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lalzv;->c:Lalzv;

    .line 33
    .line 34
    if-eq p3, v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lalzv;->b:Lalzv;

    .line 37
    .line 38
    if-ne p3, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v8, v1

    .line 44
    :goto_2
    const/4 v10, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move v6, p2

    .line 47
    move v9, p4

    .line 48
    invoke-static/range {v3 .. v10}, Lamfj;->c(Landroid/content/Context;Lxsh;Lxov;IZZZZ)Lamfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lamfh;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lamfh;-><init>(Lamfj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lnei;->Q(Lnen;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Lckes;Lahfy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfw;->l:Laywi;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lamfw;->A:Lcplz;

    .line 6
    .line 7
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbnml;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbnml;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Lbmvd;->f(ZLckes;)Lbmvd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lamfw;->A:Lcplz;

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbnml;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbnml;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Lbmva;

    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, v1, p1, p2}, Lbmva;-><init>(ZLckes;Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lcjfw;Lckes;Lahfy;)V
    .locals 1

    .line 1
    new-instance v0, Lbmvb;

    .line 2
    .line 3
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lbmvb;-><init>(Lcjfw;Lckes;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamfw;->l:Laywi;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcjfw;Lckes;)V
    .locals 2

    .line 1
    new-instance v0, Lbmvb;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbmvb;-><init>(Lcjfw;Lckes;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamfw;->l:Laywi;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lamie;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamfw;->p()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalpt;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lalpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamfw;->B:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lU()V
    .locals 4

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NavigationVeneerImpl.onCreate()"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lamfw;->J:Lbmmu;

    .line 11
    .line 12
    iget-object v2, p0, Lamfw;->L:Lprs;

    .line 13
    .line 14
    iget-object v3, p0, Lamfw;->B:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lamfw;->c:Lbdzq;

    .line 20
    .line 21
    iget-object v2, p0, Lamfw;->H:Lbdzn;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbdzq;->n(Lbdzn;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamfw;->i:Lawvi;

    .line 27
    .line 28
    invoke-interface {v1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcfjd;->n:Lcfjc;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcfjc;->a:Lcfjc;

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v1, Lcfjc;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lamfw;->y:Lcplz;

    .line 43
    .line 44
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lazqu;

    .line 49
    .line 50
    sget-object v2, Lazrj;->jt:Lazra;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lamfw;->b:Lnei;

    .line 60
    .line 61
    invoke-static {v1}, Lkdt;->cu(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lamfw;->x:Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v2, Llub;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v2, Llub;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Llqm;

    .line 90
    .line 91
    check-cast v2, Lamfw;

    .line 92
    .line 93
    iget-object v2, v2, Lamfw;->b:Lnei;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Llqm;->a(Lgir;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lamfw;->I:Labgd;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v2, v1, Labgd;->b:Laysf;

    .line 103
    .line 104
    iget-object v3, v1, Labgd;->e:Lbpmh;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Labgd;->a:Lcplz;

    .line 110
    .line 111
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lotr;

    .line 116
    .line 117
    invoke-interface {v3}, Lotr;->b()Lbobp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v1, Labgd;->d:Lbobx;

    .line 122
    .line 123
    invoke-interface {v3, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lamfw;->z:Lcplz;

    .line 127
    .line 128
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laldz;

    .line 133
    .line 134
    invoke-virtual {v1}, Laldz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lbwjc;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw v1
.end method

.method public final lV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfw;->J:Lbmmu;

    .line 2
    .line 3
    iget-object v1, p0, Lamfw;->L:Lprs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamfw;->c:Lbdzq;

    .line 9
    .line 10
    iget-object v1, p0, Lamfw;->H:Lbdzn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbdzq;->y(Lbdzn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamfw;->I:Labgd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Labgd;->e:Lbpmh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbpmh;->A(Lbmmh;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Labgd;->a:Lcplz;

    .line 25
    .line 26
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lotr;

    .line 31
    .line 32
    invoke-interface {v1}, Lotr;->b()Lbobp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Labgd;->d:Lbobx;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labgd;->qg()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lamfw;->z:Lcplz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laldz;

    .line 51
    .line 52
    invoke-virtual {v0}, Laldz;->c()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Laguq;->lV()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamfw;->w()Lamgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lamgr;->br()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lamgr;->o()Lbnhb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbnhb;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lamgr;->o()Lbnhb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbnhb;->x()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamfw;->q:Lavtz;

    .line 2
    .line 3
    iget-object v0, v0, Lavtz;->g:Lbvyv;

    .line 4
    .line 5
    iget-object v1, p0, Lamfw;->F:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lameh;

    .line 12
    .line 13
    iget-object v2, p0, Lamfw;->r:Laivb;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbzwg;->c(Lbvyv;Laivb;Lameh;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfw;->J:Lbmmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmmu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pP()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->pP()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NavigationVeneerImpl.onResume()"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lamfw;->i:Lawvi;

    .line 11
    .line 12
    invoke-interface {v1}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcfsf;->T:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lamfw;->b:Lnei;

    .line 21
    .line 22
    const-string v2, "keyguard"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lamfw;->w()Lamgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationEndEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamfw;->o:Lazpd;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lazpd;->h(Lbspc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamfw;->w()Lamgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lamgr;->br()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lamgr;->u()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamfw;->w()Lamgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lamgr;->br()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lamgr;->o()Lbnhb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lbnhb;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lamft;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lamfw;->C(Lamgr;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamfw;->g:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamfw;->w()Lamgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lamgr;->br()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lalwo;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lamfw;->C(Lamgr;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lamfw;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamfw;->b:Lnei;

    .line 8
    .line 9
    const-class v1, Lamng;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamnx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lamnx;->br()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lamnx;->i()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final u(Lxov;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamfw;->G:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxdq;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lxdq;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lamfw;->b:Lnei;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lamfw;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lamfr;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0, p1, p2}, Lamfr;-><init>(Lamfw;Lxdq;Lxov;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v4}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lxke;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lvbh;->v(Ljava/lang/String;)Lxke;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lndg;->aT(Lbi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lxdq;->k()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2}, Lamfw;->y(Lxov;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamfw;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lamfw;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lamfw;->w()Lamgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lamgr;->br()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lamgr;->y()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final w()Lamgr;
    .locals 2

    .line 1
    invoke-direct {p0}, Lamfw;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamfw;->C:Lqat;

    .line 8
    .line 9
    invoke-interface {v0}, Lqat;->aq()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamfw;->b:Lnei;

    .line 13
    .line 14
    const-class v1, Lamng;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lamgr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lamfw;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lamfw;->b:Lnei;

    .line 30
    .line 31
    const-class v1, Lamla;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lamgr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method final x(Lamfj;Lvhd;Lalzv;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lvhd;->p()Lvnc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lvnc;->o()Lvnd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lvnd;->f:Lxov;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lxov;->a:Lxor;

    .line 16
    .line 17
    sget-object v1, Lbyre;->a:Lbyre;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lxor;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lbyre;

    .line 33
    .line 34
    iget v4, v3, Lbyre;->b:I

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0x80

    .line 37
    .line 38
    iput v4, v3, Lbyre;->b:I

    .line 39
    .line 40
    iput-boolean v2, v3, Lbyre;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lxor;->j()Lcinx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v3, Lbyre;

    .line 52
    .line 53
    iget v2, v2, Lcinx;->j:I

    .line 54
    .line 55
    iput v2, v3, Lbyre;->e:I

    .line 56
    .line 57
    iget v2, v3, Lbyre;->b:I

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x100

    .line 60
    .line 61
    iput v2, v3, Lbyre;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v2, Lbyre;

    .line 69
    .line 70
    iget-object p2, p2, Lxov;->c:Lcjpr;

    .line 71
    .line 72
    iget p2, p2, Lcjpr;->k:I

    .line 73
    .line 74
    iput p2, v2, Lbyre;->f:I

    .line 75
    .line 76
    iget p2, v2, Lbyre;->b:I

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x200

    .line 79
    .line 80
    iput p2, v2, Lbyre;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lxor;->s()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v2, Lbyre;

    .line 94
    .line 95
    iget v3, v2, Lbyre;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x40

    .line 98
    .line 99
    iput v3, v2, Lbyre;->b:I

    .line 100
    .line 101
    iput-boolean p2, v2, Lbyre;->c:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lbyre;

    .line 108
    .line 109
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 110
    .line 111
    new-instance v1, Lbdzj;

    .line 112
    .line 113
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcnzc;->ex:Lbyil;

    .line 117
    .line 118
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 119
    .line 120
    invoke-virtual {v0}, Lxor;->b()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lxor;->f(I)Lxql;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, Lxql;->x()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lxor;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lbdzj;->b:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    iget-object v0, v1, Lbdzj;->k:Lcmfj;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v0, Lbygo;

    .line 152
    .line 153
    sget-object v2, Lbygo;->a:Lbygo;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, v0, Lbygo;->h:Lbyre;

    .line 159
    .line 160
    iget p2, v0, Lbygo;->b:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x40

    .line 163
    .line 164
    iput p2, v0, Lbygo;->b:I

    .line 165
    .line 166
    iget-object p2, p0, Lamfw;->c:Lbdzq;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2, v0}, Lbdzq;->c(Lbdzm;)Lbdyw;

    .line 173
    .line 174
    .line 175
    :cond_1
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 176
    .line 177
    iput-object p2, p0, Lamfw;->e:Lcjpr;

    .line 178
    .line 179
    iget-object v0, p1, Lamfj;->p:Lvhb;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_2
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v0, Lvhb;->f:Lcjpr;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iput-object v0, p0, Lamfw;->e:Lcjpr;

    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lamfw;->i:Lawvi;

    .line 193
    .line 194
    invoke-interface {v0}, Lawvi;->getWearMapsNavigationParameters()Lcgbx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v0, v0, Lcgbx;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lamfw;->K:Lbfah;

    .line 203
    .line 204
    iget-object v0, v0, Lbfah;->m:Lbfag;

    .line 205
    .line 206
    iget-boolean v0, v0, Lbfag;->a:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v0, Lalzv;->i:Lalzv;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Lalzv;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_4

    .line 217
    .line 218
    iget-object p3, p0, Lamfw;->e:Lcjpr;

    .line 219
    .line 220
    if-eq p3, p2, :cond_4

    .line 221
    .line 222
    iget-object p2, p0, Lamfw;->f:Lbnub;

    .line 223
    .line 224
    invoke-interface {p2}, Lbnub;->k()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object p2, p0, Lamfw;->b:Lnei;

    .line 228
    .line 229
    new-instance p3, Lamfh;

    .line 230
    .line 231
    invoke-direct {p3, p1}, Lamfh;-><init>(Lamfj;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lnei;->Q(Lnen;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method final y(Lxov;I)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lxov;->f(I)Lcjpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lamfw;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxou;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lxou;-><init>(Lxov;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxov;->g()Lcone;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcone;

    .line 31
    .line 32
    iget v2, v1, Lcone;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lcone;->b:I

    .line 37
    .line 38
    iput-boolean v3, v1, Lcone;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcone;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxou;->b(Lcone;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lamfw;->b:Lnei;

    .line 50
    .line 51
    iget-object v2, p0, Lamfw;->k:Lxsh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lxov;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lxov;-><init>(Lxou;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v1 .. v8}, Lamfj;->c(Landroid/content/Context;Lxsh;Lxov;IZZZZ)Lamfj;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lamfh;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lamfh;-><init>(Lamfj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamfw;->s:Lbedv;

    .line 2
    .line 3
    iget-object v1, p0, Lamfw;->t:Lamfv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbedv;->b(Lbedu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lamfv;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lavuc;->fv(Ljava/util/List;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lamfw;->h:Lbeih;

    .line 19
    .line 20
    sget-object v3, Lbeln;->bB:Lbelg;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbeho;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lbeho;->a(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lamfv;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Labic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labht;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbntv;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lbeih;

.field public final f:Lctjg;

.field public final g:Lj$/time/Duration;

.field public final h:Lbnve;

.field private final i:Lbnuf;

.field private final j:Lbnsd;

.field private final k:Lawvi;

.field private final l:Lazqu;

.field private final m:Laywi;

.field private final n:Lcszg;

.field private final o:Lcszg;

.field private final p:Lbntm;

.field private final q:Lbnto;

.field private final r:Lbnta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Labic;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbntv;Lcplz;Lcplz;Lbnuf;Lbnsd;Lbeih;Lawvi;Lazqu;Lctjg;Laywi;Landroid/app/Application;Lbnrz;Lbnve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Labic;->b:Lbntv;

    .line 38
    .line 39
    iput-object p2, p0, Labic;->c:Lcplz;

    .line 40
    .line 41
    iput-object p3, p0, Labic;->d:Lcplz;

    .line 42
    .line 43
    iput-object p4, p0, Labic;->i:Lbnuf;

    .line 44
    .line 45
    iput-object p5, p0, Labic;->j:Lbnsd;

    .line 46
    .line 47
    iput-object p6, p0, Labic;->e:Lbeih;

    .line 48
    .line 49
    iput-object p7, p0, Labic;->k:Lawvi;

    .line 50
    .line 51
    iput-object p8, p0, Labic;->l:Lazqu;

    .line 52
    .line 53
    iput-object p9, p0, Labic;->f:Lctjg;

    .line 54
    .line 55
    iput-object p10, p0, Labic;->m:Laywi;

    .line 56
    .line 57
    iput-object p13, p0, Labic;->h:Lbnve;

    .line 58
    .line 59
    new-instance p1, Laazt;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p0, p2}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcszn;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Labic;->n:Lcszg;

    .line 71
    .line 72
    new-instance p1, Laazt;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p0, p2}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcszn;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Labic;->o:Lcszg;

    .line 84
    .line 85
    new-instance p1, Lbntm;

    .line 86
    .line 87
    const-string p2, "vibrator"

    .line 88
    .line 89
    invoke-virtual {p11, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p2, Landroid/os/Vibrator;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lbntm;-><init>(Landroid/os/Vibrator;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Labic;->p:Lbntm;

    .line 102
    .line 103
    new-instance p1, Lbnto;

    .line 104
    .line 105
    invoke-direct {p1, p10}, Lbnto;-><init>(Laywi;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Labic;->q:Lbnto;

    .line 109
    .line 110
    new-instance p1, Lbnta;

    .line 111
    .line 112
    invoke-virtual {p11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-direct {p1, p2, p12, p8, p3}, Lbnta;-><init>(Landroid/content/res/Resources;Lbnrz;Lazqu;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Labic;->r:Lbnta;

    .line 121
    .line 122
    invoke-interface {p7}, Lawvi;->getNavigationOrchestratorParameters()Lcfsk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p1, p1, Lcfsk;->f:I

    .line 127
    .line 128
    int-to-long p1, p1

    .line 129
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Labic;->g:Lj$/time/Duration;

    .line 137
    .line 138
    new-instance p1, Labar;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-direct {p1, p0, p3, p2}, Labar;-><init>(Labic;Lctbw;I)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-static {p9, p3, p4, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method static synthetic n(Labic;Lbntr;Lbnuy;Ljava/lang/String;)Labhs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labic;->p(Lbntr;Lbnuy;Ljava/lang/String;Z)Labhs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic o(Labic;Lbnuy;Labmc;Ljava/lang/Long;Lbntq;II)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p1, Lbnuy;->j:Lbnuv;

    .line 4
    .line 5
    iget-object v3, p1, Lbnuy;->e:Lxqd;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lxqd;->a()Lxpz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v7, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v4

    .line 17
    :goto_0
    if-eqz v7, :cond_8

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lbnuy;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v0, Labhx;->a:Labhx;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Labic;->m:Laywi;

    .line 36
    .line 37
    new-instance v0, Lbnuk;

    .line 38
    .line 39
    invoke-direct {v0, v7, v10}, Lbnuk;-><init>(Lxpz;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Laywi;->c(Laywt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v9, v7, Lxpz;->m:I

    .line 47
    .line 48
    and-int/lit8 v0, p6, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object/from16 v11, p4

    .line 55
    .line 56
    :goto_1
    sget-object v0, Labhy;->a:Labhy;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, v2, Lbnuv;->b:Lxqf;

    .line 63
    .line 64
    iget v2, v2, Lbnuv;->e:I

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    and-int/lit8 v0, p6, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object/from16 v4, p3

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_8

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    iget-object p0, p0, Labic;->m:Laywi;

    .line 80
    .line 81
    iget-boolean v13, v3, Lxqf;->d:Z

    .line 82
    .line 83
    new-instance v5, Lbnul;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    move-object v8, v7

    .line 90
    move-object v12, v11

    .line 91
    move-wide v6, v0

    .line 92
    move-object v11, v10

    .line 93
    move v10, v2

    .line 94
    invoke-direct/range {v5 .. v13}, Lbnul;-><init>(JLxpz;IILjava/lang/String;Lbntq;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v5}, Laywi;->c(Laywt;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move v0, v2

    .line 102
    sget-object v2, Labhw;->a:Labhw;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    and-int/lit8 v1, p6, 0x10

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    move v6, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move/from16 v6, p5

    .line 118
    .line 119
    :goto_3
    if-eqz v6, :cond_8

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Labic;->m:Laywi;

    .line 124
    .line 125
    iget-boolean v12, v3, Lxqf;->d:Z

    .line 126
    .line 127
    new-instance v5, Lbnuj;

    .line 128
    .line 129
    move v8, v9

    .line 130
    move v9, v0

    .line 131
    invoke-direct/range {v5 .. v12}, Lbnuj;-><init>(ILxpz;IILjava/lang/String;Lbntq;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v5}, Laywi;->c(Laywt;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p0, Lcszh;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    :goto_4
    return-void
.end method

.method private final p(Lbntr;Lbnuy;Ljava/lang/String;Z)Labhs;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Labhs;

    .line 8
    .line 9
    sget-object p4, Lclis;->o:Lclis;

    .line 10
    .line 11
    invoke-static {p4, p3}, Labmc;->e(Lclis;Ljava/lang/String;)Lcliu;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p1, v0, p2, p3}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labic;->i:Lbnuf;

    .line 25
    .line 26
    iget-boolean v2, v1, Lbnuf;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lbnuf;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Labic;->p:Lbntm;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lbntm;->a(Lbnuy;)Lbntr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p4}, Lbjzc;->e(Lbntr;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, v1, Lbnuf;->b:Z

    .line 46
    .line 47
    iget-object v2, p0, Labic;->q:Lbnto;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lbnto;->a(Lbnuy;)Lbntr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p4}, Lbjzc;->e(Lbntr;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, p2}, Lbnto;->b(Lbnuy;)Lbntr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p4}, Lbjzc;->e(Lbntr;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Labic;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p4}, Lbjzc;->e(Lbntr;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p4, v0}, Lbjzc;->d(Ljava/util/ArrayList;Lbntq;)Lbntr;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-eqz p4, :cond_6

    .line 80
    .line 81
    invoke-interface {p4}, Lbntr;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-object p4, p0, Labic;->e:Lbeih;

    .line 92
    .line 93
    sget-object v1, Lbelp;->aH:Lbela;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lbehm;

    .line 100
    .line 101
    invoke-virtual {p4}, Lbehm;->a()V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance p4, Labhs;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Labic;->h:Lbnve;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Lbntr;->b()Lbntq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object p1, Lbntq;->f:Lbntq;

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1, p2, p1}, Lbnve;->b(Lbnuy;Lbntq;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lclis;->a:Lclis;

    .line 124
    .line 125
    invoke-static {p1, p3}, Labmc;->e(Lclis;Ljava/lang/String;)Lcliu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    sget-object p1, Lclis;->o:Lclis;

    .line 131
    .line 132
    const-string p3, "NAVO: Failed to prepare composite alert"

    .line 133
    .line 134
    invoke-static {p1, p3}, Labmc;->e(Lclis;Ljava/lang/String;)Lcliu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-direct {p4, v0, p2, p1}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 139
    .line 140
    .line 141
    return-object p4
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labic;->j:Lbnsd;

    .line 2
    .line 3
    sget-object v1, Lbnty;->a:Lbnty;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnsd;->l(Lbnty;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(Lbnuy;)Labhs;
    .locals 4

    .line 1
    invoke-direct {p0}, Labic;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "NAVO: Audio alert generation skipped because it is muted."

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v2, v1}, Labic;->p(Lbntr;Lbnuy;Ljava/lang/String;Z)Labhs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Labic;->r:Lbnta;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbnta;->a(Lbnuy;)Lbntr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Labic;->e:Lbeih;

    .line 23
    .line 24
    sget-object v3, Lbelp;->au:Lbelf;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbehn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "NAVO: Alert is null from prepareChimeAlert"

    .line 41
    .line 42
    invoke-direct {p0, v0, p1, v2, v1}, Labic;->p(Lbntr;Lbnuy;Ljava/lang/String;Z)Labhs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Lbntr;Lbnuy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Layx;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lbnuy;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-direct {p0}, Labic;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "NAVO: Audio alert generation skipped because it is muted."

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, p1, p2, v0}, Labic;->p(Lbntr;Lbnuy;Ljava/lang/String;Z)Labhs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Layx;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d(Lbnuy;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget-object v2, Labhx;->a:Labhx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Labic;->o(Labic;Lbnuy;Labmc;Ljava/lang/Long;Lbntq;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Labic;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Labic;->k:Lawvi;

    .line 21
    .line 22
    invoke-interface {p1}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcpdc;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Labic;->l:Lazqu;

    .line 31
    .line 32
    sget-object v2, Lazrj;->eT:Lazrf;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance v7, Layx;

    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object v10, p2

    .line 56
    move-object v9, v1

    .line 57
    invoke-direct/range {v7 .. v12}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    iget-object p1, p0, Labic;->e:Lbeih;

    .line 66
    .line 67
    sget-object p2, Lbelp;->aB:Lbelf;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbehn;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-static {p2}, La;->aE(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Labhs;

    .line 84
    .line 85
    sget-object p2, Lclis;->k:Lclis;

    .line 86
    .line 87
    invoke-static {p2}, Labmc;->g(Lclis;)Lcliu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, v0, v1, p2}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    const-string p1, "NAVO: Audio alert generation skipped because it is muted."

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p0, v0, v1, p1, p2}, Labic;->p(Lbntr;Lbnuy;Ljava/lang/String;Z)Labhs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labic;->e:Lbeih;

    .line 5
    .line 6
    sget-object v1, Lbelp;->aG:Lbela;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbehm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbehm;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labic;->b:Lbntv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbntv;->v(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labic;->b:Lbntv;

    .line 2
    .line 3
    sget-object v1, Lbnty;->a:Lbnty;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbntv;->E(Lbnty;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Lj$/time/Duration;)J
    .locals 4

    .line 1
    iget-object v0, p0, Labic;->g:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h(Lbeig;Lbelk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->e:Lbeih;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbehq;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbeig;->a(Lbehq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lbntr;Lbeig;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lbelp;->aw:Lbelk;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lbelp;->ax:Lbelk;

    .line 13
    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labic;->e:Lbeih;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbehq;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbeig;->a(Lbehq;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbelp;->av:Lbelf;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbehn;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lbntr;Lbeig;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbelp;->aE:Lbelk;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p3}, La;->aE(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcszj;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbelp;->aC:Lbelk;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {p3}, La;->aE(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lcszj;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbelp;->aF:Lbelk;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-static {p3}, La;->aE(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lcszj;

    .line 55
    .line 56
    invoke-direct {v0, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lbelp;->aD:Lbelk;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-static {p3}, La;->aE(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lcszj;

    .line 72
    .line 73
    invoke-direct {v0, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, v0, Lcszj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p3, v0, Lcszj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbelk;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object v0, p0, Labic;->e:Lbeih;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbehq;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lbeig;->a(Lbehq;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbelp;->aB:Lbelf;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbehn;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lbehn;->a(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labic;->e:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbelp;->ay:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Lbnri;
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->o:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lbntk;
    .locals 1

    .line 1
    iget-object v0, p0, Labic;->n:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntk;

    .line 8
    .line 9
    return-object v0
.end method

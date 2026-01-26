.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lheg;
.implements Lhhn;
.implements Lgvq;
.implements Lguc;
.implements Lgwc;
.implements Lgom;
.implements Lhiy;


# static fields
.field private static final o:J


# instance fields
.field private A:Lgwm;

.field private B:Lgwl;

.field private C:Z

.field private D:Z

.field private E:Lgva;

.field private F:I

.field private G:Lgwb;

.field private H:Lguz;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lgva;

.field private S:J

.field private T:J

.field private U:I

.field private V:Z

.field private W:Lguf;

.field private X:J

.field private Y:J

.field private Z:Z

.field public final a:[Lgwk;

.field private aa:F

.field private final ab:Lgty;

.field private final ac:Lkoa;

.field private final ad:Lgz;

.field public final b:[Lgwi;

.field public final c:Lhho;

.field public final d:Lgve;

.field public final e:Lgpt;

.field public final f:Landroid/os/Looper;

.field public final g:Lgpm;

.field public final h:Lgvr;

.field public final i:J

.field public final j:Lgxo;

.field public k:Z

.field public l:Lgui;

.field public final m:Lgxc;

.field public final n:Lbjs;

.field private final p:[Z

.field private final q:Lhhr;

.field private final r:Lgnw;

.field private final s:Lgnv;

.field private final t:J

.field private final u:Lgud;

.field private final v:Ljava/util/ArrayList;

.field private final w:Lgvk;

.field private final x:Lgpt;

.field private final y:Z

.field private final z:Lgon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgqq;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lgvb;->o:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lgwg;[Lgwg;Lhho;Lbjs;Lgve;Lhhr;ILgxc;Lgwm;Lgty;Landroid/os/Looper;Lgpm;Lgz;Lgxo;Lgui;Lhiy;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lgvb;->Y:J

    move-object/from16 v10, p14

    iput-object v10, v1, Lgvb;->ad:Lgz;

    iput-object v2, v1, Lgvb;->c:Lhho;

    move-object/from16 v10, p5

    iput-object v10, v1, Lgvb;->n:Lbjs;

    move-object/from16 v11, p6

    iput-object v11, v1, Lgvb;->d:Lgve;

    iput-object v3, v1, Lgvb;->q:Lhhr;

    move/from16 v12, p8

    iput v12, v1, Lgvb;->N:I

    const/4 v12, 0x0

    iput-boolean v12, v1, Lgvb;->O:Z

    move-object/from16 v13, p10

    iput-object v13, v1, Lgvb;->A:Lgwm;

    move-object/from16 v13, p11

    iput-object v13, v1, Lgvb;->ab:Lgty;

    const-wide/16 v13, 0x1f4

    iput-wide v13, v1, Lgvb;->i:J

    iput-boolean v12, v1, Lgvb;->I:Z

    iput-object v5, v1, Lgvb;->g:Lgpm;

    iput-object v6, v1, Lgvb;->j:Lgxo;

    iput-object v7, v1, Lgvb;->l:Lgui;

    iput-object v4, v1, Lgvb;->m:Lgxc;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lgvb;->aa:F

    sget-object v13, Lgwl;->a:Lgwl;

    iput-object v13, v1, Lgvb;->B:Lgwl;

    iput-wide v8, v1, Lgvb;->X:J

    iput-wide v8, v1, Lgvb;->L:J

    .line 2
    invoke-interface {v11}, Lgve;->i()J

    move-result-wide v8

    iput-wide v8, v1, Lgvb;->t:J

    .line 3
    invoke-interface {v11}, Lgve;->j()V

    .line 4
    sget-object v8, Lgnx;->a:Lgnx;

    .line 5
    invoke-static {v10}, Lgwb;->i(Lbjs;)Lgwb;

    move-result-object v8

    iput-object v8, v1, Lgvb;->G:Lgwb;

    new-instance v8, Lguz;

    iget-object v9, v1, Lgvb;->G:Lgwb;

    invoke-direct {v8, v9}, Lguz;-><init>(Lgwb;)V

    iput-object v8, v1, Lgvb;->H:Lguz;

    .line 6
    array-length v8, v0

    new-array v9, v8, [Lgwi;

    iput-object v9, v1, Lgvb;->b:[Lgwi;

    new-array v9, v8, [Z

    iput-object v9, v1, Lgvb;->p:[Z

    .line 7
    invoke-virtual {v2}, Lhho;->e()Lgwh;

    move-result-object v9

    new-array v8, v8, [Lgwk;

    iput-object v8, v1, Lgvb;->a:[Lgwk;

    move v8, v12

    move v10, v8

    .line 8
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v8, v11, :cond_1

    .line 9
    aget-object v11, v0, v8

    invoke-interface {v11, v8, v6, v5}, Lgwg;->q(ILgxo;Lgpm;)V

    iget-object v11, v1, Lgvb;->b:[Lgwi;

    .line 10
    aget-object v14, v0, v8

    invoke-interface {v14}, Lgwg;->j()Lgwi;

    move-result-object v14

    aput-object v14, v11, v8

    iget-object v11, v1, Lgvb;->b:[Lgwi;

    .line 11
    aget-object v11, v11, v8

    invoke-interface {v11, v9}, Lgwi;->F(Lgwh;)V

    .line 12
    aget-object v11, p3, v8

    if-eqz v11, :cond_0

    .line 13
    invoke-interface {v11, v8, v6, v5}, Lgwg;->q(ILgxo;Lgpm;)V

    move v10, v13

    :cond_0
    iget-object v11, v1, Lgvb;->a:[Lgwk;

    new-instance v13, Lgwk;

    .line 14
    aget-object v14, v0, v8

    aget-object v15, p3, v8

    invoke-direct {v13, v14, v15, v8}, Lgwk;-><init>(Lgwg;Lgwg;I)V

    aput-object v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v10, v1, Lgvb;->y:Z

    new-instance v0, Lgud;

    .line 15
    invoke-direct {v0, v1}, Lgud;-><init>(Lguc;)V

    iput-object v0, v1, Lgvb;->u:Lgud;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lgvb;->v:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lgnw;

    invoke-direct {v0}, Lgnw;-><init>()V

    iput-object v0, v1, Lgvb;->r:Lgnw;

    .line 18
    new-instance v0, Lgnv;

    invoke-direct {v0}, Lgnv;-><init>()V

    iput-object v0, v1, Lgvb;->s:Lgnv;

    iget-object v0, v2, Lhho;->h:Lhhn;

    if-nez v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    .line 19
    :goto_1
    invoke-static {v0}, Lbwmi;->K(Z)V

    iput-object v1, v2, Lhho;->h:Lhhn;

    iput-object v3, v2, Lhho;->i:Lhhr;

    iput-boolean v13, v1, Lgvb;->V:Z

    const/4 v0, 0x0

    move-object/from16 v2, p12

    .line 20
    invoke-interface {v5, v2, v0}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    move-result-object v2

    iput-object v2, v1, Lgvb;->x:Lgpt;

    new-instance v3, Lgvk;

    new-instance v8, Lgz;

    .line 21
    invoke-direct {v8, v1, v0}, Lgz;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, v4, v2, v8, v7}, Lgvk;-><init>(Lgxc;Lgpt;Lgz;Lgui;)V

    iput-object v3, v1, Lgvb;->w:Lgvk;

    new-instance v3, Lgvr;

    .line 22
    invoke-direct {v3, v1, v4, v2, v6}, Lgvr;-><init>(Lgvq;Lgxc;Lgpt;Lgxo;)V

    iput-object v3, v1, Lgvb;->h:Lgvr;

    new-instance v2, Lkoa;

    invoke-direct {v2, v0, v0}, Lkoa;-><init>([B[B)V

    iput-object v2, v1, Lgvb;->ac:Lkoa;

    iget-object v3, v2, Lkoa;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lkoa;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget v0, v2, Lkoa;->a:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lkoa;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    move v12, v13

    .line 23
    :cond_3
    invoke-static {v12}, Lbwmi;->K(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 24
    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lkoa;->d:Ljava/lang/Object;

    iget-object v0, v2, Lkoa;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v2, Lkoa;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lkoa;->b:Ljava/lang/Object;

    :cond_4
    iget v0, v2, Lkoa;->a:I

    add-int/2addr v0, v13

    iput v0, v2, Lkoa;->a:I

    iget-object v0, v2, Lkoa;->b:Ljava/lang/Object;

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, v1, Lgvb;->f:Landroid/os/Looper;

    .line 28
    invoke-interface {v5, v0, v1}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    move-result-object v2

    iput-object v2, v1, Lgvb;->e:Lgpt;

    new-instance v3, Lgon;

    move-object/from16 v4, p1

    .line 29
    invoke-direct {v3, v4, v0, v1}, Lgon;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgom;)V

    iput-object v3, v1, Lgvb;->z:Lgon;

    new-instance v0, Lgux;

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v3}, Lgux;-><init>(Lgvb;Lhiy;)V

    const/16 v3, 0x23

    .line 30
    invoke-interface {v2, v3, v0}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbil;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Lgnm;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lgnm;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lgvb;->B(Lgnm;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final B(Lgnm;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lgvb;->H:Lguz;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lguz;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 16
    .line 17
    iget-object v4, v2, Lgwb;->b:Lgnx;

    .line 18
    .line 19
    iget-object v5, v2, Lgwb;->c:Lhej;

    .line 20
    .line 21
    iget-wide v6, v2, Lgwb;->d:J

    .line 22
    .line 23
    iget-wide v8, v2, Lgwb;->e:J

    .line 24
    .line 25
    iget v10, v2, Lgwb;->f:I

    .line 26
    .line 27
    iget-object v11, v2, Lgwb;->g:Lguf;

    .line 28
    .line 29
    iget-boolean v12, v2, Lgwb;->h:Z

    .line 30
    .line 31
    iget-object v13, v2, Lgwb;->i:Lhfs;

    .line 32
    .line 33
    iget-object v14, v2, Lgwb;->u:Lbjs;

    .line 34
    .line 35
    iget-object v15, v2, Lgwb;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lgwb;->k:Lhej;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lgwb;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lgwb;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lgwb;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lgwb;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lgwb;->q:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lgwb;->r:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lgwb;->s:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v3, v2, Lgwb;->t:J

    .line 72
    .line 73
    iget-boolean v2, v2, Lgwb;->p:Z

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    move-wide/from16 v27, v3

    .line 78
    .line 79
    move-object/from16 v4, v20

    .line 80
    .line 81
    move-object/from16 v20, p1

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-direct/range {v3 .. v29}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lgvb;->G:Lgwb;

    .line 89
    .line 90
    :cond_1
    move-object/from16 v2, p1

    .line 91
    .line 92
    iget v2, v2, Lgnm;->b:F

    .line 93
    .line 94
    iget-object v3, v0, Lgvb;->w:Lgvk;

    .line 95
    .line 96
    iget-object v3, v3, Lgvk;->d:Lgvi;

    .line 97
    .line 98
    :goto_0
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v5, v3, Lgvi;->l:Lbjs;

    .line 102
    .line 103
    iget-object v5, v5, Lbjs;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, [Lhhj;

    .line 106
    .line 107
    array-length v6, v5

    .line 108
    :goto_1
    if-ge v4, v6, :cond_3

    .line 109
    .line 110
    aget-object v7, v5, v4

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v7, v2}, Lhhj;->k(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, v3, Lgvi;->i:Lgvi;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v3, v0, Lgvb;->a:[Lgwk;

    .line 124
    .line 125
    :goto_2
    array-length v5, v3

    .line 126
    if-ge v4, v5, :cond_6

    .line 127
    .line 128
    aget-object v5, v3, v4

    .line 129
    .line 130
    iget-object v6, v5, Lgwk;->a:Lgwg;

    .line 131
    .line 132
    invoke-interface {v6, v1, v2}, Lgwg;->G(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, Lgwk;->c:Lgwg;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v1, v2}, Lgwg;->G(FF)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-void
.end method

.method private final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgvb;->w:Lgvk;

    .line 4
    .line 5
    iget-object v2, v1, Lgvk;->g:Lgvi;

    .line 6
    .line 7
    invoke-static {v2}, Lgvb;->ak(Lgvi;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lgvk;->g:Lgvi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgvi;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v3, v4}, Lgvb;->k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-object v3, v1, Lgvk;->d:Lgvi;

    .line 27
    .line 28
    iget-wide v4, v0, Lgvb;->S:J

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lgvi;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v4, v5}, Lgvi;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v2, Lgvi;->g:Lgvj;

    .line 42
    .line 43
    iget-wide v5, v5, Lgvj;->b:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    :goto_0
    move-wide v9, v3

    .line 47
    iget-object v3, v0, Lgvb;->G:Lgwb;

    .line 48
    .line 49
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 50
    .line 51
    iget-object v4, v2, Lgvi;->g:Lgvj;

    .line 52
    .line 53
    iget-object v4, v4, Lgvj;->a:Lhej;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lgvb;->aj(Lgnx;Lhej;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lgvb;->ab:Lgty;

    .line 62
    .line 63
    iget-wide v3, v3, Lgty;->g:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    move-wide v15, v3

    .line 72
    iget-object v6, v0, Lgvb;->j:Lgxo;

    .line 73
    .line 74
    new-instance v5, Lgvd;

    .line 75
    .line 76
    iget-object v3, v0, Lgvb;->G:Lgwb;

    .line 77
    .line 78
    iget-object v7, v3, Lgwb;->b:Lgnx;

    .line 79
    .line 80
    iget-object v2, v2, Lgvi;->g:Lgvj;

    .line 81
    .line 82
    iget-object v8, v2, Lgvj;->a:Lhej;

    .line 83
    .line 84
    iget-object v2, v0, Lgvb;->u:Lgud;

    .line 85
    .line 86
    invoke-virtual {v2}, Lgud;->b()Lgnm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v13, v2, Lgnm;->b:F

    .line 91
    .line 92
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 93
    .line 94
    iget-boolean v2, v2, Lgwb;->l:Z

    .line 95
    .line 96
    iget-boolean v14, v0, Lgvb;->K:Z

    .line 97
    .line 98
    invoke-direct/range {v5 .. v16}, Lgvd;-><init>(Lgxo;Lgnx;Lhej;JJFZJ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lgvb;->d:Lgve;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Lgve;->g(Lgvd;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v1, Lgvk;->d:Lgvi;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-boolean v6, v4, Lgvi;->e:Z

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    const-wide/32 v6, 0x7a120

    .line 116
    .line 117
    .line 118
    cmp-long v6, v11, v6

    .line 119
    .line 120
    if-gez v6, :cond_4

    .line 121
    .line 122
    iget-wide v6, v0, Lgvb;->t:J

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmp-long v6, v6, v8

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v3, v4, Lgvi;->a:Lheh;

    .line 132
    .line 133
    iget-object v4, v0, Lgvb;->G:Lgwb;

    .line 134
    .line 135
    iget-wide v6, v4, Lgwb;->s:J

    .line 136
    .line 137
    invoke-interface {v3, v6, v7}, Lheh;->o(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v5}, Lgve;->g(Lgvd;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move v2, v3

    .line 146
    :goto_3
    iput-boolean v2, v0, Lgvb;->M:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lgvk;->g:Lgvi;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lgvf;

    .line 156
    .line 157
    invoke-direct {v2}, Lgvf;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v0, Lgvb;->S:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lgvi;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, v2, Lgvf;->a:J

    .line 167
    .line 168
    iget-object v3, v0, Lgvb;->u:Lgud;

    .line 169
    .line 170
    invoke-virtual {v3}, Lgud;->b()Lgnm;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Lgnm;->b:F

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lgvf;->b(F)V

    .line 177
    .line 178
    .line 179
    iget-wide v3, v0, Lgvb;->L:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lgvf;->a(J)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lgvg;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lgvg;-><init>(Lgvf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lgvi;->f(Lgvg;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-direct {v0}, Lgvb;->X()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvk;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lgvk;->h:Lgvi;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lgvi;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lgvi;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lgvi;->a:Lheh;

    .line 19
    .line 20
    invoke-interface {v1}, Lheh;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lgvb;->d:Lgve;

    .line 27
    .line 28
    iget-object v3, p0, Lgvb;->G:Lgwb;

    .line 29
    .line 30
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 31
    .line 32
    iget-object v3, v0, Lgvi;->g:Lgvj;

    .line 33
    .line 34
    iget-object v3, v3, Lgvj;->a:Lhej;

    .line 35
    .line 36
    iget-boolean v3, v0, Lgvi;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lheh;->b()J

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Lgve;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v1, v0, Lgvi;->d:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lgvi;->g:Lgvj;

    .line 55
    .line 56
    iget-wide v1, v1, Lgvj;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lgvi;->g(Lheg;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, Lgvf;

    .line 63
    .line 64
    invoke-direct {v1}, Lgvf;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lgvb;->S:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lgvi;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lgvf;->a:J

    .line 74
    .line 75
    iget-object v2, p0, Lgvb;->u:Lgud;

    .line 76
    .line 77
    invoke-virtual {v2}, Lgud;->b()Lgnm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lgnm;->b:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lgvf;->b(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lgvb;->L:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lgvf;->a(J)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lgvg;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lgvg;-><init>(Lgvf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lgvi;->f(Lgvg;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvb;->H:Lguz;

    .line 2
    .line 3
    iget-object v1, p0, Lgvb;->G:Lgwb;

    .line 4
    .line 5
    iget-boolean v2, v0, Lguz;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lguz;->b:Lgwb;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lguz;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lguz;->b:Lgwb;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgvb;->ad:Lgz;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgz;->k(Lguz;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lguz;

    .line 27
    .line 28
    iget-object v1, p0, Lgvb;->G:Lgwb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lguz;-><init>(Lgwb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgvb;->H:Lguz;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgvb;->a:[Lgwk;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgvb;->w:Lgvk;

    .line 6
    .line 7
    iget-object v1, v1, Lgvk;->d:Lgvi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgwk;->c(Lgvi;)Lgwg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lgwg;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lgwk;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 39
    .line 40
    iget-object v2, v0, Lgvk;->d:Lgvi;

    .line 41
    .line 42
    iget-object v2, v2, Lgvi;->l:Lbjs;

    .line 43
    .line 44
    iget-object v3, v2, Lbjs;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lhhj;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lhhj;->c()Lgmp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lgmp;->c(Lgmp;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbjs;

    .line 61
    .line 62
    iget-object v4, v2, Lbjs;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [Lgwj;

    .line 65
    .line 66
    invoke-virtual {v4}, [Lgwj;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [Lgwj;

    .line 71
    .line 72
    invoke-virtual {v3}, [Lhhj;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [Lhhj;

    .line 77
    .line 78
    iget-object v5, v2, Lbjs;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v2, Lbjs;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lgoe;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v5, v2}, Lbjs;-><init>([Lgwj;[Lhhj;Lgoe;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lbjs;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Lgwj;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v3, v2, p1

    .line 93
    .line 94
    iget-object v2, v1, Lbjs;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [Lhhj;

    .line 97
    .line 98
    aput-object v3, v2, p1

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lgvb;->s(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lgvk;->d:Lgvi;

    .line 104
    .line 105
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 106
    .line 107
    iget-wide v2, v0, Lgwb;->s:J

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3}, Lgvi;->p(Lbjs;J)J

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->p:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lgvb;->x:Lgpt;

    .line 10
    .line 11
    new-instance v0, Lale;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lgvb;->u:Lgud;

    .line 4
    .line 5
    invoke-virtual {v10}, Lgud;->b()Lgnm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgnm;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lgvb;->w:Lgvk;

    .line 12
    .line 13
    iget-object v3, v2, Lgvk;->d:Lgvi;

    .line 14
    .line 15
    iget-object v4, v2, Lgvk;->e:Lgvi;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move v6, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_f

    .line 21
    .line 22
    iget-boolean v7, v3, Lgvi;->e:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, Lgvb;->G:Lgwb;

    .line 29
    .line 30
    iget-object v8, v7, Lgwb;->b:Lgnx;

    .line 31
    .line 32
    iget-boolean v7, v7, Lgwb;->l:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lgvi;->q(F)Lbjs;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lgvk;->d:Lgvi;

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v5

    .line 45
    :goto_1
    iget-object v5, v3, Lgvi;->l:Lbjs;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v9, v7, Lbjs;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v5, Lbjs;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, [Lhhj;

    .line 55
    .line 56
    array-length v12, v12

    .line 57
    check-cast v9, [Lhhj;

    .line 58
    .line 59
    array-length v14, v9

    .line 60
    if-eq v12, v14, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v12, v8

    .line 64
    :goto_2
    array-length v14, v9

    .line 65
    if-ge v12, v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v5, v12}, Lbjs;->e(Lbjs;I)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_3
    and-int/2addr v6, v8

    .line 81
    iget-object v3, v3, Lgvi;->i:Lgvi;

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v12, v2, Lgvk;->d:Lgvi;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lgvk;->a(Lgvi;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v11

    .line 95
    if-eq v11, v2, :cond_6

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v16, v11

    .line 101
    .line 102
    :goto_5
    iget-object v2, v0, Lgvb;->a:[Lgwk;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    new-array v4, v3, [Z

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lgvb;->G:Lgwb;

    .line 111
    .line 112
    iget-wide v14, v5, Lgwb;->s:J

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lgvi;->o(Lbjs;JZ[Z)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v6, v0, Lgvb;->G:Lgwb;

    .line 121
    .line 122
    iget v7, v6, Lgwb;->f:I

    .line 123
    .line 124
    if-eq v7, v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v6, Lgwb;->s:J

    .line 127
    .line 128
    cmp-long v6, v4, v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move v6, v8

    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v6, v8

    .line 136
    :goto_6
    iget-object v7, v0, Lgvb;->G:Lgwb;

    .line 137
    .line 138
    move v9, v1

    .line 139
    iget-object v1, v7, Lgwb;->c:Lhej;

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    move v14, v3

    .line 143
    move-wide v2, v4

    .line 144
    iget-wide v4, v7, Lgwb;->d:J

    .line 145
    .line 146
    iget-wide v6, v7, Lgwb;->e:J

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v8, v0

    .line 159
    move/from16 v0, v18

    .line 160
    .line 161
    iput-object v1, v8, Lgvb;->G:Lgwb;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct {v8, v2, v3, v11}, Lgvb;->L(JZ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {v8}, Lgvb;->r()V

    .line 169
    .line 170
    .line 171
    new-array v7, v14, [Z

    .line 172
    .line 173
    move v9, v15

    .line 174
    :goto_7
    array-length v0, v13

    .line 175
    if-ge v9, v0, :cond_b

    .line 176
    .line 177
    aget-object v0, v13, v9

    .line 178
    .line 179
    invoke-virtual {v0}, Lgwk;->a()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aget-object v0, v13, v9

    .line 184
    .line 185
    invoke-virtual {v0}, Lgwk;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput-boolean v0, v7, v9

    .line 190
    .line 191
    aget-object v0, v13, v9

    .line 192
    .line 193
    iget-object v1, v12, Lgvi;->c:[Lhfk;

    .line 194
    .line 195
    aget-object v2, v1, v9

    .line 196
    .line 197
    iget-wide v4, v8, Lgvb;->S:J

    .line 198
    .line 199
    aget-boolean v6, v17, v9

    .line 200
    .line 201
    iget-object v1, v0, Lgwk;->a:Lgwg;

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    invoke-virtual/range {v0 .. v6}, Lgwk;->e(Lgwg;Lhfk;Lgud;JZ)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lgwk;->c:Lgwg;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lgwk;->e(Lgwg;Lhfk;Lgud;JZ)V

    .line 212
    .line 213
    .line 214
    :cond_9
    aget-object v0, v13, v9

    .line 215
    .line 216
    invoke-virtual {v0}, Lgwk;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int v0, v14, v0

    .line 221
    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    invoke-direct {v8, v9, v15}, Lgvb;->G(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v0, v8, Lgvb;->Q:I

    .line 228
    .line 229
    aget-object v1, v13, v9

    .line 230
    .line 231
    invoke-virtual {v1}, Lgwk;->a()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v14, v1

    .line 236
    sub-int/2addr v0, v14

    .line 237
    iput v0, v8, Lgvb;->Q:I

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move-object v10, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    iget-wide v0, v8, Lgvb;->S:J

    .line 244
    .line 245
    invoke-direct {v8, v7, v0, v1}, Lgvb;->w([ZJ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v12, Lgvi;->h:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v8, v0

    .line 252
    invoke-virtual {v2, v3}, Lgvk;->a(Lgvi;)I

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v3, Lgvi;->e:Z

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v3, Lgvi;->g:Lgvj;

    .line 260
    .line 261
    iget-wide v0, v0, Lgvj;->b:J

    .line 262
    .line 263
    iget-wide v4, v8, Lgvb;->S:J

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Lgvi;->d(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-boolean v4, v8, Lgvb;->y:Z

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    invoke-direct {v8}, Lgvb;->af()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v2, v2, Lgvk;->f:Lgvi;

    .line 284
    .line 285
    if-ne v2, v3, :cond_d

    .line 286
    .line 287
    invoke-direct {v8}, Lgvb;->r()V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v3, v7, v0, v1}, Lgvi;->p(Lbjs;J)J

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_8
    invoke-direct {v8, v11}, Lgvb;->y(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, Lgvb;->G:Lgwb;

    .line 297
    .line 298
    iget v0, v0, Lgwb;->f:I

    .line 299
    .line 300
    const/4 v9, 0x4

    .line 301
    if-eq v0, v9, :cond_10

    .line 302
    .line 303
    invoke-direct {v8}, Lgvb;->C()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8}, Lgvb;->ac()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, Lgvb;->e:Lgpt;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-interface {v0, v1}, Lgpt;->f(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    :goto_9
    move-object v8, v0

    .line 317
    :cond_10
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgvb;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lgvb;->O(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final J(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lgpt;->b(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lgvb;->D:Z

    .line 11
    .line 12
    iget-object v0, v1, Lgvb;->E:Lgva;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lgvb;->H:Lguz;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lguz;->a(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lgvb;->E:Lgva;

    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, Lgvb;->W:Lguf;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Lgvb;->ae(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lgvb;->u:Lgud;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgud;->f()V

    .line 33
    .line 34
    .line 35
    const-wide v5, 0xe8d4a51000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v5, v1, Lgvb;->S:J

    .line 41
    .line 42
    :try_start_0
    invoke-direct {v1}, Lgvb;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lguf; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_0
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v5, v1, Lgvb;->a:[Lgwk;

    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_2
    array-length v0, v5

    .line 58
    if-ge v6, v0, :cond_1

    .line 59
    .line 60
    aget-object v0, v5, v6

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lgwk;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception v0

    .line 67
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iput v2, v1, Lgvb;->Q:I

    .line 74
    .line 75
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 76
    .line 77
    iget-object v5, v0, Lgwb;->c:Lhej;

    .line 78
    .line 79
    iget-wide v6, v0, Lgwb;->s:J

    .line 80
    .line 81
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 82
    .line 83
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhej;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 92
    .line 93
    iget-object v8, v1, Lgvb;->s:Lgnv;

    .line 94
    .line 95
    invoke-static {v0, v8}, Lgvb;->ah(Lgwb;Lgnv;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 103
    .line 104
    iget-wide v8, v0, Lgwb;->s:J

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_4
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 108
    .line 109
    iget-wide v8, v0, Lgwb;->d:J

    .line 110
    .line 111
    :goto_5
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iput-object v3, v1, Lgvb;->R:Lgva;

    .line 114
    .line 115
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 116
    .line 117
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lgvb;->n(Lgnx;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lhej;

    .line 126
    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 136
    .line 137
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    move v4, v2

    .line 152
    :goto_6
    move-wide v11, v6

    .line 153
    move-wide v9, v8

    .line 154
    iget-object v0, v1, Lgvb;->w:Lgvk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lgvk;->h()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, v1, Lgvb;->M:Z

    .line 160
    .line 161
    iget-object v6, v1, Lgvb;->G:Lgwb;

    .line 162
    .line 163
    iget-object v6, v6, Lgwb;->b:Lgnx;

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    instance-of v7, v6, Lgts;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    check-cast v6, Lgts;

    .line 172
    .line 173
    iget-object v7, v1, Lgvb;->h:Lgvr;

    .line 174
    .line 175
    iget-object v8, v6, Lgts;->c:[Lgnx;

    .line 176
    .line 177
    array-length v13, v8

    .line 178
    iget-object v7, v7, Lgvr;->k:Lpur;

    .line 179
    .line 180
    new-array v13, v13, [Lgnx;

    .line 181
    .line 182
    move v14, v2

    .line 183
    :goto_7
    array-length v15, v8

    .line 184
    if-ge v14, v15, :cond_5

    .line 185
    .line 186
    new-instance v15, Lgwf;

    .line 187
    .line 188
    aget-object v3, v8, v14

    .line 189
    .line 190
    invoke-direct {v15, v3}, Lgwf;-><init>(Lgnx;)V

    .line 191
    .line 192
    .line 193
    aput-object v15, v13, v14

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_5
    iget-object v3, v6, Lgts;->d:[Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v6, Lgts;

    .line 202
    .line 203
    invoke-direct {v6, v13, v3, v7}, Lgts;-><init>([Lgnx;[Ljava/lang/Object;Lpur;)V

    .line 204
    .line 205
    .line 206
    iget v3, v5, Lhej;->b:I

    .line 207
    .line 208
    const/4 v7, -0x1

    .line 209
    if-eq v3, v7, :cond_6

    .line 210
    .line 211
    iget-object v3, v5, Lhej;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v1, Lgvb;->s:Lgnv;

    .line 214
    .line 215
    invoke-virtual {v6, v3, v7}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, Lgvb;->r:Lgnw;

    .line 219
    .line 220
    iget v7, v7, Lgnv;->c:I

    .line 221
    .line 222
    invoke-virtual {v6, v7, v8}, Lgnx;->o(ILgnw;)Lgnw;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lgnw;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    new-instance v7, Lhej;

    .line 233
    .line 234
    iget-wide v13, v5, Lhej;->d:J

    .line 235
    .line 236
    invoke-direct {v7, v3, v13, v14}, Lhej;-><init>(Ljava/lang/Object;J)V

    .line 237
    .line 238
    .line 239
    move-object v8, v7

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    move-object v8, v5

    .line 242
    :goto_8
    move-object v7, v6

    .line 243
    new-instance v6, Lgwb;

    .line 244
    .line 245
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 246
    .line 247
    iget v13, v3, Lgwb;->f:I

    .line 248
    .line 249
    if-eqz p4, :cond_7

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_7
    iget-object v5, v3, Lgwb;->g:Lguf;

    .line 254
    .line 255
    move-object v14, v5

    .line 256
    :goto_9
    if-eqz v4, :cond_8

    .line 257
    .line 258
    sget-object v3, Lhfs;->a:Lhfs;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_8
    iget-object v3, v3, Lgwb;->i:Lhfs;

    .line 262
    .line 263
    :goto_a
    move-object/from16 v16, v3

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v3, v1, Lgvb;->n:Lbjs;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_9
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 271
    .line 272
    iget-object v3, v3, Lgwb;->u:Lbjs;

    .line 273
    .line 274
    :goto_b
    move-object/from16 v17, v3

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_c

    .line 283
    :cond_a
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 284
    .line 285
    iget-object v3, v3, Lgwb;->j:Ljava/util/List;

    .line 286
    .line 287
    :goto_c
    move-object/from16 v18, v3

    .line 288
    .line 289
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 290
    .line 291
    iget-boolean v4, v3, Lgwb;->l:Z

    .line 292
    .line 293
    iget v5, v3, Lgwb;->m:I

    .line 294
    .line 295
    iget v15, v3, Lgwb;->n:I

    .line 296
    .line 297
    iget-object v3, v3, Lgwb;->o:Lgnm;

    .line 298
    .line 299
    const-wide/16 v30, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    move/from16 v22, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const-wide/16 v26, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    move-wide/from16 v24, v11

    .line 311
    .line 312
    move-wide/from16 v28, v11

    .line 313
    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    invoke-direct/range {v6 .. v32}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v1, Lgvb;->G:Lgwb;

    .line 324
    .line 325
    if-eqz p3, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Lgvk;->l()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lgvb;->h:Lgvr;

    .line 331
    .line 332
    iget-object v0, v3, Lgvr;->e:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v5, v0

    .line 353
    check-cast v5, Lpur;

    .line 354
    .line 355
    :try_start_2
    iget-object v0, v5, Lpur;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v6, v5, Lpur;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v0, v6}, Lhel;->y(Lhek;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :catch_3
    move-exception v0

    .line 364
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_e
    iget-object v0, v5, Lpur;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v5, v5, Lpur;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, v5}, Lhel;->A(Lheq;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v5}, Lhel;->z(Lhbe;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_b
    iget-object v0, v3, Lgvr;->e:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, Lgvr;->f:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 386
    .line 387
    .line 388
    iput-boolean v2, v3, Lgvr;->h:Z

    .line 389
    .line 390
    :cond_c
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->d:Lgvi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lgvi;->g:Lgvj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lgvj;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lgvb;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lgvb;->J:Z

    .line 20
    .line 21
    return-void
.end method

.method private final L(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v1, v0, Lgvk;->d:Lgvi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lgvi;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iput-wide p1, p0, Lgvb;->S:J

    .line 19
    .line 20
    iget-object v2, p0, Lgvb;->u:Lgud;

    .line 21
    .line 22
    iget-object v2, v2, Lgud;->a:Lgwn;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lgwn;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgvb;->a:[Lgwk;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    move v2, p2

    .line 31
    :goto_1
    array-length v3, p1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-wide v4, p0, Lgvb;->S:J

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lgwk;->c(Lgvi;)Lgwg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, p3}, Lgwg;->D(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lgvk;->d:Lgvi;

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p3, p1, Lgvi;->l:Lbjs;

    .line 55
    .line 56
    iget-object p3, p3, Lbjs;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, [Lhhj;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    move v1, p2

    .line 62
    :goto_3
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    aget-object v2, p3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p1, Lgvi;->i:Lgvi;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method private final M(Lgnx;Lgnx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgnx;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgnx;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lgvb;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lguy;

    .line 33
    .line 34
    iget-object p2, p1, Lguy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lguy;->a:Lgwe;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method private final N(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgvb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgvb;->G:Lgwb;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, v1, Lgwb;->f:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v2, Lgvb;->o:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lgvb;->a:[Lgwk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    iget-wide v5, p0, Lgvb;->S:J

    .line 28
    .line 29
    iget-object v7, v4, Lgwk;->a:Lgwg;

    .line 30
    .line 31
    invoke-static {v7}, Lgwk;->o(Lgwg;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v7, v5, v6}, Lgwg;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v4, v4, Lgwk;->c:Lgwg;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lgwk;->o(Lgwg;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v4, v5, v6}, Lgwg;->R(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    :cond_2
    invoke-static {v7, v8}, Lgqq;->D(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgwb;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 85
    .line 86
    iget-object v0, v0, Lgvk;->d:Lgvi;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lgvi;->i:Lgvi;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-wide v4, p0, Lgvb;->S:J

    .line 97
    .line 98
    long-to-float v1, v4

    .line 99
    invoke-static {v2, v3}, Lgqq;->x(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v6, p0, Lgvb;->G:Lgwb;

    .line 104
    .line 105
    iget-object v6, v6, Lgwb;->o:Lgnm;

    .line 106
    .line 107
    iget v6, v6, Lgnm;->b:F

    .line 108
    .line 109
    long-to-float v4, v4

    .line 110
    mul-float/2addr v4, v6

    .line 111
    invoke-virtual {v0}, Lgvi;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-float v0, v5

    .line 116
    add-float/2addr v1, v4

    .line 117
    cmpl-float v0, v1, v0

    .line 118
    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    sget-wide v0, Lgvb;->o:J

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v0, v1, Lgwb;->f:I

    .line 129
    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    invoke-direct {p0}, Lgvb;->ai()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-wide v2, Lgvb;->o:J

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object v0, p0, Lgvb;->e:Lgpt;

    .line 142
    .line 143
    add-long/2addr p1, v2

    .line 144
    check-cast v0, Lgqm;

    .line 145
    .line 146
    iget-object v0, v0, Lgqm;->b:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final O(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->d:Lgvi;

    .line 4
    .line 5
    iget-object v0, v0, Lgvi;->g:Lgvj;

    .line 6
    .line 7
    iget-object v2, v0, Lgvj;->a:Lhej;

    .line 8
    .line 9
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 10
    .line 11
    iget-wide v3, v0, Lgwb;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lgvb;->m(Lhej;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 21
    .line 22
    iget-wide v0, v0, Lgwb;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 29
    .line 30
    iget-wide v5, v0, Lgwb;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lgwb;->e:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move-object v1, p0

    .line 36
    move v9, p1

    .line 37
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgvb;->G:Lgwb;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final P(Lgva;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lgvb;->D:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lgvb;->E:Lgva;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lgvb;->F:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lgvb;->F:I

    .line 18
    .line 19
    iget-object v0, v1, Lgvb;->H:Lguz;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lguz;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lgvb;->E:Lgva;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lgvb;->H:Lguz;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lguz;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 33
    .line 34
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 35
    .line 36
    iget v5, v1, Lgvb;->N:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lgvb;->O:Z

    .line 39
    .line 40
    iget-object v7, v1, Lgvb;->r:Lgnw;

    .line 41
    .line 42
    iget-object v8, v1, Lgvb;->s:Lgnv;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lgvb;->o(Lgnx;Lgva;ZIZLgnw;Lgnv;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Lgvb;->G:Lgwb;

    .line 59
    .line 60
    iget-object v6, v6, Lgwb;->b:Lgnx;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lgvb;->n(Lgnx;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lhej;

    .line 69
    .line 70
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v6, v1, Lgvb;->G:Lgwb;

    .line 79
    .line 80
    iget-object v6, v6, Lgwb;->b:Lgnx;

    .line 81
    .line 82
    invoke-virtual {v6}, Lgnx;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v6, v9

    .line 87
    move-object v2, v8

    .line 88
    move-wide/from16 v17, v10

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-wide v14, v3, Lgva;->b:J

    .line 102
    .line 103
    cmp-long v14, v14, v10

    .line 104
    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    move-wide/from16 v17, v10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v17, v10

    .line 111
    .line 112
    move-wide v10, v12

    .line 113
    :goto_0
    iget-object v15, v1, Lgvb;->w:Lgvk;

    .line 114
    .line 115
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 116
    .line 117
    iget-object v2, v2, Lgwb;->b:Lgnx;

    .line 118
    .line 119
    invoke-virtual {v15, v2, v6, v12, v13}, Lgvk;->g(Lgnx;Ljava/lang/Object;J)Lhej;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lhej;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v1, Lgvb;->G:Lgwb;

    .line 130
    .line 131
    iget-object v6, v6, Lgwb;->b:Lgnx;

    .line 132
    .line 133
    iget-object v12, v2, Lhej;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v12, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Lhej;->b:I

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lgnv;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v13, v2, Lhej;->c:I

    .line 145
    .line 146
    if-ne v12, v13, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lgnv;->h()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v8, v8, Lgnv;->g:Lgmb;

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lgmb;->a(I)Lglz;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v12, v6, Lglz;->a:J

    .line 158
    .line 159
    iget-wide v12, v6, Lglz;->i:J

    .line 160
    .line 161
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    move-wide v12, v4

    .line 166
    :goto_1
    move v6, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v6, 0x0

    .line 172
    :goto_2
    :try_start_0
    iget-object v8, v1, Lgvb;->G:Lgwb;

    .line 173
    .line 174
    iget-object v8, v8, Lgwb;->b:Lgnx;

    .line 175
    .line 176
    invoke-virtual {v8}, Lgnx;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iput-object v3, v1, Lgvb;->R:Lgva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :try_start_1
    iget v0, v3, Lgwb;->f:I

    .line 191
    .line 192
    if-eq v0, v9, :cond_8

    .line 193
    .line 194
    invoke-direct {v1, v8}, Lgvb;->S(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    invoke-direct {v1, v0, v9, v0, v9}, Lgvb;->J(ZZZZ)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move v9, v6

    .line 202
    move-wide v5, v10

    .line 203
    move-wide v3, v12

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget-object v3, v1, Lgvb;->w:Lgvk;

    .line 217
    .line 218
    iget-object v3, v3, Lgvk;->d:Lgvi;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-boolean v15, v3, Lgvi;->e:Z

    .line 223
    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    cmp-long v4, v12, v4

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    iget-object v3, v3, Lgvi;->a:Lheh;

    .line 231
    .line 232
    iget-wide v4, v7, Lgnw;->n:J

    .line 233
    .line 234
    iget-boolean v7, v1, Lgvb;->C:Z

    .line 235
    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    cmp-long v4, v4, v17

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v1, Lgvb;->B:Lgwl;

    .line 243
    .line 244
    iget-object v4, v4, Lgwl;->c:Ljava/lang/Double;

    .line 245
    .line 246
    :cond_a
    iget-object v4, v1, Lgvb;->A:Lgwm;

    .line 247
    .line 248
    invoke-interface {v3, v12, v13, v4}, Lheh;->a(JLgwm;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-wide v3, v12

    .line 254
    :goto_4
    invoke-static {v3, v4}, Lgqq;->D(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 259
    .line 260
    iget-wide v8, v5, Lgwb;->s:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Lgqq;->D(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    cmp-long v5, v15, v8

    .line 267
    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 271
    .line 272
    iget v8, v5, Lgwb;->f:I

    .line 273
    .line 274
    if-eq v8, v14, :cond_c

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    if-ne v8, v9, :cond_e

    .line 278
    .line 279
    :cond_c
    iget-wide v12, v5, Lgwb;->s:J

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move-wide v3, v12

    .line 283
    :cond_e
    iget-boolean v5, v1, Lgvb;->C:Z

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    iget-object v5, v1, Lgvb;->a:[Lgwk;

    .line 288
    .line 289
    array-length v8, v5

    .line 290
    move v9, v0

    .line 291
    :goto_5
    if-ge v9, v8, :cond_10

    .line 292
    .line 293
    aget-object v15, v5, v9

    .line 294
    .line 295
    invoke-virtual {v15}, Lgwk;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_f

    .line 300
    .line 301
    invoke-virtual {v15}, Lgwk;->b()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ne v15, v14, :cond_f

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    iput-boolean v7, v1, Lgvb;->D:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const/4 v7, 0x1

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    const/4 v7, 0x1

    .line 316
    :goto_6
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 317
    .line 318
    iget v5, v5, Lgwb;->f:I

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    if-ne v5, v8, :cond_11

    .line 322
    .line 323
    move v5, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    move v5, v0

    .line 326
    :goto_7
    invoke-direct {v1, v2, v3, v4, v5}, Lgvb;->l(Lhej;JZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330
    cmp-long v3, v12, v14

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    move v9, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move v9, v0

    .line 337
    :goto_8
    or-int/2addr v9, v6

    .line 338
    :try_start_2
    iget-object v0, v1, Lgvb;->G:Lgwb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    move-object v3, v2

    .line 341
    :try_start_3
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 342
    .line 343
    iget-object v5, v0, Lgwb;->c:Lhej;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    move-object v4, v2

    .line 347
    move-wide v6, v10

    .line 348
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lgvb;->ad(Lgnx;Lhej;Lgnx;Lhej;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v2, v3

    .line 352
    move-wide v5, v6

    .line 353
    move-wide v3, v14

    .line 354
    :goto_9
    const/4 v10, 0x2

    .line 355
    move-wide v7, v3

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lgvb;->G:Lgwb;

    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v3

    .line 367
    move-wide v10, v6

    .line 368
    goto :goto_a

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v2, v3

    .line 371
    goto :goto_a

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :goto_a
    move-wide v3, v14

    .line 374
    goto :goto_b

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move v9, v6

    .line 377
    move-wide v3, v12

    .line 378
    :goto_b
    move-wide v5, v10

    .line 379
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Lgvb;->G:Lgwb;

    .line 386
    .line 387
    throw v0
.end method

.method private final Q(Lgnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->e:Lgpt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgpt;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgvb;->u:Lgud;

    .line 9
    .line 10
    iget-object v1, v0, Lgud;->d:Lgvh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lgvh;->d(Lgnm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lgud;->d:Lgvh;

    .line 18
    .line 19
    invoke-interface {p1}, Lgvh;->b()Lgnm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lgud;->a:Lgwn;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgwn;->d(Lgnm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final R(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->H:Lguz;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lguz;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lgvb;->aa(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 2
    .line 3
    iget v1, v0, Lgwb;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lgvb;->X:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lgwb;->p:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgwb;->e(I)Lgwb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgvb;->G:Lgwb;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final T(F)V
    .locals 5

    .line 1
    iput p1, p0, Lgvb;->aa:F

    .line 2
    .line 3
    iget-object v0, p0, Lgvb;->z:Lgon;

    .line 4
    .line 5
    iget v0, v0, Lgon;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lgvb;->a:[Lgwk;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lgwk;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lgwk;->a:Lgwg;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {v2, v4, v3}, Lgwg;->p(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lgwk;->c:Lgwg;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Lgwg;->p(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->d:Lgvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lgvi;->l:Lbjs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lgvb;->a:[Lgwk;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjs;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lgwk;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final V(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lgvb;->P:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lgvb;->J(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgvb;->H:Lguz;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lguz;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgvb;->d:Lgve;

    .line 22
    .line 23
    iget-object p2, p0, Lgvb;->j:Lgxo;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lgve;->e(Lgxo;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgvb;->z:Lgon;

    .line 29
    .line 30
    iget-object p2, p0, Lgvb;->G:Lgwb;

    .line 31
    .line 32
    iget-boolean p2, p2, Lgwb;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lgon;->a(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lgvb;->S(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvb;->u:Lgud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgud;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lgvb;->a:[Lgwk;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v2, v1, Lgwk;->a:Lgwg;

    .line 15
    .line 16
    invoke-static {v2}, Lgwk;->o(Lgwg;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lgwk;->r(Lgwg;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lgwk;->c:Lgwg;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lgwk;->o(Lgwg;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lgwk;->r(Lgwg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->g:Lgvi;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgvb;->M:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lgvi;->a:Lheh;

    .line 14
    .line 15
    invoke-interface {v0}, Lheh;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 24
    .line 25
    iget-boolean v1, v0, Lgwb;->h:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgwb;->a(Z)Lgwb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgvb;->G:Lgwb;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 4
    .line 5
    iget-object v1, v1, Lgwb;->b:Lgnx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgnx;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_47

    .line 12
    .line 13
    iget-object v1, v0, Lgvb;->h:Lgvr;

    .line 14
    .line 15
    iget-boolean v1, v1, Lgvr;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_47

    .line 18
    .line 19
    iget-object v2, v0, Lgvb;->w:Lgvk;

    .line 20
    .line 21
    iget-wide v3, v0, Lgvb;->S:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lgvk;->k(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lgvk;->g:Lgvi;

    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lgvi;->g:Lgvj;

    .line 38
    .line 39
    iget-boolean v3, v3, Lgvj;->j:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lgvi;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, Lgvk;->g:Lgvi;

    .line 50
    .line 51
    iget-object v1, v1, Lgvi;->g:Lgvj;

    .line 52
    .line 53
    iget-wide v3, v1, Lgvj;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v9

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v1, v2, Lgvk;->i:I

    .line 60
    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    if-ge v1, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v13, v2

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-wide v3, v0, Lgvb;->S:J

    .line 70
    .line 71
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 72
    .line 73
    iget-object v5, v2, Lgvk;->g:Lgvi;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v3, v1, Lgwb;->b:Lgnx;

    .line 78
    .line 79
    iget-object v4, v1, Lgwb;->c:Lhej;

    .line 80
    .line 81
    iget-wide v5, v1, Lgwb;->d:J

    .line 82
    .line 83
    iget-wide v7, v1, Lgwb;->s:J

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lgvk;->e(Lgnx;Lhej;JJ)Lgvj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v13, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v13, v2

    .line 92
    iget-object v1, v1, Lgwb;->b:Lgnx;

    .line 93
    .line 94
    invoke-virtual {v13, v1, v5, v3, v4}, Lgvk;->d(Lgnx;Lgvi;J)Lgvj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    if-eqz v1, :cond_c

    .line 99
    .line 100
    iget-object v2, v13, Lgvk;->g:Lgvi;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-wide v2, 0xe8d4a51000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide/from16 v16, v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-wide v3, v2, Lgvi;->k:J

    .line 113
    .line 114
    iget-object v2, v2, Lgvi;->g:Lgvj;

    .line 115
    .line 116
    iget-wide v5, v2, Lgvj;->e:J

    .line 117
    .line 118
    add-long/2addr v3, v5

    .line 119
    iget-wide v5, v1, Lgvj;->b:J

    .line 120
    .line 121
    sub-long/2addr v3, v5

    .line 122
    move-wide/from16 v16, v3

    .line 123
    .line 124
    :goto_2
    move v2, v12

    .line 125
    :goto_3
    iget-object v3, v13, Lgvk;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-ge v2, v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v13, Lgvk;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lgvi;

    .line 141
    .line 142
    iget-object v3, v3, Lgvi;->g:Lgvj;

    .line 143
    .line 144
    iget-wide v5, v3, Lgvj;->e:J

    .line 145
    .line 146
    iget-wide v7, v1, Lgvj;->e:J

    .line 147
    .line 148
    cmp-long v14, v5, v9

    .line 149
    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-wide v5, v3, Lgvj;->b:J

    .line 157
    .line 158
    iget-wide v7, v1, Lgvj;->b:J

    .line 159
    .line 160
    cmp-long v5, v5, v7

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    iget-object v3, v3, Lgvj;->a:Lhej;

    .line 165
    .line 166
    iget-object v5, v1, Lgvj;->a:Lhej;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-object v3, v13, Lgvk;->k:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lgvi;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v2, v4

    .line 187
    :goto_4
    if-nez v2, :cond_7

    .line 188
    .line 189
    iget-object v2, v13, Lgvk;->m:Lgz;

    .line 190
    .line 191
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lgvb;

    .line 194
    .line 195
    iget-object v3, v2, Lgvb;->d:Lgve;

    .line 196
    .line 197
    iget-object v5, v2, Lgvb;->j:Lgxo;

    .line 198
    .line 199
    new-instance v14, Lgvi;

    .line 200
    .line 201
    invoke-interface {v3, v5}, Lgve;->a(Lgxo;)Lhhp;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget-object v3, v2, Lgvb;->l:Lgui;

    .line 206
    .line 207
    iget-wide v5, v3, Lgui;->b:J

    .line 208
    .line 209
    iget-object v15, v2, Lgvb;->b:[Lgwi;

    .line 210
    .line 211
    iget-object v3, v2, Lgvb;->c:Lhho;

    .line 212
    .line 213
    iget-object v5, v2, Lgvb;->h:Lgvr;

    .line 214
    .line 215
    iget-object v2, v2, Lgvb;->n:Lbjs;

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    invoke-direct/range {v14 .. v22}, Lgvi;-><init>([Lgwi;JLhho;Lhhp;Lgvr;Lgvj;Lbjs;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v14

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-wide/from16 v5, v16

    .line 231
    .line 232
    iput-object v1, v2, Lgvi;->g:Lgvj;

    .line 233
    .line 234
    iput-wide v5, v2, Lgvi;->k:J

    .line 235
    .line 236
    :goto_5
    iget-object v3, v13, Lgvk;->g:Lgvi;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lgvi;->i(Lgvi;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput-object v2, v13, Lgvk;->d:Lgvi;

    .line 245
    .line 246
    iput-object v2, v13, Lgvk;->e:Lgvi;

    .line 247
    .line 248
    iput-object v2, v13, Lgvk;->f:Lgvi;

    .line 249
    .line 250
    :goto_6
    iput-object v4, v13, Lgvk;->j:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v13, Lgvk;->g:Lgvi;

    .line 253
    .line 254
    iget v3, v13, Lgvk;->i:I

    .line 255
    .line 256
    add-int/2addr v3, v11

    .line 257
    iput v3, v13, Lgvk;->i:I

    .line 258
    .line 259
    invoke-virtual {v13}, Lgvk;->j()V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v2, Lgvi;->d:Z

    .line 263
    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    iget-wide v3, v1, Lgvj;->b:J

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3, v4}, Lgvi;->g(Lheg;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    iget-boolean v3, v2, Lgvi;->e:Z

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget-object v3, v0, Lgvb;->e:Lgpt;

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    iget-object v5, v2, Lgvi;->a:Lheh;

    .line 281
    .line 282
    invoke-interface {v3, v4, v5}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lbil;->b()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_7
    iget-object v3, v13, Lgvk;->d:Lgvi;

    .line 290
    .line 291
    if-ne v3, v2, :cond_b

    .line 292
    .line 293
    iget-wide v1, v1, Lgvj;->b:J

    .line 294
    .line 295
    invoke-direct {v0, v1, v2, v11}, Lgvb;->L(JZ)V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-direct {v0, v12}, Lgvb;->y(Z)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_8
    iget-boolean v1, v0, Lgvb;->M:Z

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v13, Lgvk;->g:Lgvi;

    .line 306
    .line 307
    invoke-static {v1}, Lgvb;->ak(Lgvi;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, v0, Lgvb;->M:Z

    .line 312
    .line 313
    invoke-direct {v0}, Lgvb;->X()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-direct {v0}, Lgvb;->C()V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-boolean v1, v0, Lgvb;->J:Z

    .line 321
    .line 322
    const-wide/32 v6, 0x989680

    .line 323
    .line 324
    .line 325
    const/4 v14, 0x2

    .line 326
    const/4 v15, 0x4

    .line 327
    if-nez v1, :cond_15

    .line 328
    .line 329
    iget-boolean v1, v0, Lgvb;->y:Z

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    iget-boolean v1, v0, Lgvb;->Z:Z

    .line 334
    .line 335
    if-nez v1, :cond_15

    .line 336
    .line 337
    invoke-direct {v0}, Lgvb;->af()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_e
    iget-object v1, v13, Lgvk;->f:Lgvi;

    .line 346
    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    iget-object v2, v13, Lgvk;->e:Lgvi;

    .line 350
    .line 351
    if-ne v1, v2, :cond_15

    .line 352
    .line 353
    iget-object v1, v1, Lgvi;->i:Lgvi;

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    iget-boolean v2, v1, Lgvi;->e:Z

    .line 358
    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lgvb;->g(Lgvi;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    cmp-long v1, v1, v6

    .line 366
    .line 367
    if-gtz v1, :cond_15

    .line 368
    .line 369
    iget-object v1, v13, Lgvk;->f:Lgvi;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lgvi;->i:Lgvi;

    .line 375
    .line 376
    iput-object v1, v13, Lgvk;->f:Lgvi;

    .line 377
    .line 378
    invoke-virtual {v13}, Lgvk;->j()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v13, Lgvk;->f:Lgvi;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    iget-object v2, v1, Lgvi;->l:Lbjs;

    .line 389
    .line 390
    move v3, v12

    .line 391
    :goto_a
    iget-object v4, v0, Lgvb;->a:[Lgwk;

    .line 392
    .line 393
    array-length v5, v4

    .line 394
    if-ge v3, v5, :cond_14

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lbjs;->d(I)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    aget-object v5, v4, v3

    .line 403
    .line 404
    move-wide/from16 v16, v6

    .line 405
    .line 406
    iget-object v6, v5, Lgwk;->c:Lgwg;

    .line 407
    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    invoke-virtual {v5}, Lgwk;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_13

    .line 415
    .line 416
    aget-object v4, v4, v3

    .line 417
    .line 418
    invoke-virtual {v4}, Lgwk;->k()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    iget-object v5, v4, Lgwk;->a:Lgwg;

    .line 425
    .line 426
    invoke-static {v5}, Lgwk;->o(Lgwg;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    const/4 v5, 0x3

    .line 433
    goto :goto_b

    .line 434
    :cond_f
    iget-object v5, v4, Lgwk;->c:Lgwg;

    .line 435
    .line 436
    if-eqz v5, :cond_10

    .line 437
    .line 438
    invoke-static {v5}, Lgwk;->o(Lgwg;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    move v5, v15

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    move v5, v14

    .line 447
    :goto_b
    iput v5, v4, Lgwk;->d:I

    .line 448
    .line 449
    move-object v4, v2

    .line 450
    move v2, v3

    .line 451
    const/4 v3, 0x0

    .line 452
    move-object v6, v4

    .line 453
    invoke-virtual {v1}, Lgvi;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-direct/range {v0 .. v5}, Lgvb;->u(Lgvi;IZJ)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_12
    move-wide/from16 v16, v6

    .line 468
    .line 469
    :cond_13
    move-object v6, v2

    .line 470
    move v2, v3

    .line 471
    :goto_c
    add-int/lit8 v3, v2, 0x1

    .line 472
    .line 473
    move-object v2, v6

    .line 474
    move-wide/from16 v6, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    move-wide/from16 v16, v6

    .line 478
    .line 479
    invoke-direct {v0}, Lgvb;->af()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    iget-object v2, v1, Lgvi;->a:Lheh;

    .line 486
    .line 487
    invoke-interface {v2}, Lheh;->e()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    iput-wide v2, v0, Lgvb;->Y:J

    .line 492
    .line 493
    invoke-virtual {v1}, Lgvi;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_16

    .line 498
    .line 499
    invoke-virtual {v13, v1}, Lgvk;->a(Lgvi;)I

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v12}, Lgvb;->y(Z)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Lgvb;->C()V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    :goto_d
    move-wide/from16 v16, v6

    .line 510
    .line 511
    :cond_16
    :goto_e
    iget-object v1, v13, Lgvk;->e:Lgvi;

    .line 512
    .line 513
    if-nez v1, :cond_18

    .line 514
    .line 515
    :cond_17
    :goto_f
    const/4 v6, 0x3

    .line 516
    goto/16 :goto_1a

    .line 517
    .line 518
    :cond_18
    iget-object v2, v1, Lgvi;->i:Lgvi;

    .line 519
    .line 520
    if-eqz v2, :cond_2c

    .line 521
    .line 522
    iget-boolean v2, v0, Lgvb;->J:Z

    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    goto/16 :goto_16

    .line 527
    .line 528
    :cond_19
    iget-boolean v2, v1, Lgvi;->e:Z

    .line 529
    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    move v2, v12

    .line 533
    :goto_10
    iget-object v3, v0, Lgvb;->a:[Lgwk;

    .line 534
    .line 535
    array-length v4, v3

    .line 536
    if-ge v2, v4, :cond_1a

    .line 537
    .line 538
    aget-object v3, v3, v2

    .line 539
    .line 540
    iget-object v4, v3, Lgwk;->a:Lgwg;

    .line 541
    .line 542
    invoke-virtual {v3, v1, v4}, Lgwk;->j(Lgvi;Lgwg;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_17

    .line 547
    .line 548
    iget-object v4, v3, Lgwk;->c:Lgwg;

    .line 549
    .line 550
    invoke-virtual {v3, v1, v4}, Lgwk;->j(Lgvi;Lgwg;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1a
    invoke-direct {v0}, Lgvb;->af()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1b

    .line 564
    .line 565
    iget-object v2, v13, Lgvk;->f:Lgvi;

    .line 566
    .line 567
    iget-object v4, v13, Lgvk;->e:Lgvi;

    .line 568
    .line 569
    if-eq v2, v4, :cond_17

    .line 570
    .line 571
    :cond_1b
    iget-object v2, v1, Lgvi;->i:Lgvi;

    .line 572
    .line 573
    iget-boolean v4, v2, Lgvi;->e:Z

    .line 574
    .line 575
    if-nez v4, :cond_1c

    .line 576
    .line 577
    iget-wide v4, v0, Lgvb;->S:J

    .line 578
    .line 579
    invoke-virtual {v2}, Lgvi;->c()J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    cmp-long v2, v4, v6

    .line 584
    .line 585
    if-ltz v2, :cond_17

    .line 586
    .line 587
    :cond_1c
    iget-object v2, v1, Lgvi;->i:Lgvi;

    .line 588
    .line 589
    iget-boolean v4, v2, Lgvi;->e:Z

    .line 590
    .line 591
    if-eqz v4, :cond_1d

    .line 592
    .line 593
    invoke-direct {v0, v2}, Lgvb;->g(Lgvi;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    cmp-long v2, v4, v16

    .line 598
    .line 599
    if-gtz v2, :cond_17

    .line 600
    .line 601
    :cond_1d
    iget-object v2, v1, Lgvi;->l:Lbjs;

    .line 602
    .line 603
    iget-object v4, v13, Lgvk;->f:Lgvi;

    .line 604
    .line 605
    iget-object v5, v13, Lgvk;->e:Lgvi;

    .line 606
    .line 607
    if-ne v4, v5, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v4, v5, Lgvi;->i:Lgvi;

    .line 613
    .line 614
    iput-object v4, v13, Lgvk;->f:Lgvi;

    .line 615
    .line 616
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v4, v5, Lgvi;->i:Lgvi;

    .line 620
    .line 621
    iput-object v4, v13, Lgvk;->e:Lgvi;

    .line 622
    .line 623
    invoke-virtual {v13}, Lgvk;->j()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v13, Lgvk;->e:Lgvi;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v5, v4, Lgvi;->l:Lbjs;

    .line 632
    .line 633
    iget-object v6, v0, Lgvb;->G:Lgwb;

    .line 634
    .line 635
    iget-object v6, v6, Lgwb;->b:Lgnx;

    .line 636
    .line 637
    iget-object v7, v4, Lgvi;->g:Lgvj;

    .line 638
    .line 639
    iget-object v7, v7, Lgvj;->a:Lhej;

    .line 640
    .line 641
    iget-object v1, v1, Lgvi;->g:Lgvj;

    .line 642
    .line 643
    iget-object v1, v1, Lgvj;->a:Lhej;

    .line 644
    .line 645
    move-object/from16 v17, v4

    .line 646
    .line 647
    move-object/from16 v16, v5

    .line 648
    .line 649
    move-object v4, v1

    .line 650
    move-object v1, v6

    .line 651
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    move-object v2, v7

    .line 659
    const/4 v7, 0x0

    .line 660
    move-object/from16 v19, v3

    .line 661
    .line 662
    move-object v3, v1

    .line 663
    move-object/from16 v8, v16

    .line 664
    .line 665
    move-object/from16 v12, v17

    .line 666
    .line 667
    move-object/from16 v23, v18

    .line 668
    .line 669
    move-object/from16 v11, v19

    .line 670
    .line 671
    invoke-direct/range {v0 .. v7}, Lgvb;->ad(Lgnx;Lhej;Lgnx;Lhej;JZ)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, v12, Lgvi;->e:Z

    .line 675
    .line 676
    if-eqz v1, :cond_26

    .line 677
    .line 678
    iget-boolean v1, v0, Lgvb;->y:Z

    .line 679
    .line 680
    if-eqz v1, :cond_1f

    .line 681
    .line 682
    iget-wide v2, v0, Lgvb;->Y:J

    .line 683
    .line 684
    cmp-long v2, v2, v9

    .line 685
    .line 686
    if-nez v2, :cond_20

    .line 687
    .line 688
    :cond_1f
    iget-object v2, v12, Lgvi;->a:Lheh;

    .line 689
    .line 690
    invoke-interface {v2}, Lheh;->e()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    cmp-long v2, v2, v9

    .line 695
    .line 696
    if-eqz v2, :cond_26

    .line 697
    .line 698
    :cond_20
    iput-wide v9, v0, Lgvb;->Y:J

    .line 699
    .line 700
    if-eqz v1, :cond_22

    .line 701
    .line 702
    iget-boolean v1, v0, Lgvb;->Z:Z

    .line 703
    .line 704
    if-nez v1, :cond_22

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_11
    array-length v2, v11

    .line 708
    if-ge v1, v2, :cond_26

    .line 709
    .line 710
    invoke-virtual {v8, v1}, Lbjs;->d(I)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_21

    .line 715
    .line 716
    aget-object v2, v11, v1

    .line 717
    .line 718
    invoke-virtual {v2}, Lgwk;->b()I

    .line 719
    .line 720
    .line 721
    iget-object v2, v8, Lbjs;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, [Lhhj;

    .line 724
    .line 725
    aget-object v3, v2, v1

    .line 726
    .line 727
    invoke-interface {v3}, Lhhj;->c()Lgmp;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, Lgmp;->o:Ljava/lang/String;

    .line 732
    .line 733
    aget-object v2, v2, v1

    .line 734
    .line 735
    invoke-interface {v2}, Lhhj;->c()Lgmp;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v2, v2, Lgmp;->k:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v3, v2}, Lgnj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_21

    .line 746
    .line 747
    aget-object v2, v11, v1

    .line 748
    .line 749
    invoke-virtual {v2}, Lgwk;->k()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_21

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_22
    :goto_12
    invoke-virtual {v12}, Lgvi;->c()J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    const/4 v3, 0x0

    .line 764
    :goto_13
    array-length v4, v11

    .line 765
    if-ge v3, v4, :cond_25

    .line 766
    .line 767
    aget-object v4, v11, v3

    .line 768
    .line 769
    iget-object v5, v4, Lgwk;->a:Lgwg;

    .line 770
    .line 771
    invoke-static {v5}, Lgwk;->o(Lgwg;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_23

    .line 776
    .line 777
    iget v6, v4, Lgwk;->d:I

    .line 778
    .line 779
    if-eq v6, v15, :cond_23

    .line 780
    .line 781
    if-eq v6, v14, :cond_23

    .line 782
    .line 783
    invoke-static {v5, v1, v2}, Lgwk;->s(Lgwg;J)V

    .line 784
    .line 785
    .line 786
    :cond_23
    iget-object v5, v4, Lgwk;->c:Lgwg;

    .line 787
    .line 788
    if-eqz v5, :cond_24

    .line 789
    .line 790
    invoke-static {v5}, Lgwk;->o(Lgwg;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_24

    .line 795
    .line 796
    iget v4, v4, Lgwk;->d:I

    .line 797
    .line 798
    const/4 v6, 0x3

    .line 799
    if-eq v4, v6, :cond_24

    .line 800
    .line 801
    invoke-static {v5, v1, v2}, Lgwk;->s(Lgwg;J)V

    .line 802
    .line 803
    .line 804
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_25
    invoke-virtual {v12}, Lgvi;->k()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_17

    .line 812
    .line 813
    invoke-virtual {v13, v12}, Lgvk;->a(Lgvi;)I

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-direct {v0, v1}, Lgvb;->y(Z)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v0}, Lgvb;->C()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :cond_26
    array-length v1, v11

    .line 826
    const/4 v2, 0x0

    .line 827
    :goto_14
    if-ge v2, v1, :cond_17

    .line 828
    .line 829
    aget-object v3, v11, v2

    .line 830
    .line 831
    invoke-virtual {v12}, Lgvi;->c()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    iget v6, v3, Lgwk;->b:I

    .line 836
    .line 837
    move-object/from16 v7, v23

    .line 838
    .line 839
    invoke-virtual {v7, v6}, Lbjs;->d(I)Z

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    invoke-virtual {v8, v6}, Lbjs;->d(I)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    iget-object v14, v3, Lgwk;->c:Lgwg;

    .line 848
    .line 849
    if-eqz v14, :cond_27

    .line 850
    .line 851
    iget v15, v3, Lgwk;->d:I

    .line 852
    .line 853
    move/from16 v21, v6

    .line 854
    .line 855
    const/4 v6, 0x3

    .line 856
    if-eq v15, v6, :cond_28

    .line 857
    .line 858
    if-nez v15, :cond_29

    .line 859
    .line 860
    iget-object v15, v3, Lgwk;->a:Lgwg;

    .line 861
    .line 862
    invoke-static {v15}, Lgwk;->o(Lgwg;)Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-eqz v15, :cond_29

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_27
    move/from16 v21, v6

    .line 870
    .line 871
    const/4 v6, 0x3

    .line 872
    :cond_28
    :goto_15
    iget-object v14, v3, Lgwk;->a:Lgwg;

    .line 873
    .line 874
    :cond_29
    if-eqz v9, :cond_2b

    .line 875
    .line 876
    invoke-interface {v14}, Lgwg;->L()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v3}, Lgwk;->b()I

    .line 883
    .line 884
    .line 885
    iget-object v9, v7, Lbjs;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v9, [Lgwj;

    .line 888
    .line 889
    aget-object v9, v9, v21

    .line 890
    .line 891
    iget-object v15, v8, Lbjs;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v15, [Lgwj;

    .line 894
    .line 895
    aget-object v15, v15, v21

    .line 896
    .line 897
    if-eqz v10, :cond_2a

    .line 898
    .line 899
    invoke-static {v15, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_2a

    .line 904
    .line 905
    invoke-virtual {v3}, Lgwk;->k()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_2b

    .line 910
    .line 911
    :cond_2a
    invoke-static {v14, v4, v5}, Lgwk;->s(Lgwg;J)V

    .line 912
    .line 913
    .line 914
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 915
    .line 916
    move-object/from16 v23, v7

    .line 917
    .line 918
    const/4 v14, 0x2

    .line 919
    const/4 v15, 0x4

    .line 920
    goto :goto_14

    .line 921
    :cond_2c
    :goto_16
    const/4 v6, 0x3

    .line 922
    iget-object v2, v1, Lgvi;->g:Lgvj;

    .line 923
    .line 924
    iget-boolean v2, v2, Lgvj;->j:Z

    .line 925
    .line 926
    if-nez v2, :cond_2d

    .line 927
    .line 928
    iget-boolean v2, v0, Lgvb;->J:Z

    .line 929
    .line 930
    if-eqz v2, :cond_31

    .line 931
    .line 932
    :cond_2d
    iget-object v2, v0, Lgvb;->a:[Lgwk;

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    :goto_17
    array-length v4, v2

    .line 936
    if-ge v3, v4, :cond_31

    .line 937
    .line 938
    aget-object v4, v2, v3

    .line 939
    .line 940
    invoke-virtual {v4, v1}, Lgwk;->m(Lgvi;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_2e

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_2e
    invoke-virtual {v4, v1}, Lgwk;->c(Lgvi;)Lgwg;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-interface {v5}, Lgwg;->K()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_30

    .line 959
    .line 960
    iget-object v5, v1, Lgvi;->g:Lgvj;

    .line 961
    .line 962
    iget-wide v7, v5, Lgvj;->e:J

    .line 963
    .line 964
    cmp-long v5, v7, v9

    .line 965
    .line 966
    if-eqz v5, :cond_2f

    .line 967
    .line 968
    const-wide/high16 v11, -0x8000000000000000L

    .line 969
    .line 970
    cmp-long v5, v7, v11

    .line 971
    .line 972
    if-eqz v5, :cond_2f

    .line 973
    .line 974
    iget-wide v11, v1, Lgvi;->k:J

    .line 975
    .line 976
    add-long/2addr v11, v7

    .line 977
    goto :goto_18

    .line 978
    :cond_2f
    move-wide v11, v9

    .line 979
    :goto_18
    invoke-virtual {v4, v1}, Lgwk;->c(Lgvi;)Lgwg;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v4, v11, v12}, Lgwk;->s(Lgwg;J)V

    .line 987
    .line 988
    .line 989
    :cond_30
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_31
    :goto_1a
    iget-object v1, v13, Lgvk;->e:Lgvi;

    .line 993
    .line 994
    if-eqz v1, :cond_37

    .line 995
    .line 996
    iget-object v2, v13, Lgvk;->d:Lgvi;

    .line 997
    .line 998
    if-eq v2, v1, :cond_37

    .line 999
    .line 1000
    iget-boolean v2, v1, Lgvi;->h:Z

    .line 1001
    .line 1002
    if-eqz v2, :cond_32

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_32
    iget-object v7, v1, Lgvi;->l:Lbjs;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    const/4 v3, 0x1

    .line 1009
    :goto_1b
    iget-object v8, v0, Lgvb;->a:[Lgwk;

    .line 1010
    .line 1011
    array-length v4, v8

    .line 1012
    if-ge v2, v4, :cond_34

    .line 1013
    .line 1014
    aget-object v4, v8, v2

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lgwk;->a()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    aget-object v5, v8, v2

    .line 1021
    .line 1022
    iget-object v9, v0, Lgvb;->u:Lgud;

    .line 1023
    .line 1024
    iget-object v10, v5, Lgwk;->a:Lgwg;

    .line 1025
    .line 1026
    invoke-virtual {v5, v10, v1, v7, v9}, Lgwk;->t(Lgwg;Lgvi;Lbjs;Lgud;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    iget-object v11, v5, Lgwk;->c:Lgwg;

    .line 1031
    .line 1032
    invoke-virtual {v5, v11, v1, v7, v9}, Lgwk;->t(Lgwg;Lgvi;Lbjs;Lgud;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    const/4 v9, 0x1

    .line 1037
    if-eq v10, v9, :cond_33

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_33
    move v10, v5

    .line 1041
    :goto_1c
    iget v5, v0, Lgvb;->Q:I

    .line 1042
    .line 1043
    aget-object v8, v8, v2

    .line 1044
    .line 1045
    invoke-virtual {v8}, Lgwk;->a()I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    sub-int/2addr v4, v8

    .line 1050
    sub-int/2addr v5, v4

    .line 1051
    iput v5, v0, Lgvb;->Q:I

    .line 1052
    .line 1053
    and-int/lit8 v4, v10, 0x1

    .line 1054
    .line 1055
    and-int/2addr v3, v4

    .line 1056
    add-int/lit8 v2, v2, 0x1

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_34
    if-eqz v3, :cond_37

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    :goto_1d
    array-length v3, v8

    .line 1063
    if-ge v2, v3, :cond_36

    .line 1064
    .line 1065
    invoke-virtual {v7, v2}, Lbjs;->d(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_35

    .line 1070
    .line 1071
    aget-object v3, v8, v2

    .line 1072
    .line 1073
    invoke-virtual {v3, v1}, Lgwk;->m(Lgvi;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_35

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-virtual {v1}, Lgvi;->c()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v4

    .line 1084
    invoke-direct/range {v0 .. v5}, Lgvb;->u(Lgvi;IZJ)V

    .line 1085
    .line 1086
    .line 1087
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_36
    iget-object v1, v13, Lgvk;->e:Lgvi;

    .line 1091
    .line 1092
    const/4 v9, 0x1

    .line 1093
    iput-boolean v9, v1, Lgvi;->h:Z

    .line 1094
    .line 1095
    :cond_37
    :goto_1e
    const/4 v1, 0x0

    .line 1096
    :goto_1f
    invoke-direct {v0}, Lgvb;->ai()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_38

    .line 1101
    .line 1102
    goto/16 :goto_28

    .line 1103
    .line 1104
    :cond_38
    iget-boolean v2, v0, Lgvb;->J:Z

    .line 1105
    .line 1106
    if-nez v2, :cond_46

    .line 1107
    .line 1108
    iget-object v2, v13, Lgvk;->d:Lgvi;

    .line 1109
    .line 1110
    if-eqz v2, :cond_46

    .line 1111
    .line 1112
    iget-object v2, v2, Lgvi;->i:Lgvi;

    .line 1113
    .line 1114
    if-eqz v2, :cond_46

    .line 1115
    .line 1116
    iget-wide v3, v0, Lgvb;->S:J

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lgvi;->c()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v7

    .line 1122
    cmp-long v3, v3, v7

    .line 1123
    .line 1124
    if-ltz v3, :cond_46

    .line 1125
    .line 1126
    iget-boolean v2, v2, Lgvi;->h:Z

    .line 1127
    .line 1128
    if-eqz v2, :cond_46

    .line 1129
    .line 1130
    if-eqz v1, :cond_39

    .line 1131
    .line 1132
    invoke-direct {v0}, Lgvb;->E()V

    .line 1133
    .line 1134
    .line 1135
    :cond_39
    const/4 v1, 0x0

    .line 1136
    iput-boolean v1, v0, Lgvb;->Z:Z

    .line 1137
    .line 1138
    invoke-virtual {v13}, Lgvk;->c()Lgvi;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 1146
    .line 1147
    iget-object v1, v1, Lgwb;->c:Lhej;

    .line 1148
    .line 1149
    iget-object v1, v1, Lhej;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object v2, v10, Lgvi;->g:Lgvj;

    .line 1152
    .line 1153
    iget-object v2, v2, Lgvj;->a:Lhej;

    .line 1154
    .line 1155
    iget-object v2, v2, Lhej;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_3a

    .line 1162
    .line 1163
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 1164
    .line 1165
    iget-object v1, v1, Lgwb;->c:Lhej;

    .line 1166
    .line 1167
    iget v2, v1, Lhej;->b:I

    .line 1168
    .line 1169
    const/4 v3, -0x1

    .line 1170
    if-ne v2, v3, :cond_3a

    .line 1171
    .line 1172
    iget-object v2, v10, Lgvi;->g:Lgvj;

    .line 1173
    .line 1174
    iget-object v2, v2, Lgvj;->a:Lhej;

    .line 1175
    .line 1176
    iget v4, v2, Lhej;->b:I

    .line 1177
    .line 1178
    if-ne v4, v3, :cond_3a

    .line 1179
    .line 1180
    iget v1, v1, Lhej;->e:I

    .line 1181
    .line 1182
    iget v2, v2, Lhej;->e:I

    .line 1183
    .line 1184
    if-eq v1, v2, :cond_3a

    .line 1185
    .line 1186
    const/4 v1, 0x1

    .line 1187
    goto :goto_20

    .line 1188
    :cond_3a
    const/4 v1, 0x0

    .line 1189
    :goto_20
    iget-object v2, v10, Lgvi;->g:Lgvj;

    .line 1190
    .line 1191
    move v3, v1

    .line 1192
    iget-object v1, v2, Lgvj;->a:Lhej;

    .line 1193
    .line 1194
    iget-wide v4, v2, Lgvj;->b:J

    .line 1195
    .line 1196
    iget-wide v7, v2, Lgvj;->c:J

    .line 1197
    .line 1198
    const/16 v20, 0x1

    .line 1199
    .line 1200
    xor-int/lit8 v2, v3, 0x1

    .line 1201
    .line 1202
    const/4 v9, 0x0

    .line 1203
    move-wide/from16 v24, v7

    .line 1204
    .line 1205
    move v8, v2

    .line 1206
    move-wide v2, v4

    .line 1207
    move-wide/from16 v4, v24

    .line 1208
    .line 1209
    move/from16 v17, v6

    .line 1210
    .line 1211
    move-wide v6, v2

    .line 1212
    move/from16 v11, v17

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v9}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iput-object v1, v0, Lgvb;->G:Lgwb;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lgvb;->K()V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v0}, Lgvb;->ac()V

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v0}, Lgvb;->af()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_40

    .line 1231
    .line 1232
    iget-object v1, v13, Lgvk;->f:Lgvi;

    .line 1233
    .line 1234
    if-ne v10, v1, :cond_40

    .line 1235
    .line 1236
    iget-object v1, v0, Lgvb;->a:[Lgwk;

    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    :goto_21
    array-length v3, v1

    .line 1240
    if-ge v2, v3, :cond_40

    .line 1241
    .line 1242
    aget-object v3, v1, v2

    .line 1243
    .line 1244
    iget v4, v3, Lgwk;->d:I

    .line 1245
    .line 1246
    const/4 v5, 0x4

    .line 1247
    if-eq v4, v11, :cond_3c

    .line 1248
    .line 1249
    if-ne v4, v5, :cond_3b

    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :cond_3b
    const/4 v6, 0x2

    .line 1253
    const/4 v7, 0x0

    .line 1254
    if-ne v4, v6, :cond_3f

    .line 1255
    .line 1256
    iput v7, v3, Lgwk;->d:I

    .line 1257
    .line 1258
    goto :goto_25

    .line 1259
    :cond_3c
    :goto_22
    const/4 v6, 0x2

    .line 1260
    const/4 v7, 0x0

    .line 1261
    if-ne v4, v5, :cond_3d

    .line 1262
    .line 1263
    move/from16 v4, v20

    .line 1264
    .line 1265
    goto :goto_23

    .line 1266
    :cond_3d
    move v4, v7

    .line 1267
    :goto_23
    invoke-virtual {v3, v4}, Lgwk;->i(Z)V

    .line 1268
    .line 1269
    .line 1270
    iget v4, v3, Lgwk;->d:I

    .line 1271
    .line 1272
    if-ne v4, v5, :cond_3e

    .line 1273
    .line 1274
    move v4, v7

    .line 1275
    goto :goto_24

    .line 1276
    :cond_3e
    move/from16 v4, v20

    .line 1277
    .line 1278
    :goto_24
    iput v4, v3, Lgwk;->d:I

    .line 1279
    .line 1280
    :cond_3f
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_40
    const/4 v5, 0x4

    .line 1284
    const/4 v6, 0x2

    .line 1285
    const/4 v7, 0x0

    .line 1286
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 1287
    .line 1288
    iget v1, v1, Lgwb;->f:I

    .line 1289
    .line 1290
    if-ne v1, v11, :cond_41

    .line 1291
    .line 1292
    invoke-direct {v0}, Lgvb;->U()V

    .line 1293
    .line 1294
    .line 1295
    :cond_41
    iget-object v1, v13, Lgvk;->d:Lgvi;

    .line 1296
    .line 1297
    iget-object v1, v1, Lgvi;->l:Lbjs;

    .line 1298
    .line 1299
    move v2, v7

    .line 1300
    :goto_26
    iget-object v3, v0, Lgvb;->a:[Lgwk;

    .line 1301
    .line 1302
    array-length v4, v3

    .line 1303
    if-ge v2, v4, :cond_45

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lbjs;->d(I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_42

    .line 1310
    .line 1311
    goto :goto_27

    .line 1312
    :cond_42
    aget-object v3, v3, v2

    .line 1313
    .line 1314
    iget-object v4, v3, Lgwk;->a:Lgwg;

    .line 1315
    .line 1316
    invoke-static {v4}, Lgwk;->o(Lgwg;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-eqz v8, :cond_43

    .line 1321
    .line 1322
    invoke-interface {v4}, Lgwg;->o()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_27

    .line 1326
    :cond_43
    iget-object v3, v3, Lgwk;->c:Lgwg;

    .line 1327
    .line 1328
    if-eqz v3, :cond_44

    .line 1329
    .line 1330
    invoke-static {v3}, Lgwk;->o(Lgwg;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_44

    .line 1335
    .line 1336
    invoke-interface {v3}, Lgwg;->o()V

    .line 1337
    .line 1338
    .line 1339
    :cond_44
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_45
    move v6, v11

    .line 1343
    move/from16 v1, v20

    .line 1344
    .line 1345
    goto/16 :goto_1f

    .line 1346
    .line 1347
    :cond_46
    :goto_28
    iget-object v1, v0, Lgvb;->l:Lgui;

    .line 1348
    .line 1349
    iget-wide v1, v1, Lgui;->b:J

    .line 1350
    .line 1351
    :cond_47
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgwb;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lgwb;->n:I

    .line 6
    .line 7
    iget v0, v0, Lgwb;->m:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lgvb;->aa(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final aa(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 2
    .line 3
    iget v0, v0, Lgwb;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lgvb;->z:Lgon;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lgon;->a(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lgvb;->ab(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ab(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lgvb;->C:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p3, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p2, p0, Lgvb;->G:Lgwb;

    .line 34
    .line 35
    iget-boolean v0, p2, Lgwb;->l:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_7

    .line 38
    .line 39
    iget v0, p2, Lgwb;->n:I

    .line 40
    .line 41
    if-ne v0, p3, :cond_7

    .line 42
    .line 43
    iget v0, p2, Lgwb;->m:I

    .line 44
    .line 45
    if-eq v0, p4, :cond_c

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lgwb;->c(ZII)Lgwb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgvb;->G:Lgwb;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Lgvb;->ae(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgvb;->w:Lgvk;

    .line 57
    .line 58
    iget-object p2, p1, Lgvk;->d:Lgvi;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lgvi;->l:Lbjs;

    .line 63
    .line 64
    iget-object p3, p3, Lbjs;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lhhj;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v1, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lgvi;->i:Lgvi;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-direct {p0}, Lgvb;->ai()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    invoke-direct {p0}, Lgvb;->W()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lgvb;->ac()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lgvb;->G:Lgwb;

    .line 93
    .line 94
    iget-boolean p2, p2, Lgwb;->p:Z

    .line 95
    .line 96
    iget-wide p2, p0, Lgvb;->S:J

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lgvk;->k(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    iget-object p1, p0, Lgvb;->G:Lgwb;

    .line 103
    .line 104
    iget p1, p1, Lgwb;->f:I

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    if-ne p1, p2, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lgvb;->u:Lgud;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgud;->e()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lgvb;->U()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lgvb;->e:Lgpt;

    .line 118
    .line 119
    invoke-interface {p1, v3}, Lgpt;->f(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_b
    if-ne p1, v3, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Lgvb;->e:Lgpt;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Lgpt;->f(I)V

    .line 128
    .line 129
    .line 130
    :cond_c
    return-void
.end method

.method private final ac()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lgvb;->w:Lgvk;

    .line 4
    .line 5
    iget-object v1, v10, Lgvk;->d:Lgvi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lgvi;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lgvi;->a:Lheh;

    .line 21
    .line 22
    invoke-interface {v2}, Lheh;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lgvi;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lgvk;->a(Lgvi;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6}, Lgvb;->y(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lgvb;->C()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v2, v3, v5}, Lgvb;->L(JZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 56
    .line 57
    iget-wide v7, v1, Lgwb;->s:J

    .line 58
    .line 59
    cmp-long v1, v2, v7

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 64
    .line 65
    iget-object v4, v1, Lgwb;->c:Lhej;

    .line 66
    .line 67
    iget-wide v7, v1, Lgwb;->d:J

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move-wide/from16 v26, v7

    .line 71
    .line 72
    move v7, v5

    .line 73
    move-wide/from16 v4, v26

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide/from16 v18, v11

    .line 83
    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    move/from16 v12, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lgvb;->G:Lgwb;

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    move-wide/from16 v18, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    move v12, v6

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    move-wide/from16 v18, v11

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v12, v6

    .line 106
    iget-object v2, v0, Lgvb;->u:Lgud;

    .line 107
    .line 108
    iget-object v3, v10, Lgvk;->e:Lgvi;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    move v5, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v5, v12

    .line 115
    :goto_1
    iget-object v3, v2, Lgud;->c:Lgwg;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Lgwg;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Lgud;->c:Lgwg;

    .line 128
    .line 129
    invoke-interface {v3}, Lgwg;->lj()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v15, :cond_a

    .line 134
    .line 135
    :cond_6
    iget-object v3, v2, Lgud;->c:Lgwg;

    .line 136
    .line 137
    invoke-interface {v3}, Lgwg;->X()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v3, v2, Lgud;->c:Lgwg;

    .line 146
    .line 147
    invoke-interface {v3}, Lgwg;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v2, Lgud;->d:Lgvh;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lgvh;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-boolean v6, v2, Lgud;->e:Z

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v6, v2, Lgud;->a:Lgwn;

    .line 168
    .line 169
    invoke-virtual {v6}, Lgwn;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v7, v4, v7

    .line 174
    .line 175
    if-gez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lgwn;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v12, v2, Lgud;->e:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lgud;->f:Z

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lgwn;->e()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v6, v2, Lgud;->a:Lgwn;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Lgwn;->c(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lgvh;->b()Lgnm;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v6, Lgwn;->a:Lgnm;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lgnm;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lgwn;->d(Lgnm;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lgud;->b:Lguc;

    .line 211
    .line 212
    check-cast v4, Lgvb;

    .line 213
    .line 214
    iget-object v4, v4, Lgvb;->e:Lgpt;

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    invoke-interface {v4, v5, v3}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lbil;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    :goto_2
    iput-boolean v11, v2, Lgud;->e:Z

    .line 227
    .line 228
    iget-boolean v3, v2, Lgud;->f:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v2, Lgud;->a:Lgwn;

    .line 233
    .line 234
    invoke-virtual {v3}, Lgwn;->e()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    iget-boolean v3, v2, Lgud;->e:Z

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v2, Lgud;->a:Lgwn;

    .line 242
    .line 243
    invoke-virtual {v3}, Lgwn;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    iget-object v3, v2, Lgud;->d:Lgvh;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lgvh;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    :goto_4
    iput-wide v3, v0, Lgvb;->S:J

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Lgvi;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 264
    .line 265
    iget-wide v5, v1, Lgwb;->s:J

    .line 266
    .line 267
    iget-object v1, v0, Lgvb;->v:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_14

    .line 274
    .line 275
    iget-object v7, v0, Lgvb;->G:Lgwb;

    .line 276
    .line 277
    iget-object v7, v7, Lgwb;->c:Lhej;

    .line 278
    .line 279
    invoke-virtual {v7}, Lhej;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget-boolean v7, v0, Lgvb;->V:Z

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    const-wide/16 v7, -0x1

    .line 291
    .line 292
    add-long/2addr v5, v7

    .line 293
    iput-boolean v12, v0, Lgvb;->V:Z

    .line 294
    .line 295
    :cond_e
    iget-object v7, v0, Lgvb;->G:Lgwb;

    .line 296
    .line 297
    iget-object v8, v7, Lgwb;->b:Lgnx;

    .line 298
    .line 299
    iget-object v7, v7, Lgwb;->c:Lhej;

    .line 300
    .line 301
    iget-object v7, v7, Lhej;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lgnx;->a(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget v8, v0, Lgvb;->U:I

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-lez v8, :cond_11

    .line 318
    .line 319
    add-int/lit8 v9, v8, -0x1

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lguy;

    .line 326
    .line 327
    :goto_5
    if-eqz v9, :cond_12

    .line 328
    .line 329
    if-ltz v7, :cond_f

    .line 330
    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    cmp-long v9, v5, v13

    .line 334
    .line 335
    if-gez v9, :cond_12

    .line 336
    .line 337
    :cond_f
    add-int/lit8 v9, v8, -0x1

    .line 338
    .line 339
    if-lez v9, :cond_10

    .line 340
    .line 341
    add-int/lit8 v8, v8, -0x2

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lguy;

    .line 348
    .line 349
    move/from16 v26, v9

    .line 350
    .line 351
    move-object v9, v8

    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    move v8, v9

    .line 356
    :cond_11
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ge v8, v5, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lguy;

    .line 369
    .line 370
    :cond_13
    iput v8, v0, Lgvb;->U:I

    .line 371
    .line 372
    :cond_14
    :goto_6
    iget-boolean v1, v2, Lgud;->e:Z

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    :cond_15
    move-wide v2, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_16
    iget-object v1, v2, Lgud;->d:Lgvh;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v1, Lgzb;

    .line 384
    .line 385
    iget-boolean v2, v1, Lgzb;->k:Z

    .line 386
    .line 387
    iput-boolean v12, v1, Lgzb;->k:Z

    .line 388
    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    iget-object v1, v0, Lgvb;->H:Lguz;

    .line 392
    .line 393
    iget-boolean v1, v1, Lguz;->d:Z

    .line 394
    .line 395
    xor-int/lit8 v8, v1, 0x1

    .line 396
    .line 397
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 398
    .line 399
    iget-object v2, v1, Lgwb;->c:Lhej;

    .line 400
    .line 401
    iget-wide v5, v1, Lgwb;->d:J

    .line 402
    .line 403
    const/4 v9, 0x6

    .line 404
    move-object v1, v2

    .line 405
    move-wide v2, v3

    .line 406
    move-wide v4, v5

    .line 407
    move-wide v6, v2

    .line 408
    invoke-direct/range {v0 .. v9}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lgvb;->G:Lgwb;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_7
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 416
    .line 417
    iput-wide v2, v1, Lgwb;->s:J

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iput-wide v2, v1, Lgwb;->t:J

    .line 424
    .line 425
    :goto_8
    iget-object v1, v10, Lgvk;->g:Lgvi;

    .line 426
    .line 427
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 428
    .line 429
    invoke-virtual {v1}, Lgvi;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    iput-wide v3, v2, Lgwb;->q:J

    .line 434
    .line 435
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 436
    .line 437
    invoke-direct {v0}, Lgvb;->j()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iput-wide v2, v1, Lgwb;->r:J

    .line 442
    .line 443
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 444
    .line 445
    iget-boolean v2, v1, Lgwb;->l:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1d

    .line 448
    .line 449
    iget v2, v1, Lgwb;->f:I

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_1d

    .line 453
    .line 454
    iget-object v2, v1, Lgwb;->b:Lgnx;

    .line 455
    .line 456
    iget-object v1, v1, Lgwb;->c:Lhej;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lgvb;->aj(Lgnx;Lhej;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d

    .line 463
    .line 464
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 465
    .line 466
    iget-object v2, v1, Lgwb;->o:Lgnm;

    .line 467
    .line 468
    iget v2, v2, Lgnm;->b:F

    .line 469
    .line 470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 471
    .line 472
    cmpl-float v2, v2, v4

    .line 473
    .line 474
    if-nez v2, :cond_1d

    .line 475
    .line 476
    iget-object v2, v0, Lgvb;->ab:Lgty;

    .line 477
    .line 478
    iget-object v5, v1, Lgwb;->b:Lgnx;

    .line 479
    .line 480
    iget-object v6, v1, Lgwb;->c:Lhej;

    .line 481
    .line 482
    iget-object v6, v6, Lhej;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-wide v7, v1, Lgwb;->s:J

    .line 485
    .line 486
    invoke-direct {v0, v5, v6, v7, v8}, Lgvb;->h(Lgnx;Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 491
    .line 492
    iget-wide v7, v1, Lgwb;->r:J

    .line 493
    .line 494
    iget-wide v9, v2, Lgty;->c:J

    .line 495
    .line 496
    cmp-long v1, v9, v18

    .line 497
    .line 498
    if-nez v1, :cond_17

    .line 499
    .line 500
    :goto_9
    move/from16 v17, v12

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_17
    sub-long v7, v5, v7

    .line 505
    .line 506
    iget-wide v9, v2, Lgty;->l:J

    .line 507
    .line 508
    cmp-long v1, v9, v18

    .line 509
    .line 510
    if-nez v1, :cond_18

    .line 511
    .line 512
    iput-wide v7, v2, Lgty;->l:J

    .line 513
    .line 514
    iput-wide v13, v2, Lgty;->m:J

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_18
    invoke-static {v9, v10, v7, v8}, Lgty;->c(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    iput-wide v9, v2, Lgty;->l:J

    .line 526
    .line 527
    sub-long/2addr v7, v9

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iget-wide v9, v2, Lgty;->m:J

    .line 533
    .line 534
    invoke-static {v9, v10, v7, v8}, Lgty;->c(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    iput-wide v7, v2, Lgty;->m:J

    .line 539
    .line 540
    :goto_a
    iget-wide v7, v2, Lgty;->k:J

    .line 541
    .line 542
    cmp-long v1, v7, v18

    .line 543
    .line 544
    const-wide/16 v7, 0x3e8

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    iget-wide v13, v2, Lgty;->k:J

    .line 553
    .line 554
    sub-long/2addr v9, v13

    .line 555
    cmp-long v1, v9, v7

    .line 556
    .line 557
    if-gez v1, :cond_19

    .line 558
    .line 559
    iget v4, v2, Lgty;->j:F

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iput-wide v9, v2, Lgty;->k:J

    .line 567
    .line 568
    iget-wide v9, v2, Lgty;->l:J

    .line 569
    .line 570
    iget-wide v13, v2, Lgty;->m:J

    .line 571
    .line 572
    const-wide/16 v16, 0x3

    .line 573
    .line 574
    mul-long v13, v13, v16

    .line 575
    .line 576
    add-long v24, v9, v13

    .line 577
    .line 578
    iget-wide v9, v2, Lgty;->g:J

    .line 579
    .line 580
    cmp-long v1, v9, v24

    .line 581
    .line 582
    const/high16 v14, -0x40800000    # -1.0f

    .line 583
    .line 584
    if-lez v1, :cond_1a

    .line 585
    .line 586
    invoke-static {v7, v8}, Lgqq;->x(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    iget v1, v2, Lgty;->j:F

    .line 591
    .line 592
    add-float/2addr v1, v14

    .line 593
    iget v9, v2, Lgty;->h:F

    .line 594
    .line 595
    add-float/2addr v9, v14

    .line 596
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 597
    .line 598
    .line 599
    iget-wide v13, v2, Lgty;->d:J

    .line 600
    .line 601
    move/from16 v20, v11

    .line 602
    .line 603
    move/from16 v17, v12

    .line 604
    .line 605
    iget-wide v11, v2, Lgty;->g:J

    .line 606
    .line 607
    long-to-float v7, v7

    .line 608
    mul-float/2addr v9, v7

    .line 609
    mul-float/2addr v1, v7

    .line 610
    float-to-long v7, v1

    .line 611
    float-to-long v9, v9

    .line 612
    add-long/2addr v7, v9

    .line 613
    sub-long/2addr v11, v7

    .line 614
    new-array v1, v3, [J

    .line 615
    .line 616
    aput-wide v24, v1, v17

    .line 617
    .line 618
    aput-wide v13, v1, v20

    .line 619
    .line 620
    aput-wide v11, v1, v15

    .line 621
    .line 622
    invoke-static {v1}, Lcapv;->R([J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    iput-wide v7, v2, Lgty;->g:J

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    move/from16 v17, v12

    .line 630
    .line 631
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 632
    .line 633
    .line 634
    iget v1, v2, Lgty;->j:F

    .line 635
    .line 636
    add-float/2addr v1, v14

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    div-float v1, v1, v16

    .line 643
    .line 644
    float-to-long v7, v1

    .line 645
    sub-long v20, v5, v7

    .line 646
    .line 647
    move-wide/from16 v22, v9

    .line 648
    .line 649
    invoke-static/range {v20 .. v25}, Lgqq;->s(JJJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    iput-wide v7, v2, Lgty;->g:J

    .line 654
    .line 655
    iget-wide v9, v2, Lgty;->f:J

    .line 656
    .line 657
    cmp-long v1, v9, v18

    .line 658
    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    cmp-long v1, v7, v9

    .line 662
    .line 663
    if-lez v1, :cond_1b

    .line 664
    .line 665
    iput-wide v9, v2, Lgty;->g:J

    .line 666
    .line 667
    move-wide v7, v9

    .line 668
    :cond_1b
    :goto_b
    sub-long/2addr v5, v7

    .line 669
    iget-wide v7, v2, Lgty;->a:J

    .line 670
    .line 671
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    cmp-long v1, v9, v7

    .line 676
    .line 677
    if-gez v1, :cond_1c

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1c
    long-to-float v1, v5

    .line 681
    mul-float v1, v1, v16

    .line 682
    .line 683
    add-float/2addr v1, v4

    .line 684
    iget v3, v2, Lgty;->i:F

    .line 685
    .line 686
    iget v4, v2, Lgty;->h:F

    .line 687
    .line 688
    invoke-static {v1, v3, v4}, Lgqq;->a(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :goto_c
    iput v4, v2, Lgty;->j:F

    .line 693
    .line 694
    :goto_d
    iget-object v1, v0, Lgvb;->u:Lgud;

    .line 695
    .line 696
    invoke-virtual {v1}, Lgud;->b()Lgnm;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v2, v2, Lgnm;->b:F

    .line 701
    .line 702
    cmpl-float v2, v2, v4

    .line 703
    .line 704
    if-eqz v2, :cond_1d

    .line 705
    .line 706
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 707
    .line 708
    iget-object v2, v2, Lgwb;->o:Lgnm;

    .line 709
    .line 710
    iget v2, v2, Lgnm;->c:F

    .line 711
    .line 712
    new-instance v3, Lgnm;

    .line 713
    .line 714
    invoke-direct {v3, v4, v2}, Lgnm;-><init>(FF)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v3}, Lgvb;->Q(Lgnm;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 721
    .line 722
    iget-object v2, v2, Lgwb;->o:Lgnm;

    .line 723
    .line 724
    invoke-virtual {v1}, Lgud;->b()Lgnm;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget v1, v1, Lgnm;->b:F

    .line 729
    .line 730
    move/from16 v12, v17

    .line 731
    .line 732
    invoke-direct {v0, v2, v1, v12, v12}, Lgvb;->B(Lgnm;FZZ)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    :goto_e
    return-void
.end method

.method private final ad(Lgnx;Lhej;Lgnx;Lhej;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lgvb;->aj(Lgnx;Lhej;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lhej;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgnm;->a:Lgnm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lgvb;->G:Lgwb;

    .line 17
    .line 18
    iget-object p1, p1, Lgwb;->o:Lgnm;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lgvb;->u:Lgud;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgud;->b()Lgnm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lgnm;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lgvb;->Q(Lgnm;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lgvb;->G:Lgwb;

    .line 36
    .line 37
    iget-object p2, p2, Lgwb;->o:Lgnm;

    .line 38
    .line 39
    iget p1, p1, Lgnm;->b:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lgvb;->B(Lgnm;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Lhej;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lgvb;->s:Lgnv;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lgnv;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lgvb;->r:Lgnw;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lgnx;->o(ILgnw;)Lgnw;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgvb;->ab:Lgty;

    .line 62
    .line 63
    iget-object v3, v2, Lgnw;->k:Lgmz;

    .line 64
    .line 65
    sget-object v4, Lgqq;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, v3, Lgmz;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lgqq;->x(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v1, Lgty;->c:J

    .line 74
    .line 75
    iget-wide v4, v3, Lgmz;->b:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lgqq;->x(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lgty;->e:J

    .line 82
    .line 83
    iget-wide v4, v3, Lgmz;->c:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lgqq;->x(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v1, Lgty;->f:J

    .line 90
    .line 91
    iget v4, v3, Lgmz;->d:F

    .line 92
    .line 93
    const v5, -0x800001

    .line 94
    .line 95
    .line 96
    cmpl-float v6, v4, v5

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const v4, 0x3f7851ec    # 0.97f

    .line 101
    .line 102
    .line 103
    :cond_2
    iput v4, v1, Lgty;->i:F

    .line 104
    .line 105
    iget v3, v3, Lgmz;->e:F

    .line 106
    .line 107
    cmpl-float v5, v3, v5

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    const v3, 0x3f83d70a    # 1.03f

    .line 112
    .line 113
    .line 114
    :cond_3
    iput v3, v1, Lgty;->h:F

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v4, v4, v5

    .line 119
    .line 120
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    cmpl-float v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    iput-wide v6, v1, Lgty;->c:J

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lgty;->a()V

    .line 134
    .line 135
    .line 136
    cmp-long v3, p5, v6

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, p5, p6}, Lgvb;->h(Lgnx;Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {v1, p1, p2}, Lgty;->b(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object p1, v2, Lgnw;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p3}, Lgnx;->p()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    iget-object p2, p4, Lhej;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p3, p2, v0}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Lgnv;->c:I

    .line 163
    .line 164
    invoke-virtual {p3, p2, v2}, Lgnx;->o(ILgnw;)Lgnw;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lgnw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 p2, 0x0

    .line 172
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-eqz p7, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lgty;->b(J)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final ae(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lgvb;->K:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lgvb;->L:J

    .line 17
    .line 18
    return-void
.end method

.method private final af()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgvb;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lgvb;->a:[Lgwk;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lgwk;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final ag()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->d:Lgvi;

    .line 4
    .line 5
    iget-object v1, v0, Lgvi;->g:Lgvj;

    .line 6
    .line 7
    iget-wide v1, v1, Lgvj;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lgvi;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 25
    .line 26
    iget-wide v5, v0, Lgwb;->s:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lgvb;->ai()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static ah(Lgwb;Lgnv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgwb;->c:Lhej;

    .line 2
    .line 3
    iget-object p0, p0, Lgwb;->b:Lgnx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgnx;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhej;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lgnv;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgwb;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lgwb;->n:I

    .line 8
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

.method private final aj(Lgnx;Lhej;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhej;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lgnx;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lhej;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lgvb;->s:Lgnv;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lgnv;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lgvb;->r:Lgnw;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgnw;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lgnw;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lgnw;->g:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private static final ak(Lgvi;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgvi;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgvi;->a:Lheh;

    .line 9
    .line 10
    invoke-interface {v1}, Lheh;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lgvi;->c:[Lhfk;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lhfk;->lp()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgvi;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final al(Lhej;Lhfs;Lbjs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgvb;->w:Lgvk;

    .line 4
    .line 5
    iget-object v2, v1, Lgvk;->g:Lgvi;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lgvk;->d:Lgvi;

    .line 11
    .line 12
    iget-wide v3, v0, Lgvb;->S:J

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lgvi;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3, v4}, Lgvi;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v2, Lgvi;->g:Lgvj;

    .line 26
    .line 27
    iget-wide v5, v1, Lgvj;->b:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    :goto_0
    move-wide v9, v3

    .line 31
    invoke-virtual {v2}, Lgvi;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v0, v3, v4}, Lgvb;->k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 40
    .line 41
    iget-object v1, v1, Lgwb;->b:Lgnx;

    .line 42
    .line 43
    iget-object v2, v2, Lgvi;->g:Lgvj;

    .line 44
    .line 45
    iget-object v2, v2, Lgvj;->a:Lhej;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lgvb;->aj(Lgnx;Lhej;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lgvb;->ab:Lgty;

    .line 54
    .line 55
    iget-wide v1, v1, Lgty;->g:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_1
    move-wide v15, v1

    .line 64
    iget-object v1, v0, Lgvb;->d:Lgve;

    .line 65
    .line 66
    iget-object v6, v0, Lgvb;->j:Lgxo;

    .line 67
    .line 68
    new-instance v5, Lgvd;

    .line 69
    .line 70
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 71
    .line 72
    iget-object v7, v2, Lgwb;->b:Lgnx;

    .line 73
    .line 74
    iget-object v2, v0, Lgvb;->u:Lgud;

    .line 75
    .line 76
    invoke-virtual {v2}, Lgud;->b()Lgnm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v13, v2, Lgnm;->b:F

    .line 81
    .line 82
    iget-object v2, v0, Lgvb;->G:Lgwb;

    .line 83
    .line 84
    iget-boolean v2, v2, Lgwb;->l:Z

    .line 85
    .line 86
    iget-boolean v14, v0, Lgvb;->K:Z

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-direct/range {v5 .. v16}, Lgvd;-><init>(Lgxo;Lgnx;Lhej;JJFZJ)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    iget-object v2, v2, Lbjs;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lhhj;

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    invoke-interface {v1, v5, v3, v2}, Lgve;->f(Lgvd;Lhfs;[Lhhj;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method static b(Lgnw;Lgnv;IZLjava/lang/Object;Lgnx;Lgnx;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lgnv;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lgnw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lgnx;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lgnx;->o(ILgnw;)Lgnw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lgnw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lgnx;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lgnx;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Lgnx;->i(ILgnv;Lgnw;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Lgnx;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p6, p0}, Lgnx;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move-object p5, v3

    .line 76
    move-object p1, v5

    .line 77
    move-object p0, v6

    .line 78
    move p2, v7

    .line 79
    move p3, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    :goto_2
    if-ne p4, v2, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p6, p4, v5}, Lgnx;->m(ILgnv;)Lgnv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lgnv;->c:I

    .line 90
    .line 91
    return p0
.end method

.method public static final f(Lgwe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgwe;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lgwe;->a:Lgwd;

    .line 6
    .line 7
    iget v2, p0, Lgwe;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lgwe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lgwd;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgwe;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0, v0}, Lgwe;->a(Z)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private final g(Lgvi;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lgvi;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgvi;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgvb;->S:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object p1, p0, Lgvb;->u:Lgud;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgud;->b()Lgnm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lgnm;->b:F

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method private final h(Lgnx;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgvb;->s:Lgnv;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lgnv;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lgvb;->r:Lgnw;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lgnx;->o(ILgnw;)Lgnw;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lgnw;->g:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lgnw;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lgnw;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lgnw;->h:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lgqq;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lgnw;->g:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    iget-wide v0, v0, Lgnv;->e:J

    .line 46
    .line 47
    add-long/2addr p3, v0

    .line 48
    invoke-static {p1, p2}, Lgqq;->x(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final i(Lgvi;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lgvi;->k:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lgvi;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lgvb;->a:[Lgwk;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lgwk;->m(Lgvi;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lgwk;->c(Lgvi;)Lgwg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lgwg;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-wide v0
.end method

.method private final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->G:Lgwb;

    .line 2
    .line 3
    iget-wide v0, v0, Lgwb;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lgvb;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final k(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->g:Lgvi;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lgvb;->S:J

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lgvi;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr p1, v3

    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final l(Lhej;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v1, v0, Lgvk;->d:Lgvi;

    .line 4
    .line 5
    iget-object v0, v0, Lgvk;->e:Lgvi;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v6, p4

    .line 16
    move v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lgvb;->m(Lhej;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final m(Lhej;JZZ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lgvb;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lgvb;->ae(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lgvb;->G:Lgwb;

    .line 13
    .line 14
    iget p5, p5, Lgwb;->f:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lgvb;->S(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lgvb;->w:Lgvk;

    .line 23
    .line 24
    iget-object v3, p5, Lgvk;->d:Lgvi;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lgvi;->g:Lgvj;

    .line 30
    .line 31
    iget-object v5, v5, Lgvj;->a:Lhej;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lgvi;->i:Lgvi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4, p2, p3}, Lgvi;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lgvb;->t()V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p1, p5, Lgvk;->d:Lgvi;

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p5}, Lgvk;->c()Lgvi;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p5, v4}, Lgvk;->a(Lgvi;)I

    .line 73
    .line 74
    .line 75
    const-wide v5, 0xe8d4a51000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, Lgvi;->k:J

    .line 81
    .line 82
    invoke-direct {p0}, Lgvb;->v()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v4, Lgvi;->h:Z

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lgvb;->r()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-virtual {p5, v4}, Lgvk;->a(Lgvi;)I

    .line 93
    .line 94
    .line 95
    iget-boolean p1, v4, Lgvi;->e:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v4, Lgvi;->g:Lgvj;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lgvj;->b(J)Lgvj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v4, Lgvi;->g:Lgvj;

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    iget-boolean p1, v4, Lgvi;->f:Z

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-boolean p1, p0, Lgvb;->C:Z

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lgvb;->B:Lgwl;

    .line 118
    .line 119
    iget-boolean p1, p1, Lgwl;->i:Z

    .line 120
    .line 121
    iget-object p1, p0, Lgvb;->G:Lgwb;

    .line 122
    .line 123
    iget-object p1, p1, Lgwb;->b:Lgnx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lgnx;->p()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    iget-object p1, v4, Lgvi;->g:Lgvj;

    .line 132
    .line 133
    iget-object p1, p1, Lgvj;->a:Lhej;

    .line 134
    .line 135
    iget-object p4, p0, Lgvb;->G:Lgwb;

    .line 136
    .line 137
    iget-object p4, p4, Lgwb;->c:Lhej;

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v4, p2, p3}, Lgvi;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p4

    .line 150
    iget-object p1, p0, Lgvb;->a:[Lgwk;

    .line 151
    .line 152
    move v3, v0

    .line 153
    move v5, v1

    .line 154
    :goto_3
    array-length v6, p1

    .line 155
    if-ge v3, v6, :cond_b

    .line 156
    .line 157
    aget-object v6, p1, v3

    .line 158
    .line 159
    invoke-virtual {v6}, Lgwk;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lgwk;->c(Lgvi;)Lgwg;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v6, p4, p5}, Lgwg;->M(J)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    move v6, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move v6, v0

    .line 180
    :goto_4
    and-int/2addr v5, v6

    .line 181
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget-object p1, v4, Lgvi;->a:Lheh;

    .line 187
    .line 188
    iget-object p4, p0, Lgvb;->G:Lgwb;

    .line 189
    .line 190
    iget-wide p4, p4, Lgwb;->s:J

    .line 191
    .line 192
    sget-object v3, Lgwm;->b:Lgwm;

    .line 193
    .line 194
    invoke-interface {p1, p4, p5, v3}, Lheh;->a(JLgwm;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p4

    .line 198
    invoke-interface {p1, p2, p3, v3}, Lheh;->a(JLgwm;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmp-long p1, p4, v5

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    move v1, v0

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    :goto_5
    iget-object p1, v4, Lgvi;->a:Lheh;

    .line 209
    .line 210
    invoke-interface {p1, p2, p3}, Lheh;->f(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    iget-wide p4, p0, Lgvb;->t:J

    .line 215
    .line 216
    sub-long p4, p2, p4

    .line 217
    .line 218
    invoke-interface {p1, p4, p5}, Lheh;->o(J)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_6
    invoke-direct {p0, p2, p3, v1}, Lgvb;->L(JZ)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lgvb;->C()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-virtual {p5}, Lgvk;->h()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p2, p3, v1}, Lgvb;->L(JZ)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-direct {p0, v0}, Lgvb;->y(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lgvb;->e:Lgpt;

    .line 238
    .line 239
    invoke-interface {p1, v2}, Lgpt;->f(I)V

    .line 240
    .line 241
    .line 242
    return-wide p2
.end method

.method private final n(Lgnx;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgnx;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgwb;->a:Lhej;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lgvb;->O:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgnx;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lgvb;->r:Lgnw;

    .line 27
    .line 28
    iget-object v5, p0, Lgvb;->s:Lgnv;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lgvk;->g(Lgnx;Ljava/lang/Object;J)Lhej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Lhej;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lhej;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lhej;->c:I

    .line 68
    .line 69
    iget v3, v0, Lhej;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lgnv;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lgnv;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v1, v6

    .line 82
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private static o(Lgnx;Lgva;ZIZLgnw;Lgnv;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object p2, p1, Lgva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgnx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lgnx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    :cond_1
    :try_start_0
    iget v5, p1, Lgva;->a:I

    .line 23
    .line 24
    iget-wide v6, p1, Lgva;->b:J

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lgnx;

    .line 28
    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    invoke-virtual/range {v2 .. v7}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, p2}, Lgnx;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lgnx;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p6, v0, :cond_4

    .line 50
    .line 51
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lgnx;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v4}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-boolean p3, p3, Lgnv;->f:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, v4, Lgnv;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v3}, Lgnx;->o(ILgnw;)Lgnw;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget p3, p3, Lgnw;->o:I

    .line 70
    .line 71
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lgnx;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v4}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v5, p2, Lgnv;->c:I

    .line 86
    .line 87
    iget-wide v6, p1, Lgva;->b:J

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_0
    return-object p5

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p2

    .line 100
    check-cast v7, Lgnx;

    .line 101
    .line 102
    move v5, p4

    .line 103
    move-object v8, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move v4, p3

    .line 107
    invoke-static/range {v2 .. v8}, Lgvb;->b(Lgnw;Lgnv;IZLjava/lang/Object;Lgnx;Lgnx;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v8

    .line 114
    if-eq v5, v0, :cond_5

    .line 115
    .line 116
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_0
    :cond_5
    return-object v1
.end method

.method private final p(Lhej;JJJZI)Lgwb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lgvb;->V:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lgvb;->G:Lgwb;

    .line 15
    .line 16
    iget-wide v8, v3, Lgwb;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lgvb;->G:Lgwb;

    .line 23
    .line 24
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lgvb;->V:Z

    .line 37
    .line 38
    invoke-direct {v0}, Lgvb;->K()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgvb;->G:Lgwb;

    .line 42
    .line 43
    iget-object v8, v3, Lgwb;->i:Lhfs;

    .line 44
    .line 45
    iget-object v9, v3, Lgwb;->u:Lbjs;

    .line 46
    .line 47
    iget-object v10, v3, Lgwb;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lgvb;->h:Lgvr;

    .line 50
    .line 51
    iget-boolean v11, v11, Lgvr;->h:Z

    .line 52
    .line 53
    if-eqz v11, :cond_c

    .line 54
    .line 55
    iget-object v3, v0, Lgvb;->w:Lgvk;

    .line 56
    .line 57
    iget-object v8, v3, Lgvk;->d:Lgvi;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object v9, Lhfs;->a:Lhfs;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v8, Lgvi;->j:Lhfs;

    .line 65
    .line 66
    :goto_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lgvb;->n:Lbjs;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v10, v8, Lgvi;->l:Lbjs;

    .line 72
    .line 73
    :goto_3
    iget-object v11, v10, Lbjs;->e:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v12, Lbxaz;

    .line 76
    .line 77
    invoke-direct {v12}, Lbxaz;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v11, [Lhhj;

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    move v14, v4

    .line 84
    move v15, v14

    .line 85
    :goto_4
    if-ge v14, v13, :cond_6

    .line 86
    .line 87
    aget-object v7, v11, v14

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lhhj;->b(I)Lgmp;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lgmp;->l:Lgni;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    new-instance v7, Lgni;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    new-array v9, v4, [Lgnh;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Lgni;-><init>([Lgnh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v16, v9

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object/from16 v16, v9

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_6
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-object v9, v8, Lgvi;->g:Lgvj;

    .line 142
    .line 143
    iget-wide v11, v9, Lgvj;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v9, v5, v6}, Lgvj;->a(J)Lgvj;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v8, Lgvi;->g:Lgvj;

    .line 154
    .line 155
    :cond_8
    iget-object v8, v3, Lgvk;->d:Lgvi;

    .line 156
    .line 157
    iget-object v3, v3, Lgvk;->e:Lgvi;

    .line 158
    .line 159
    if-eq v8, v3, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget-object v3, v8, Lgvi;->l:Lbjs;

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_7
    iget-object v9, v0, Lgvb;->a:[Lgwk;

    .line 168
    .line 169
    array-length v11, v9

    .line 170
    if-ge v8, v11, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lbjs;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    aget-object v9, v9, v8

    .line 179
    .line 180
    invoke-virtual {v9}, Lgwk;->b()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x1

    .line 185
    if-ne v9, v11, :cond_b

    .line 186
    .line 187
    iget-object v9, v3, Lbjs;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, [Lgwj;

    .line 190
    .line 191
    aget-object v9, v9, v8

    .line 192
    .line 193
    iget v9, v9, Lgwj;->b:I

    .line 194
    .line 195
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_8
    move-object v13, v7

    .line 199
    move-object v12, v10

    .line 200
    move-object/from16 v11, v16

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    iget-object v9, v0, Lgvb;->n:Lbjs;

    .line 212
    .line 213
    sget-object v8, Lhfs;->a:Lhfs;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_d
    move-object v11, v8

    .line 220
    move-object v12, v9

    .line 221
    move-object v13, v10

    .line 222
    :goto_9
    if-eqz p8, :cond_10

    .line 223
    .line 224
    iget-object v3, v0, Lgvb;->H:Lguz;

    .line 225
    .line 226
    iget-boolean v7, v3, Lguz;->d:Z

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    iget v7, v3, Lguz;->e:I

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    if-eq v7, v8, :cond_f

    .line 234
    .line 235
    if-ne v1, v8, :cond_e

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    :cond_e
    invoke-static {v4}, La;->e(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const/4 v4, 0x1

    .line 243
    iput-boolean v4, v3, Lguz;->a:Z

    .line 244
    .line 245
    iput-boolean v4, v3, Lguz;->d:Z

    .line 246
    .line 247
    iput v1, v3, Lguz;->e:I

    .line 248
    .line 249
    :cond_10
    :goto_a
    iget-object v1, v0, Lgvb;->G:Lgwb;

    .line 250
    .line 251
    invoke-direct {v0}, Lgvb;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    move-wide/from16 v3, p2

    .line 256
    .line 257
    move-wide/from16 v7, p6

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v13}, Lgwb;->h(Lhej;JJJJLhfs;Lbjs;Ljava/util/List;)Lgwb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1
.end method

.method private final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgvb;->a:[Lgwk;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lgvb;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lgvb;->B:Lgwl;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lgwk;->a:Lgwg;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lgwg;->p(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lgwk;->c:Lgwg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lgwg;->p(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgvb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lgvb;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lgvb;->a:[Lgwk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lgwk;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lgvb;->u:Lgud;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgwk;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget v6, v3, Lgwk;->d:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v7, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-ne v6, v9, :cond_2

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    :goto_2
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v10, v3, Lgwk;->a:Lgwg;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v10, v3, Lgwk;->c:Lgwg;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3, v10, v5}, Lgwk;->d(Lgwg;Lgud;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lgwk;->f(Z)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v8, v1

    .line 68
    :goto_4
    iput v8, v3, Lgwk;->d:I

    .line 69
    .line 70
    :goto_5
    iget v5, p0, Lgvb;->Q:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lgwk;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    sub-int/2addr v5, v4

    .line 78
    iput v5, p0, Lgvb;->Q:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, Lgvb;->Y:J

    .line 89
    .line 90
    :cond_7
    :goto_6
    return-void
.end method

.method private final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgvb;->a:[Lgwk;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgwk;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lgwk;->a:Lgwg;

    .line 12
    .line 13
    iget-object v3, p0, Lgvb;->u:Lgud;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lgwk;->d(Lgwg;Lgud;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lgwk;->c:Lgwg;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lgwk;->o(Lgwg;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Lgwk;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v2, v3}, Lgwk;->d(Lgwg;Lgud;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lgwk;->f(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lgwk;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v4, v0, Lgwk;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v4}, Lgvb;->G(IZ)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lgvb;->Q:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    iput p1, p0, Lgvb;->Q:I

    .line 58
    .line 59
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgvb;->a:[Lgwk;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgvb;->s(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lgvb;->Y:J

    .line 19
    .line 20
    return-void
.end method

.method private final u(Lgvi;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgvb;->a:[Lgwk;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lgwk;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lgvb;->w:Lgvk;

    .line 18
    .line 19
    iget-object v3, v3, Lgvk;->d:Lgvi;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lgvi;->l:Lbjs;

    .line 29
    .line 30
    iget-object v6, v3, Lbjs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Lgwj;

    .line 33
    .line 34
    aget-object v7, v6, p2

    .line 35
    .line 36
    iget-object v3, v3, Lbjs;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lhhj;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    invoke-direct {v0}, Lgvb;->ai()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lgvb;->G:Lgwb;

    .line 49
    .line 50
    iget v6, v6, Lgwb;->f:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    :goto_2
    iget v4, v0, Lgvb;->Q:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Lgvb;->Q:I

    .line 71
    .line 72
    iget-object v4, v1, Lgvi;->c:[Lhfk;

    .line 73
    .line 74
    aget-object v9, v4, p2

    .line 75
    .line 76
    iget-wide v14, v1, Lgvi;->k:J

    .line 77
    .line 78
    iget-object v4, v1, Lgvi;->g:Lgvj;

    .line 79
    .line 80
    iget-object v4, v4, Lgvj;->a:Lhej;

    .line 81
    .line 82
    iget-object v6, v0, Lgvb;->u:Lgud;

    .line 83
    .line 84
    invoke-static {v3}, Lgwk;->q(Lhhj;)[Lgmp;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v3, v2, Lgwk;->d:I

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v3, v12, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v3, v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-boolean v5, v2, Lgwk;->f:Z

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    iget-object v6, v2, Lgwk;->c:Lgwg;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-wide/from16 v12, p4

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-interface/range {v6 .. v16}, Lgwg;->O(Lgwj;[Lgmp;Lhfk;ZZJJLhej;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lgud;->c(Lgwg;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    iput-boolean v5, v2, Lgwk;->e:Z

    .line 122
    .line 123
    iget-object v6, v2, Lgwk;->a:Lgwg;

    .line 124
    .line 125
    move-wide/from16 v12, p4

    .line 126
    .line 127
    invoke-interface/range {v6 .. v16}, Lgwg;->O(Lgwj;[Lgmp;Lhfk;ZZJJLhej;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lgud;->c(Lgwg;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v3, Lgz;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lgwk;->c(Lgvi;)Lgwg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    invoke-interface {v1, v4, v3}, Lgwg;->p(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v17, :cond_6

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lgwk;->h()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_5
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvb;->a:[Lgwk;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lgvb;->w:Lgvk;

    .line 7
    .line 8
    iget-object v1, v1, Lgvk;->e:Lgvi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgvi;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lgvb;->w([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v2, v0, Lgvk;->e:Lgvi;

    .line 4
    .line 5
    iget-object v0, v2, Lgvi;->l:Lbjs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lgvb;->a:[Lgwk;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbjs;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lgwk;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbjs;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgwk;->m(Lgvi;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-boolean v4, p1, v3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lgvb;->u(Lgvi;IZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, p2

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method private final x(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lguf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lguf;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgvb;->w:Lgvk;

    .line 8
    .line 9
    iget-object p1, p1, Lgvk;->d:Lgvi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lgvi;->g:Lgvj;

    .line 14
    .line 15
    iget-object p1, p1, Lgvj;->a:Lhej;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lguf;->a(Lhej;)Lguf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Lgvb;->V(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgvb;->G:Lgwb;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lgwb;->d(Lguf;)Lgwb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgvb;->G:Lgwb;

    .line 34
    .line 35
    return-void
.end method

.method private final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvb;->w:Lgvk;

    .line 2
    .line 3
    iget-object v0, v0, Lgvk;->g:Lgvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgvb;->G:Lgwb;

    .line 8
    .line 9
    iget-object v1, v1, Lgwb;->c:Lhej;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lgvi;->g:Lgvj;

    .line 13
    .line 14
    iget-object v1, v1, Lgvj;->a:Lhej;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lgvb;->G:Lgwb;

    .line 17
    .line 18
    iget-object v2, v2, Lgwb;->k:Lhej;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lgvb;->G:Lgwb;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lgwb;->b(Lhej;)Lgwb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lgvb;->G:Lgwb;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lgvb;->G:Lgwb;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lgwb;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lgvi;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lgwb;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lgvb;->G:Lgwb;

    .line 48
    .line 49
    invoke-direct {p0}, Lgvb;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lgwb;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lgvi;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lgvi;->g:Lgvj;

    .line 66
    .line 67
    iget-object p1, p1, Lgvj;->a:Lhej;

    .line 68
    .line 69
    iget-object v1, v0, Lgvi;->j:Lhfs;

    .line 70
    .line 71
    iget-object v0, v0, Lgvi;->l:Lbjs;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v0}, Lgvb;->al(Lhej;Lhfs;Lbjs;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final z(Lgnx;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 4
    .line 5
    iget-object v3, v1, Lgvb;->R:Lgva;

    .line 6
    .line 7
    iget-object v9, v1, Lgvb;->w:Lgvk;

    .line 8
    .line 9
    iget v4, v1, Lgvb;->N:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lgvb;->O:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lgnx;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v14, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lgwb;->a:Lhej;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_0
    iget-object v8, v1, Lgvb;->s:Lgnv;

    .line 46
    .line 47
    iget-object v2, v0, Lgwb;->c:Lhej;

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    iget-object v12, v2, Lhej;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v8}, Lgvb;->ah(Lgwb;Lgnv;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v2}, Lhej;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    if-nez v19, :cond_2

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v6, v0, Lgwb;->s:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-wide v6, v0, Lgwb;->d:J

    .line 70
    .line 71
    :goto_1
    move-wide/from16 v20, v6

    .line 72
    .line 73
    iget-object v7, v1, Lgvb;->r:Lgnw;

    .line 74
    .line 75
    const-wide/16 v26, -0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move v6, v5

    .line 80
    move v5, v4

    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v11, v2

    .line 83
    const/4 v15, 0x1

    .line 84
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lgvb;->o(Lgnx;Lgva;ZIZLgnw;Lgnv;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lgnx;->g(Z)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v3

    .line 102
    move-object v3, v12

    .line 103
    move-wide/from16 v5, v20

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-wide v5, v3, Lgva;->b:J

    .line 111
    .line 112
    cmp-long v3, v5, v28

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Lgnv;->c:I

    .line 123
    .line 124
    move v4, v3

    .line 125
    move-object v3, v12

    .line 126
    move-wide/from16 v5, v20

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide v5, v4

    .line 142
    move v4, v14

    .line 143
    move/from16 v19, v15

    .line 144
    .line 145
    :goto_2
    iget v15, v0, Lgwb;->f:I

    .line 146
    .line 147
    if-ne v15, v10, :cond_5

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    :goto_3
    move/from16 v22, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_4
    move/from16 v32, v4

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-object v3, v7

    .line 159
    move-wide v6, v5

    .line 160
    move/from16 v5, v32

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_6
    move-object v11, v2

    .line 165
    move v6, v5

    .line 166
    move-object v3, v7

    .line 167
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move v5, v4

    .line 175
    iget-object v7, v0, Lgwb;->b:Lgnx;

    .line 176
    .line 177
    invoke-virtual {v7}, Lgnx;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lgnx;->g(Z)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    move v5, v4

    .line 188
    move-object v4, v12

    .line 189
    :goto_6
    move-wide/from16 v6, v20

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_7
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_8
    const/16 v22, 0x0

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2, v12}, Lgnx;->a(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    move-object v8, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v4

    .line 208
    move v4, v5

    .line 209
    move v5, v6

    .line 210
    move-object v6, v12

    .line 211
    invoke-static/range {v2 .. v8}, Lgvb;->b(Lgnw;Lgnv;IZLjava/lang/Object;Lgnx;Lgnx;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object v12, v3

    .line 216
    move-object v3, v2

    .line 217
    move-object v2, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object v12, v6

    .line 220
    move v6, v5

    .line 221
    if-ne v4, v14, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lgnx;->g(Z)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    const/4 v6, 0x0

    .line 230
    :goto_9
    move v5, v4

    .line 231
    move v15, v6

    .line 232
    move-object v4, v12

    .line 233
    move-wide/from16 v6, v20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    cmp-long v4, v20, v28

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2, v12, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v4, v4, Lgnv;->c:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v7, v12, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 250
    .line 251
    .line 252
    iget v4, v8, Lgnv;->c:I

    .line 253
    .line 254
    invoke-virtual {v7, v4, v3}, Lgnx;->o(ILgnw;)Lgnw;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Lgnw;->o:I

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Lgnx;->a(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ne v4, v5, :cond_b

    .line 265
    .line 266
    iget-wide v4, v8, Lgnv;->e:J

    .line 267
    .line 268
    add-long v6, v20, v4

    .line 269
    .line 270
    invoke-virtual {v2, v12, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v5, v4, Lgnv;->c:I

    .line 275
    .line 276
    move-object v4, v8

    .line 277
    invoke-virtual/range {v2 .. v7}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    invoke-virtual {v2, v12, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-wide v4, v4, Lgnv;->d:J

    .line 297
    .line 298
    cmp-long v4, v4, v28

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iget-wide v4, v8, Lgnv;->d:J

    .line 303
    .line 304
    add-long v24, v4, v26

    .line 305
    .line 306
    const-wide/16 v22, 0x0

    .line 307
    .line 308
    invoke-static/range {v20 .. v25}, Lgqq;->s(JJJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    move-wide v5, v4

    .line 313
    move-object v4, v12

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object v4, v12

    .line 316
    move-wide/from16 v5, v20

    .line 317
    .line 318
    :goto_a
    move-wide v6, v5

    .line 319
    move v5, v14

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_d
    move-object v4, v12

    .line 326
    move v5, v14

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :goto_b
    if-eq v5, v14, :cond_e

    .line 330
    .line 331
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    move-object v4, v8

    .line 337
    invoke-virtual/range {v2 .. v7}, Lgnx;->k(Lgnw;Lgnv;IJ)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    move-wide/from16 v23, v28

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    move-wide/from16 v23, v6

    .line 355
    .line 356
    :goto_c
    invoke-virtual {v9, v2, v4, v6, v7}, Lgvk;->g(Lgnx;Ljava/lang/Object;J)Lhej;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v5, v3, Lhej;->e:I

    .line 361
    .line 362
    if-eq v5, v14, :cond_10

    .line 363
    .line 364
    iget v10, v11, Lhej;->e:I

    .line 365
    .line 366
    if-eq v10, v14, :cond_f

    .line 367
    .line 368
    if-lt v5, v10, :cond_f

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    const/4 v5, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_10
    :goto_d
    const/4 v5, 0x1

    .line 374
    :goto_e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    invoke-virtual {v11}, Lhej;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    if-nez v31, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3}, Lhej;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v31

    .line 390
    if-nez v31, :cond_11

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_11
    const/4 v5, 0x0

    .line 397
    :goto_f
    invoke-virtual {v2, v4, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v13, :cond_14

    .line 402
    .line 403
    cmp-long v13, v20, v23

    .line 404
    .line 405
    if-nez v13, :cond_14

    .line 406
    .line 407
    iget-object v13, v3, Lhej;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_12
    invoke-virtual {v11}, Lhej;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    iget v12, v11, Lhej;->b:I

    .line 423
    .line 424
    invoke-virtual {v14, v12}, Lgnv;->i(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {v3}, Lhej;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_14

    .line 432
    .line 433
    iget v12, v3, Lhej;->b:I

    .line 434
    .line 435
    invoke-virtual {v14, v12}, Lgnv;->i(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_10
    const/4 v12, 0x1

    .line 439
    if-eq v12, v5, :cond_15

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_15
    move-object v3, v11

    .line 443
    :goto_11
    invoke-virtual {v3}, Lhej;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    invoke-virtual {v3, v11}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    iget-wide v6, v0, Lgwb;->s:J

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_16
    iget-object v0, v3, Lhej;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 461
    .line 462
    .line 463
    iget v0, v3, Lhej;->c:I

    .line 464
    .line 465
    iget v4, v3, Lhej;->b:I

    .line 466
    .line 467
    invoke-virtual {v8, v4}, Lgnv;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ne v0, v4, :cond_17

    .line 472
    .line 473
    invoke-virtual {v8}, Lgnv;->h()V

    .line 474
    .line 475
    .line 476
    :cond_17
    move-wide/from16 v6, v17

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_18
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v11}, Lhej;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v2, v4, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v5, v5, Lgnv;->g:Lgmb;

    .line 492
    .line 493
    iget v10, v11, Lhej;->b:I

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Lgmb;->a(I)Lglz;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-wide v12, v5, Lglz;->i:J

    .line 500
    .line 501
    iget-wide v12, v0, Lgwb;->d:J

    .line 502
    .line 503
    cmp-long v0, v12, v28

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    move-wide/from16 v20, v12

    .line 508
    .line 509
    iget-wide v12, v5, Lglz;->a:J

    .line 510
    .line 511
    cmp-long v0, v20, v17

    .line 512
    .line 513
    if-ltz v0, :cond_19

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_19
    iget v0, v5, Lglz;->b:I

    .line 517
    .line 518
    iget v10, v11, Lhej;->c:I

    .line 519
    .line 520
    if-le v0, v10, :cond_1b

    .line 521
    .line 522
    iget-object v0, v5, Lglz;->e:[I

    .line 523
    .line 524
    aget v0, v0, v10

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    if-ne v0, v5, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v2, v4, v8}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-wide v4, v0, Lgnv;->d:J

    .line 534
    .line 535
    cmp-long v0, v4, v28

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    add-long v4, v4, v26

    .line 540
    .line 541
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    move-wide v6, v4

    .line 546
    :cond_1a
    move-wide/from16 v23, v6

    .line 547
    .line 548
    :cond_1b
    :goto_12
    move-wide v12, v6

    .line 549
    move v6, v15

    .line 550
    move/from16 v4, v19

    .line 551
    .line 552
    move/from16 v7, v22

    .line 553
    .line 554
    :goto_13
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 555
    .line 556
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 565
    .line 566
    iget-wide v10, v0, Lgwb;->s:J

    .line 567
    .line 568
    cmp-long v0, v12, v10

    .line 569
    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1c
    const/4 v10, 0x0

    .line 574
    goto :goto_15

    .line 575
    :cond_1d
    :goto_14
    const/4 v10, 0x1

    .line 576
    :goto_15
    if-eqz v6, :cond_1f

    .line 577
    .line 578
    :try_start_0
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 579
    .line 580
    iget v0, v0, Lgwb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    if-eq v0, v15, :cond_1e

    .line 584
    .line 585
    const/4 v5, 0x4

    .line 586
    :try_start_1
    invoke-direct {v1, v5}, Lgvb;->S(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    goto :goto_16

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    move-object v15, v2

    .line 592
    move-object v2, v3

    .line 593
    move/from16 v25, v5

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    goto/16 :goto_2b

    .line 597
    .line 598
    :cond_1e
    const/4 v5, 0x4

    .line 599
    :goto_16
    const/4 v6, 0x0

    .line 600
    :try_start_2
    invoke-direct {v1, v6, v6, v6, v15}, Lgvb;->J(ZZZZ)V

    .line 601
    .line 602
    .line 603
    goto :goto_17

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    const/4 v5, 0x4

    .line 606
    const/4 v6, 0x0

    .line 607
    goto/16 :goto_2a

    .line 608
    .line 609
    :cond_1f
    const/4 v5, 0x4

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_17
    iget-object v0, v1, Lgvb;->a:[Lgwk;

    .line 612
    .line 613
    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 614
    move v15, v6

    .line 615
    :goto_18
    if-ge v15, v8, :cond_21

    .line 616
    .line 617
    :try_start_3
    aget-object v5, v0, v15

    .line 618
    .line 619
    iget-object v11, v5, Lgwk;->a:Lgwg;

    .line 620
    .line 621
    invoke-interface {v11, v2}, Lgwg;->H(Lgnx;)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v5, Lgwk;->c:Lgwg;

    .line 625
    .line 626
    if-eqz v5, :cond_20

    .line 627
    .line 628
    invoke-interface {v5, v2}, Lgwg;->H(Lgnx;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    const/4 v5, 0x4

    .line 634
    goto :goto_18

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    move-object v15, v2

    .line 637
    move-object v2, v3

    .line 638
    move v14, v6

    .line 639
    :goto_19
    const/16 v25, 0x4

    .line 640
    .line 641
    goto/16 :goto_2b

    .line 642
    .line 643
    :cond_21
    if-nez v10, :cond_34

    .line 644
    .line 645
    iget-object v0, v9, Lgvk;->e:Lgvi;

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    move-wide/from16 v7, v17

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_22
    invoke-direct {v1, v0}, Lgvb;->i(Lgvi;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    :goto_1a
    invoke-direct {v1}, Lgvb;->af()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    iget-object v0, v9, Lgvk;->f:Lgvi;

    .line 663
    .line 664
    if-nez v0, :cond_23

    .line 665
    .line 666
    goto :goto_1b

    .line 667
    :cond_23
    invoke-direct {v1, v0}, Lgvb;->i(Lgvi;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v17

    .line 671
    :cond_24
    :goto_1b
    iget-wide v14, v1, Lgvb;->S:J

    .line 672
    .line 673
    iget-object v0, v9, Lgvk;->d:Lgvi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_1c
    if-eqz v0, :cond_32

    .line 677
    .line 678
    :try_start_4
    iget-object v11, v0, Lgvi;->g:Lgvj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 679
    .line 680
    if-nez v5, :cond_25

    .line 681
    .line 682
    :try_start_5
    invoke-virtual {v9, v2, v11}, Lgvk;->f(Lgnx;Lgvj;)Lgvj;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 686
    move-wide/from16 v21, v7

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_25
    :try_start_6
    invoke-virtual {v9, v2, v5, v14, v15}, Lgvk;->d(Lgnx;Lgvi;J)Lgvj;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_31

    .line 694
    .line 695
    move-wide/from16 v21, v7

    .line 696
    .line 697
    iget-wide v7, v11, Lgvj;->b:J

    .line 698
    .line 699
    move-wide/from16 v26, v7

    .line 700
    .line 701
    iget-wide v7, v6, Lgvj;->b:J

    .line 702
    .line 703
    cmp-long v7, v26, v7

    .line 704
    .line 705
    if-nez v7, :cond_31

    .line 706
    .line 707
    iget-object v7, v11, Lgvj;->a:Lhej;

    .line 708
    .line 709
    iget-object v8, v6, Lgvj;->a:Lhej;

    .line 710
    .line 711
    invoke-virtual {v7, v8}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_31

    .line 716
    .line 717
    move-object v5, v6

    .line 718
    :goto_1d
    iget-wide v6, v11, Lgvj;->c:J

    .line 719
    .line 720
    invoke-virtual {v5, v6, v7}, Lgvj;->a(J)Lgvj;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iput-object v6, v0, Lgvi;->g:Lgvj;

    .line 725
    .line 726
    iget-wide v6, v11, Lgvj;->e:J

    .line 727
    .line 728
    move-wide/from16 v26, v6

    .line 729
    .line 730
    iget-wide v5, v5, Lgvj;->e:J

    .line 731
    .line 732
    cmp-long v7, v26, v5

    .line 733
    .line 734
    if-eqz v7, :cond_30

    .line 735
    .line 736
    invoke-virtual {v0}, Lgvi;->j()V

    .line 737
    .line 738
    .line 739
    cmp-long v7, v5, v28

    .line 740
    .line 741
    if-nez v7, :cond_26

    .line 742
    .line 743
    const-wide v5, 0x7fffffffffffffffL

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_26
    invoke-virtual {v0, v5, v6}, Lgvi;->e(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    :goto_1e
    iget-object v7, v9, Lgvk;->e:Lgvi;

    .line 754
    .line 755
    const-wide/high16 v14, -0x8000000000000000L

    .line 756
    .line 757
    if-ne v0, v7, :cond_28

    .line 758
    .line 759
    iget-object v7, v0, Lgvi;->g:Lgvj;

    .line 760
    .line 761
    iget-boolean v7, v7, Lgvj;->g:Z

    .line 762
    .line 763
    cmp-long v7, v21, v14

    .line 764
    .line 765
    if-eqz v7, :cond_27

    .line 766
    .line 767
    cmp-long v7, v21, v5

    .line 768
    .line 769
    if-ltz v7, :cond_28

    .line 770
    .line 771
    :cond_27
    const/4 v7, 0x1

    .line 772
    goto :goto_1f

    .line 773
    :cond_28
    const/4 v7, 0x0

    .line 774
    :goto_1f
    iget-object v8, v9, Lgvk;->f:Lgvi;

    .line 775
    .line 776
    if-ne v0, v8, :cond_2a

    .line 777
    .line 778
    cmp-long v8, v17, v14

    .line 779
    .line 780
    if-eqz v8, :cond_29

    .line 781
    .line 782
    cmp-long v5, v17, v5

    .line 783
    .line 784
    if-ltz v5, :cond_2a

    .line 785
    .line 786
    :cond_29
    const/4 v6, 0x1

    .line 787
    goto :goto_20

    .line 788
    :cond_2a
    const/4 v6, 0x0

    .line 789
    :goto_20
    invoke-virtual {v9, v0}, Lgvk;->a(Lgvi;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2c

    .line 794
    .line 795
    :cond_2b
    move v7, v0

    .line 796
    goto :goto_23

    .line 797
    :cond_2c
    cmp-long v0, v26, v28

    .line 798
    .line 799
    if-nez v0, :cond_2d

    .line 800
    .line 801
    iget-wide v8, v11, Lgvj;->d:J

    .line 802
    .line 803
    move-wide/from16 v26, v28

    .line 804
    .line 805
    :cond_2d
    if-eqz v7, :cond_2f

    .line 806
    .line 807
    cmp-long v0, v26, v28

    .line 808
    .line 809
    if-nez v0, :cond_2e

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2e
    const/4 v0, 0x1

    .line 813
    goto :goto_22

    .line 814
    :cond_2f
    :goto_21
    const/4 v0, 0x0

    .line 815
    :goto_22
    if-eqz v6, :cond_2b

    .line 816
    .line 817
    or-int/lit8 v7, v0, 0x2

    .line 818
    .line 819
    goto :goto_23

    .line 820
    :cond_30
    iget-object v5, v0, Lgvi;->i:Lgvi;

    .line 821
    .line 822
    move-object v6, v5

    .line 823
    move-object v5, v0

    .line 824
    move-object v0, v6

    .line 825
    move-wide/from16 v7, v21

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    goto/16 :goto_1c

    .line 829
    .line 830
    :cond_31
    invoke-virtual {v9, v5}, Lgvk;->a(Lgvi;)I

    .line 831
    .line 832
    .line 833
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 834
    goto :goto_23

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    move-object v15, v2

    .line 837
    move-object v2, v3

    .line 838
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_32
    const/4 v7, 0x0

    .line 842
    :goto_23
    and-int/lit8 v0, v7, 0x1

    .line 843
    .line 844
    if-eqz v0, :cond_33

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    :try_start_7
    invoke-direct {v1, v6}, Lgvb;->O(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_25

    .line 851
    :cond_33
    const/4 v6, 0x0

    .line 852
    const/16 v16, 0x2

    .line 853
    .line 854
    and-int/lit8 v0, v7, 0x2

    .line 855
    .line 856
    if-eqz v0, :cond_37

    .line 857
    .line 858
    invoke-direct {v1}, Lgvb;->r()V

    .line 859
    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_34
    invoke-virtual {v2}, Lgnx;->p()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_37

    .line 867
    .line 868
    iget-object v0, v9, Lgvk;->d:Lgvi;

    .line 869
    .line 870
    :goto_24
    if-eqz v0, :cond_36

    .line 871
    .line 872
    iget-object v5, v0, Lgvi;->g:Lgvj;

    .line 873
    .line 874
    iget-object v5, v5, Lgvj;->a:Lhej;

    .line 875
    .line 876
    invoke-virtual {v5, v3}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_35

    .line 881
    .line 882
    iget-object v5, v0, Lgvi;->g:Lgvj;

    .line 883
    .line 884
    invoke-virtual {v9, v2, v5}, Lgvk;->f(Lgnx;Lgvj;)Lgvj;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iput-object v5, v0, Lgvi;->g:Lgvj;

    .line 889
    .line 890
    invoke-virtual {v0}, Lgvi;->j()V

    .line 891
    .line 892
    .line 893
    :cond_35
    iget-object v0, v0, Lgvi;->i:Lgvi;

    .line 894
    .line 895
    goto :goto_24

    .line 896
    :cond_36
    invoke-direct {v1, v3, v12, v13, v7}, Lgvb;->l(Lhej;JZ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 900
    :cond_37
    :goto_25
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 901
    .line 902
    iget-object v5, v0, Lgwb;->b:Lgnx;

    .line 903
    .line 904
    iget-object v0, v0, Lgwb;->c:Lhej;

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    if-eq v15, v4, :cond_38

    .line 908
    .line 909
    move/from16 v30, v6

    .line 910
    .line 911
    move-wide/from16 v6, v28

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_38
    move/from16 v30, v6

    .line 915
    .line 916
    move-wide v6, v12

    .line 917
    :goto_26
    const/4 v8, 0x0

    .line 918
    move-object v4, v5

    .line 919
    move/from16 v14, v30

    .line 920
    .line 921
    const/16 v25, 0x4

    .line 922
    .line 923
    move-object v5, v0

    .line 924
    invoke-direct/range {v1 .. v8}, Lgvb;->ad(Lgnx;Lhej;Lgnx;Lhej;JZ)V

    .line 925
    .line 926
    .line 927
    move-object v15, v2

    .line 928
    move-object v2, v3

    .line 929
    if-nez v10, :cond_39

    .line 930
    .line 931
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 932
    .line 933
    iget-wide v3, v0, Lgwb;->d:J

    .line 934
    .line 935
    cmp-long v0, v23, v3

    .line 936
    .line 937
    if-eqz v0, :cond_3d

    .line 938
    .line 939
    :cond_39
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 940
    .line 941
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 942
    .line 943
    iget-object v3, v3, Lhej;->a:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 946
    .line 947
    if-eqz v10, :cond_3a

    .line 948
    .line 949
    if-eqz p2, :cond_3a

    .line 950
    .line 951
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_3a

    .line 956
    .line 957
    iget-object v4, v1, Lgvb;->s:Lgnv;

    .line 958
    .line 959
    invoke-virtual {v0, v3, v4}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-boolean v0, v0, Lgnv;->f:Z

    .line 964
    .line 965
    if-nez v0, :cond_3a

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    goto :goto_27

    .line 969
    :cond_3a
    move v9, v14

    .line 970
    :goto_27
    if-eqz v9, :cond_3b

    .line 971
    .line 972
    move-wide v7, v12

    .line 973
    goto :goto_28

    .line 974
    :cond_3b
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 975
    .line 976
    iget-wide v4, v0, Lgwb;->e:J

    .line 977
    .line 978
    move-wide v7, v4

    .line 979
    :goto_28
    invoke-virtual {v15, v3}, Lgnx;->a(Ljava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v3, -0x1

    .line 984
    if-ne v0, v3, :cond_3c

    .line 985
    .line 986
    move/from16 v10, v25

    .line 987
    .line 988
    goto :goto_29

    .line 989
    :cond_3c
    const/4 v10, 0x3

    .line 990
    :goto_29
    move-wide v3, v12

    .line 991
    move-wide/from16 v5, v23

    .line 992
    .line 993
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, Lgvb;->G:Lgwb;

    .line 998
    .line 999
    :cond_3d
    invoke-direct {v1}, Lgvb;->K()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 1003
    .line 1004
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 1005
    .line 1006
    invoke-direct {v1, v15, v0}, Lgvb;->M(Lgnx;Lgnx;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 1010
    .line 1011
    invoke-virtual {v0, v15}, Lgwb;->f(Lgnx;)Lgwb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, Lgvb;->G:Lgwb;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lgnx;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_3e

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    iput-object v11, v1, Lgvb;->R:Lgva;

    .line 1025
    .line 1026
    :cond_3e
    invoke-direct {v1, v14}, Lgvb;->y(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 1030
    .line 1031
    const/4 v5, 0x2

    .line 1032
    invoke-interface {v0, v5}, Lgpt;->f(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :catchall_4
    move-exception v0

    .line 1037
    :goto_2a
    move-object v15, v2

    .line 1038
    move-object v2, v3

    .line 1039
    move/from16 v25, v5

    .line 1040
    .line 1041
    move v14, v6

    .line 1042
    :goto_2b
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 1043
    .line 1044
    iget-object v5, v3, Lgwb;->b:Lgnx;

    .line 1045
    .line 1046
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 1047
    .line 1048
    const/4 v9, 0x1

    .line 1049
    if-eq v9, v4, :cond_3f

    .line 1050
    .line 1051
    move-wide/from16 v6, v28

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :cond_3f
    move-wide v6, v12

    .line 1055
    :goto_2c
    const/4 v8, 0x0

    .line 1056
    move-object v4, v5

    .line 1057
    move-object v5, v3

    .line 1058
    move-object v3, v2

    .line 1059
    move-object v2, v15

    .line 1060
    invoke-direct/range {v1 .. v8}, Lgvb;->ad(Lgnx;Lhej;Lgnx;Lhej;JZ)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v3

    .line 1064
    if-nez v10, :cond_40

    .line 1065
    .line 1066
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 1067
    .line 1068
    iget-wide v3, v3, Lgwb;->d:J

    .line 1069
    .line 1070
    cmp-long v3, v23, v3

    .line 1071
    .line 1072
    if-eqz v3, :cond_44

    .line 1073
    .line 1074
    :cond_40
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 1075
    .line 1076
    iget-object v4, v3, Lgwb;->c:Lhej;

    .line 1077
    .line 1078
    iget-object v4, v4, Lhej;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 1081
    .line 1082
    if-eqz v10, :cond_41

    .line 1083
    .line 1084
    if-eqz p2, :cond_41

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lgnx;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_41

    .line 1091
    .line 1092
    iget-object v5, v1, Lgvb;->s:Lgnv;

    .line 1093
    .line 1094
    invoke-virtual {v3, v4, v5}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-boolean v3, v3, Lgnv;->f:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_41

    .line 1101
    .line 1102
    goto :goto_2d

    .line 1103
    :cond_41
    move v9, v14

    .line 1104
    :goto_2d
    if-eqz v9, :cond_42

    .line 1105
    .line 1106
    move-wide v7, v12

    .line 1107
    goto :goto_2e

    .line 1108
    :cond_42
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 1109
    .line 1110
    iget-wide v5, v3, Lgwb;->e:J

    .line 1111
    .line 1112
    move-wide v7, v5

    .line 1113
    :goto_2e
    invoke-virtual {v15, v4}, Lgnx;->a(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    const/4 v4, -0x1

    .line 1118
    if-ne v3, v4, :cond_43

    .line 1119
    .line 1120
    move/from16 v10, v25

    .line 1121
    .line 1122
    goto :goto_2f

    .line 1123
    :cond_43
    const/4 v10, 0x3

    .line 1124
    :goto_2f
    move-wide v3, v12

    .line 1125
    move-wide/from16 v5, v23

    .line 1126
    .line 1127
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iput-object v2, v1, Lgvb;->G:Lgwb;

    .line 1132
    .line 1133
    :cond_44
    invoke-direct {v1}, Lgvb;->K()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 1137
    .line 1138
    iget-object v2, v2, Lgwb;->b:Lgnx;

    .line 1139
    .line 1140
    invoke-direct {v1, v15, v2}, Lgvb;->M(Lgnx;Lgnx;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 1144
    .line 1145
    invoke-virtual {v2, v15}, Lgwb;->f(Lgnx;)Lgwb;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v1, Lgvb;->G:Lgwb;

    .line 1150
    .line 1151
    invoke-virtual {v15}, Lgnx;->p()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_45

    .line 1156
    .line 1157
    const/4 v11, 0x0

    .line 1158
    iput-object v11, v1, Lgvb;->R:Lgva;

    .line 1159
    .line 1160
    :cond_45
    invoke-direct {v1, v14}, Lgvb;->y(Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, Lgvb;->e:Lgpt;

    .line 1164
    .line 1165
    const/4 v5, 0x2

    .line 1166
    invoke-interface {v2, v5}, Lgpt;->f(I)V

    .line 1167
    .line 1168
    .line 1169
    throw v0
.end method


# virtual methods
.method public final a(JJLgmp;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgvb;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgvb;->e:Lgpt;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lgpt;->h(I)Lbil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbil;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lhfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->e:Lgpt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Lheh;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbil;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgvb;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgvb;->B:Lgwl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgwl;->g:Z

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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v13, 0x2

    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v15, 0x1

    .line 9
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return v14

    .line 20
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgwl;

    .line 23
    .line 24
    iput-object v0, v1, Lgvb;->B:Lgwl;

    .line 25
    .line 26
    invoke-direct {v1}, Lgvb;->q()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :pswitch_2
    iput-boolean v14, v1, Lgvb;->D:Z

    .line 32
    .line 33
    iget-object v0, v1, Lgvb;->E:Lgva;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lgvb;->P(Lgva;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v1, Lgvb;->E:Lgva;

    .line 41
    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lgvb;->E:Lgva;

    .line 55
    .line 56
    const/16 v3, 0x25

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-boolean v2, v1, Lgvb;->D:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, Lgvb;->e:Lgpt;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lgpt;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget v2, v1, Lgvb;->F:I

    .line 73
    .line 74
    add-int/2addr v2, v15

    .line 75
    iput v2, v1, Lgvb;->F:I

    .line 76
    .line 77
    :cond_0
    iget v2, v1, Lgvb;->F:I

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v1, Lgvb;->x:Lgpt;

    .line 82
    .line 83
    new-instance v4, Lfoe;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-direct {v4, v1, v5, v6}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput v14, v1, Lgvb;->F:I

    .line 94
    .line 95
    iput-boolean v14, v1, Lgvb;->D:Z

    .line 96
    .line 97
    iget-object v2, v1, Lgvb;->e:Lgpt;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lgpt;->b(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lgvb;->E:Lgva;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lgvb;->P(Lgva;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v1, Lgvb;->E:Lgva;

    .line 110
    .line 111
    iput-boolean v14, v1, Lgvb;->D:Z

    .line 112
    .line 113
    :cond_2
    iput-boolean v0, v1, Lgvb;->C:Z

    .line 114
    .line 115
    invoke-direct {v1}, Lgvb;->q()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lhiy;

    .line 123
    .line 124
    iget-object v2, v1, Lgvb;->a:[Lgwk;

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    move v4, v14

    .line 128
    :goto_0
    if-ge v4, v3, :cond_2d

    .line 129
    .line 130
    aget-object v5, v2, v4

    .line 131
    .line 132
    invoke-virtual {v5}, Lgwk;->b()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v6, v13, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Lgwk;->b()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v6, v12, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v6, v5, Lgwk;->a:Lgwg;

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    invoke-interface {v6, v7, v0}, Lgwg;->p(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v5, Lgwk;->c:Lgwg;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v5, v7, v0}, Lgwg;->p(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    iget v0, v1, Lgvb;->aa:F

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lgvb;->T(F)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 171
    .line 172
    iget-boolean v3, v2, Lgwb;->l:Z

    .line 173
    .line 174
    iget v4, v2, Lgwb;->n:I

    .line 175
    .line 176
    iget v2, v2, Lgwb;->m:I

    .line 177
    .line 178
    invoke-direct {v1, v3, v0, v4, v2}, Lgvb;->ab(ZIII)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v1, v0}, Lgvb;->T(F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :pswitch_8
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lgmc;

    .line 199
    .line 200
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    iget-object v3, v1, Lgvb;->c:Lhho;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lhho;->j(Lgmc;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lgvb;->z:Lgon;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v6, v2

    .line 213
    :goto_2
    iget-object v0, v3, Lgon;->b:Lgmc;

    .line 214
    .line 215
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iput-object v6, v3, Lgon;->b:Lgmc;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    move v0, v14

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move v0, v15

    .line 228
    :goto_3
    iput v0, v3, Lgon;->c:I

    .line 229
    .line 230
    :cond_7
    invoke-direct {v1}, Lgvb;->Z()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/util/Pair;

    .line 238
    .line 239
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbhst;

    .line 244
    .line 245
    iget-object v3, v1, Lgvb;->a:[Lgwk;

    .line 246
    .line 247
    array-length v4, v3

    .line 248
    move v6, v14

    .line 249
    :goto_4
    if-ge v6, v4, :cond_b

    .line 250
    .line 251
    aget-object v7, v3, v6

    .line 252
    .line 253
    invoke-virtual {v7}, Lgwk;->b()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eq v8, v13, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    iget v8, v7, Lgwk;->d:I

    .line 261
    .line 262
    if-eq v8, v12, :cond_a

    .line 263
    .line 264
    if-ne v8, v15, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    iget-object v7, v7, Lgwk;->a:Lgwg;

    .line 268
    .line 269
    invoke-interface {v7, v15, v2}, Lgwg;->p(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :goto_5
    iget-object v7, v7, Lgwk;->c:Lgwg;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v15, v2}, Lgwg;->p(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 285
    .line 286
    iget v2, v2, Lgwb;->f:I

    .line 287
    .line 288
    if-eq v2, v5, :cond_c

    .line 289
    .line 290
    if-ne v2, v13, :cond_d

    .line 291
    .line 292
    :cond_c
    iget-object v2, v1, Lgvb;->e:Lgpt;

    .line 293
    .line 294
    invoke-interface {v2, v13}, Lgpt;->f(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    if-eqz v0, :cond_2d

    .line 298
    .line 299
    invoke-virtual {v0}, Lbhst;->k()Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :pswitch_a
    iget-object v0, v1, Lgvb;->H:Lguz;

    .line 305
    .line 306
    invoke-virtual {v0, v15}, Lguz;->a(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v14, v14, v14, v15}, Lgvb;->J(ZZZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lgvb;->d:Lgve;

    .line 313
    .line 314
    iget-object v2, v1, Lgvb;->j:Lgxo;

    .line 315
    .line 316
    invoke-interface {v0, v2}, Lgve;->c(Lgxo;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 320
    .line 321
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 322
    .line 323
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eq v15, v0, :cond_e

    .line 328
    .line 329
    move v0, v13

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    move v0, v12

    .line 332
    :goto_7
    invoke-direct {v1, v0}, Lgvb;->S(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Lgvb;->Z()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lgvb;->h:Lgvr;

    .line 339
    .line 340
    iget-object v2, v1, Lgvb;->q:Lhhr;

    .line 341
    .line 342
    invoke-interface {v2}, Lhhr;->f()Lgsl;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-boolean v3, v0, Lgvr;->h:Z

    .line 347
    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    iput-object v2, v0, Lgvr;->i:Lgsl;

    .line 351
    .line 352
    move v2, v14

    .line 353
    :goto_8
    iget-object v3, v0, Lgvr;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v2, v4, :cond_f

    .line 360
    .line 361
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lgvp;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lgvr;->d(Lgvp;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lgvr;->f:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    iput-boolean v15, v0, Lgvr;->h:Z

    .line 379
    .line 380
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 381
    .line 382
    invoke-interface {v0, v13}, Lgpt;->f(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lgui;

    .line 396
    .line 397
    iput-object v0, v1, Lgvb;->l:Lgui;

    .line 398
    .line 399
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 400
    .line 401
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 402
    .line 403
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 404
    .line 405
    iput-object v0, v2, Lgvk;->c:Lgui;

    .line 406
    .line 407
    iget-object v0, v2, Lgvk;->c:Lgui;

    .line 408
    .line 409
    iget-wide v3, v0, Lgui;->b:J

    .line 410
    .line 411
    invoke-virtual {v2}, Lgvk;->l()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 417
    .line 418
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 419
    .line 420
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    iget-object v4, v1, Lgvb;->H:Lguz;

    .line 425
    .line 426
    invoke-virtual {v4, v15}, Lguz;->a(I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, Lgvb;->h:Lgvr;

    .line 430
    .line 431
    if-ltz v2, :cond_13

    .line 432
    .line 433
    if-gt v2, v3, :cond_13

    .line 434
    .line 435
    invoke-virtual {v4}, Lgvr;->a()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-gt v3, v5, :cond_13

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    sub-int v6, v3, v2

    .line 446
    .line 447
    if-ne v5, v6, :cond_12

    .line 448
    .line 449
    move v5, v2

    .line 450
    :goto_9
    if-ge v5, v3, :cond_11

    .line 451
    .line 452
    iget-object v6, v4, Lgvr;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lgvp;

    .line 459
    .line 460
    iget-object v6, v6, Lgvp;->a:Lhee;

    .line 461
    .line 462
    sub-int v7, v5, v2

    .line 463
    .line 464
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lgnd;

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Lhdg;->n(Lgnd;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    invoke-virtual {v4}, Lgvr;->b()Lgnx;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0, v14}, Lgvb;->z(Lgnx;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_d
    invoke-direct {v1}, Lgvb;->I()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :pswitch_e
    invoke-direct {v1}, Lgvb;->I()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    move v0, v15

    .line 512
    goto :goto_a

    .line 513
    :cond_14
    move v0, v14

    .line 514
    :goto_a
    iput-boolean v0, v1, Lgvb;->I:Z

    .line 515
    .line 516
    invoke-direct {v1}, Lgvb;->K()V

    .line 517
    .line 518
    .line 519
    iget-boolean v0, v1, Lgvb;->J:Z

    .line 520
    .line 521
    if-eqz v0, :cond_2d

    .line 522
    .line 523
    iget-object v0, v1, Lgvb;->w:Lgvk;

    .line 524
    .line 525
    iget-object v2, v0, Lgvk;->e:Lgvi;

    .line 526
    .line 527
    iget-object v0, v0, Lgvk;->d:Lgvi;

    .line 528
    .line 529
    if-eq v2, v0, :cond_2d

    .line 530
    .line 531
    invoke-direct {v1, v15}, Lgvb;->O(Z)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v14}, Lgvb;->y(Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :pswitch_10
    iget-object v0, v1, Lgvb;->h:Lgvr;

    .line 540
    .line 541
    invoke-virtual {v0}, Lgvr;->b()Lgnx;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0, v15}, Lgvb;->z(Lgnx;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lpur;

    .line 553
    .line 554
    iget-object v2, v1, Lgvb;->H:Lguz;

    .line 555
    .line 556
    invoke-virtual {v2, v15}, Lguz;->a(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lgvb;->h:Lgvr;

    .line 560
    .line 561
    invoke-virtual {v2}, Lgvr;->a()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v0}, Lpur;->i()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eq v4, v3, :cond_15

    .line 570
    .line 571
    invoke-virtual {v0}, Lpur;->N()Lpur;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v3}, Lpur;->O(I)Lpur;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_15
    iput-object v0, v2, Lgvr;->k:Lpur;

    .line 580
    .line 581
    invoke-virtual {v2}, Lgvr;->b()Lgnx;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0, v14}, Lgvb;->z(Lgnx;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :pswitch_12
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 591
    .line 592
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 593
    .line 594
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lpur;

    .line 597
    .line 598
    iget-object v4, v1, Lgvb;->H:Lguz;

    .line 599
    .line 600
    invoke-virtual {v4, v15}, Lguz;->a(I)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v1, Lgvb;->h:Lgvr;

    .line 604
    .line 605
    if-ltz v2, :cond_16

    .line 606
    .line 607
    if-gt v2, v3, :cond_16

    .line 608
    .line 609
    invoke-virtual {v4}, Lgvr;->a()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-gt v3, v5, :cond_16

    .line 614
    .line 615
    iput-object v0, v4, Lgvr;->k:Lpur;

    .line 616
    .line 617
    invoke-virtual {v4, v2, v3}, Lgvr;->f(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lgvr;->b()Lgnx;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0, v14}, Lgvb;->z(Lgnx;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lbwgv;

    .line 638
    .line 639
    iget-object v2, v1, Lgvb;->H:Lguz;

    .line 640
    .line 641
    invoke-virtual {v2, v15}, Lguz;->a(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Lgvb;->h:Lgvr;

    .line 645
    .line 646
    iget v3, v0, Lbwgv;->b:I

    .line 647
    .line 648
    iget v3, v0, Lbwgv;->a:I

    .line 649
    .line 650
    iget v3, v0, Lbwgv;->c:I

    .line 651
    .line 652
    iget-object v0, v0, Lbwgv;->d:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v2}, Lgvr;->a()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ltz v0, :cond_17

    .line 659
    .line 660
    iput-object v6, v2, Lgvr;->k:Lpur;

    .line 661
    .line 662
    invoke-virtual {v2}, Lgvr;->b()Lgnx;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0, v14}, Lgvb;->z(Lgnx;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_13

    .line 670
    .line 671
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :pswitch_14
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lbfrs;

    .line 680
    .line 681
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 682
    .line 683
    iget-object v3, v1, Lgvb;->H:Lguz;

    .line 684
    .line 685
    invoke-virtual {v3, v15}, Lguz;->a(I)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, Lgvb;->h:Lgvr;

    .line 689
    .line 690
    if-ne v0, v4, :cond_18

    .line 691
    .line 692
    invoke-virtual {v3}, Lgvr;->a()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :cond_18
    iget-object v4, v2, Lbfrs;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v2, v2, Lbfrs;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lpur;

    .line 701
    .line 702
    invoke-virtual {v3, v0, v4, v2}, Lgvr;->g(ILjava/util/List;Lpur;)Lgnx;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v1, v0, v14}, Lgvb;->z(Lgnx;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_13

    .line 710
    .line 711
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lbfrs;

    .line 714
    .line 715
    iget-object v2, v1, Lgvb;->H:Lguz;

    .line 716
    .line 717
    invoke-virtual {v2, v15}, Lguz;->a(I)V

    .line 718
    .line 719
    .line 720
    iget v2, v0, Lbfrs;->a:I

    .line 721
    .line 722
    if-eq v2, v4, :cond_19

    .line 723
    .line 724
    new-instance v3, Lgva;

    .line 725
    .line 726
    new-instance v4, Lgts;

    .line 727
    .line 728
    iget-object v5, v0, Lbfrs;->c:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v6, v0, Lbfrs;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lpur;

    .line 733
    .line 734
    invoke-direct {v4, v5, v6}, Lgts;-><init>(Ljava/util/Collection;Lpur;)V

    .line 735
    .line 736
    .line 737
    iget-wide v5, v0, Lbfrs;->b:J

    .line 738
    .line 739
    invoke-direct {v3, v4, v2, v5, v6}, Lgva;-><init>(Lgnx;IJ)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v1, Lgvb;->R:Lgva;

    .line 743
    .line 744
    :cond_19
    iget-object v2, v1, Lgvb;->h:Lgvr;

    .line 745
    .line 746
    iget-object v3, v0, Lbfrs;->c:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v0, v0, Lbfrs;->d:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v4, v2, Lgvr;->a:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v2, v14, v5}, Lgvr;->f(II)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    check-cast v0, Lpur;

    .line 764
    .line 765
    invoke-virtual {v2, v4, v3, v0}, Lgvr;->g(ILjava/util/List;Lpur;)Lgnx;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-direct {v1, v0, v14}, Lgvb;->z(Lgnx;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_13

    .line 773
    .line 774
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lgnm;

    .line 777
    .line 778
    invoke-direct {v1, v0, v14}, Lgvb;->A(Lgnm;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lgwe;

    .line 786
    .line 787
    iget-object v2, v0, Lgwe;->d:Landroid/os/Looper;

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_1a

    .line 798
    .line 799
    invoke-static {}, Lgpy;->f()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v14}, Lgwe;->a(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_1a
    iget-object v3, v1, Lgvb;->g:Lgpm;

    .line 808
    .line 809
    invoke-interface {v3, v2, v6}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Lfoe;

    .line 814
    .line 815
    const/16 v4, 0x11

    .line 816
    .line 817
    invoke-direct {v3, v0, v4, v6}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v3}, Lgpt;->d(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_13

    .line 824
    .line 825
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lgwe;

    .line 828
    .line 829
    iget-wide v6, v0, Lgwe;->e:J

    .line 830
    .line 831
    iget-object v2, v1, Lgvb;->f:Landroid/os/Looper;

    .line 832
    .line 833
    iget-object v4, v0, Lgwe;->d:Landroid/os/Looper;

    .line 834
    .line 835
    if-ne v4, v2, :cond_1c

    .line 836
    .line 837
    invoke-static {v0}, Lgvb;->f(Lgwe;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 841
    .line 842
    iget v0, v0, Lgwb;->f:I

    .line 843
    .line 844
    if-eq v0, v5, :cond_1b

    .line 845
    .line 846
    if-ne v0, v13, :cond_2d

    .line 847
    .line 848
    :cond_1b
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 849
    .line 850
    invoke-interface {v0, v13}, Lgpt;->f(I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_13

    .line 854
    .line 855
    :cond_1c
    iget-object v2, v1, Lgvb;->e:Lgpt;

    .line 856
    .line 857
    invoke-interface {v2, v3, v0}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lbil;->b()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_13

    .line 865
    .line 866
    :pswitch_19
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 867
    .line 868
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    move v2, v15

    .line 871
    goto :goto_b

    .line 872
    :cond_1d
    move v2, v14

    .line 873
    :goto_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lbhst;

    .line 876
    .line 877
    iget-boolean v3, v1, Lgvb;->P:Z

    .line 878
    .line 879
    if-eq v3, v2, :cond_1e

    .line 880
    .line 881
    iput-boolean v2, v1, Lgvb;->P:Z

    .line 882
    .line 883
    if-nez v2, :cond_1e

    .line 884
    .line 885
    iget-object v2, v1, Lgvb;->a:[Lgwk;

    .line 886
    .line 887
    array-length v3, v2

    .line 888
    move v4, v14

    .line 889
    :goto_c
    if-ge v4, v3, :cond_1e

    .line 890
    .line 891
    aget-object v5, v2, v4

    .line 892
    .line 893
    invoke-virtual {v5}, Lgwk;->g()V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v4, v4, 0x1

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_1e
    if-eqz v0, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v0}, Lbhst;->k()Z

    .line 902
    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 907
    .line 908
    if-eqz v0, :cond_1f

    .line 909
    .line 910
    move v0, v15

    .line 911
    goto :goto_d

    .line 912
    :cond_1f
    move v0, v14

    .line 913
    :goto_d
    iput-boolean v0, v1, Lgvb;->O:Z

    .line 914
    .line 915
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 916
    .line 917
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 918
    .line 919
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 920
    .line 921
    iput-boolean v0, v2, Lgvk;->b:Z

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lgvk;->b(Lgnx;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    and-int/lit8 v2, v0, 0x1

    .line 928
    .line 929
    if-eqz v2, :cond_20

    .line 930
    .line 931
    invoke-direct {v1, v15}, Lgvb;->O(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_20
    and-int/2addr v0, v13

    .line 936
    if-eqz v0, :cond_21

    .line 937
    .line 938
    invoke-direct {v1}, Lgvb;->r()V

    .line 939
    .line 940
    .line 941
    :cond_21
    :goto_e
    invoke-direct {v1, v14}, Lgvb;->y(Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_13

    .line 945
    .line 946
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 947
    .line 948
    iput v0, v1, Lgvb;->N:I

    .line 949
    .line 950
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 951
    .line 952
    iget-object v3, v1, Lgvb;->G:Lgwb;

    .line 953
    .line 954
    iget-object v3, v3, Lgwb;->b:Lgnx;

    .line 955
    .line 956
    iput v0, v2, Lgvk;->a:I

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Lgvk;->b(Lgnx;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    and-int/lit8 v2, v0, 0x1

    .line 963
    .line 964
    if-eqz v2, :cond_22

    .line 965
    .line 966
    invoke-direct {v1, v15}, Lgvb;->O(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_22
    and-int/2addr v0, v13

    .line 971
    if-eqz v0, :cond_23

    .line 972
    .line 973
    invoke-direct {v1}, Lgvb;->r()V

    .line 974
    .line 975
    .line 976
    :cond_23
    :goto_f
    invoke-direct {v1, v14}, Lgvb;->y(Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :pswitch_1c
    invoke-direct {v1}, Lgvb;->H()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_13

    .line 985
    .line 986
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lheh;

    .line 989
    .line 990
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Lgvk;->m(Lheh;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_24

    .line 997
    .line 998
    iget-wide v3, v1, Lgvb;->S:J

    .line 999
    .line 1000
    invoke-virtual {v2, v3, v4}, Lgvk;->k(J)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1}, Lgvb;->C()V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_13

    .line 1007
    .line 1008
    :cond_24
    invoke-virtual {v2, v0}, Lgvk;->n(Lheh;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2d

    .line 1013
    .line 1014
    invoke-direct {v1}, Lgvb;->D()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_13

    .line 1018
    .line 1019
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lheh;

    .line 1022
    .line 1023
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lgvk;->m(Lheh;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_27

    .line 1030
    .line 1031
    iget-object v0, v2, Lgvk;->g:Lgvi;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v3, v0, Lgvi;->e:Z

    .line 1037
    .line 1038
    if-nez v3, :cond_25

    .line 1039
    .line 1040
    iget-object v3, v1, Lgvb;->u:Lgud;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lgud;->b()Lgnm;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget v3, v3, Lgnm;->b:F

    .line 1047
    .line 1048
    iget-object v4, v1, Lgvb;->G:Lgwb;

    .line 1049
    .line 1050
    iget-object v5, v4, Lgwb;->b:Lgnx;

    .line 1051
    .line 1052
    iget-boolean v4, v4, Lgwb;->l:Z

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Lgvi;->n(F)V

    .line 1055
    .line 1056
    .line 1057
    :cond_25
    iget-object v3, v0, Lgvi;->g:Lgvj;

    .line 1058
    .line 1059
    iget-object v3, v3, Lgvj;->a:Lhej;

    .line 1060
    .line 1061
    iget-object v4, v0, Lgvi;->j:Lhfs;

    .line 1062
    .line 1063
    iget-object v5, v0, Lgvi;->l:Lbjs;

    .line 1064
    .line 1065
    invoke-direct {v1, v3, v4, v5}, Lgvb;->al(Lhej;Lhfs;Lbjs;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v2, Lgvk;->d:Lgvi;

    .line 1069
    .line 1070
    if-ne v0, v2, :cond_26

    .line 1071
    .line 1072
    iget-object v2, v0, Lgvi;->g:Lgvj;

    .line 1073
    .line 1074
    iget-wide v2, v2, Lgvj;->b:J

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v3, v15}, Lgvb;->L(JZ)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v1}, Lgvb;->v()V

    .line 1080
    .line 1081
    .line 1082
    iput-boolean v15, v0, Lgvi;->h:Z

    .line 1083
    .line 1084
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 1085
    .line 1086
    iget-object v3, v2, Lgwb;->c:Lhej;

    .line 1087
    .line 1088
    iget-object v0, v0, Lgvi;->g:Lgvj;

    .line 1089
    .line 1090
    iget-wide v4, v0, Lgvj;->b:J

    .line 1091
    .line 1092
    iget-wide v6, v2, Lgwb;->d:J

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v10, 0x5

    .line 1096
    move-object v2, v3

    .line 1097
    move-wide v3, v4

    .line 1098
    move-wide v5, v6

    .line 1099
    move-wide v7, v3

    .line 1100
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, Lgvb;->G:Lgwb;

    .line 1105
    .line 1106
    :cond_26
    invoke-direct {v1}, Lgvb;->C()V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_13

    .line 1110
    .line 1111
    :cond_27
    move v3, v14

    .line 1112
    :goto_10
    iget-object v4, v2, Lgvk;->k:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-ge v3, v4, :cond_29

    .line 1119
    .line 1120
    iget-object v4, v2, Lgvk;->k:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Lgvi;

    .line 1127
    .line 1128
    iget-object v5, v4, Lgvi;->a:Lheh;

    .line 1129
    .line 1130
    if-ne v5, v0, :cond_28

    .line 1131
    .line 1132
    move-object v6, v4

    .line 1133
    goto :goto_11

    .line 1134
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_29
    :goto_11
    if-eqz v6, :cond_2d

    .line 1138
    .line 1139
    iget-boolean v3, v6, Lgvi;->e:Z

    .line 1140
    .line 1141
    if-nez v3, :cond_2a

    .line 1142
    .line 1143
    iget-object v3, v1, Lgvb;->u:Lgud;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lgud;->b()Lgnm;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget v3, v3, Lgnm;->b:F

    .line 1150
    .line 1151
    iget-object v4, v1, Lgvb;->G:Lgwb;

    .line 1152
    .line 1153
    iget-object v5, v4, Lgwb;->b:Lgnx;

    .line 1154
    .line 1155
    iget-boolean v4, v4, Lgwb;->l:Z

    .line 1156
    .line 1157
    invoke-virtual {v6, v3}, Lgvi;->n(F)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lgvk;->n(Lheh;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_2d

    .line 1165
    .line 1166
    invoke-direct {v1}, Lgvb;->D()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v2, v0

    .line 1179
    check-cast v2, Lbhst;
    :try_end_0
    .catch Lguf; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lhbc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lgnk; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgrp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhdh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    .line 1181
    :try_start_1
    invoke-direct {v1, v15, v14, v15, v14}, Lgvb;->J(ZZZZ)V

    .line 1182
    .line 1183
    .line 1184
    move v0, v14

    .line 1185
    :goto_12
    iget-object v3, v1, Lgvb;->a:[Lgwk;

    .line 1186
    .line 1187
    array-length v4, v3

    .line 1188
    if-ge v0, v4, :cond_2c

    .line 1189
    .line 1190
    iget-object v4, v1, Lgvb;->b:[Lgwi;

    .line 1191
    .line 1192
    aget-object v4, v4, v0

    .line 1193
    .line 1194
    invoke-interface {v4}, Lgwi;->m()V

    .line 1195
    .line 1196
    .line 1197
    aget-object v3, v3, v0

    .line 1198
    .line 1199
    iget-object v4, v3, Lgwk;->a:Lgwg;

    .line 1200
    .line 1201
    invoke-interface {v4}, Lgwg;->A()V

    .line 1202
    .line 1203
    .line 1204
    iput-boolean v14, v3, Lgwk;->e:Z

    .line 1205
    .line 1206
    iget-object v4, v3, Lgwk;->c:Lgwg;

    .line 1207
    .line 1208
    if-eqz v4, :cond_2b

    .line 1209
    .line 1210
    invoke-interface {v4}, Lgwg;->A()V

    .line 1211
    .line 1212
    .line 1213
    iput-boolean v14, v3, Lgwk;->f:Z

    .line 1214
    .line 1215
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_2c
    iget-object v0, v1, Lgvb;->d:Lgve;

    .line 1219
    .line 1220
    iget-object v3, v1, Lgvb;->j:Lgxo;

    .line 1221
    .line 1222
    invoke-interface {v0, v3}, Lgve;->d(Lgxo;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v1, Lgvb;->z:Lgon;

    .line 1226
    .line 1227
    iput-object v6, v0, Lgon;->a:Lgom;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lgon;->b()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v14}, Lgon;->d(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, Lgvb;->c:Lhho;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lhho;->i()V

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v1, v15}, Lgvb;->S(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1241
    .line 1242
    .line 1243
    :try_start_2
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lgpt;->e()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lgvb;->ac:Lkoa;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lkoa;->w()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Lbhst;->k()Z

    .line 1254
    .line 1255
    .line 1256
    return v15

    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    iget-object v3, v1, Lgvb;->e:Lgpt;

    .line 1259
    .line 1260
    invoke-interface {v3}, Lgpt;->e()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v1, Lgvb;->ac:Lkoa;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Lkoa;->w()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lbhst;->k()Z

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :pswitch_20
    invoke-direct {v1, v14, v15}, Lgvb;->V(ZZ)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2d
    :goto_13
    move v3, v15

    .line 1276
    goto/16 :goto_35

    .line 1277
    .line 1278
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lgwm;

    .line 1281
    .line 1282
    iput-object v0, v1, Lgvb;->A:Lgwm;

    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lgnm;

    .line 1288
    .line 1289
    invoke-direct {v1, v0}, Lgvb;->Q(Lgnm;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, Lgvb;->u:Lgud;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lgud;->b()Lgnm;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-direct {v1, v0, v15}, Lgvb;->A(Lgnm;Z)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lgva;

    .line 1305
    .line 1306
    invoke-direct {v1, v0}, Lgvb;->P(Lgva;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :pswitch_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 1315
    .line 1316
    invoke-interface {v0, v13}, Lgpt;->b(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 1320
    .line 1321
    iget v0, v0, Lgwb;->f:I

    .line 1322
    .line 1323
    if-eq v0, v15, :cond_2d

    .line 1324
    .line 1325
    if-eq v0, v12, :cond_2d

    .line 1326
    .line 1327
    invoke-direct {v1}, Lgvb;->Y()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v1, Lgvb;->w:Lgvk;

    .line 1331
    .line 1332
    iget-object v4, v0, Lgvk;->d:Lgvi;

    .line 1333
    .line 1334
    if-nez v4, :cond_2e

    .line 1335
    .line 1336
    invoke-direct {v1, v2, v3}, Lgvb;->N(J)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :cond_2e
    const-string v7, "doSomeWork"

    .line 1341
    .line 1342
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1}, Lgvb;->ac()V

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v7, v4, Lgvi;->e:Z

    .line 1349
    .line 1350
    if-eqz v7, :cond_39

    .line 1351
    .line 1352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v7

    .line 1356
    invoke-static {v7, v8}, Lgqq;->x(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v7

    .line 1360
    iput-wide v7, v1, Lgvb;->T:J

    .line 1361
    .line 1362
    iget-object v7, v4, Lgvi;->a:Lheh;

    .line 1363
    .line 1364
    iget-object v8, v1, Lgvb;->G:Lgwb;

    .line 1365
    .line 1366
    iget-wide v8, v8, Lgwb;->s:J

    .line 1367
    .line 1368
    iget-wide v5, v1, Lgvb;->t:J

    .line 1369
    .line 1370
    sub-long/2addr v8, v5

    .line 1371
    invoke-interface {v7, v8, v9}, Lheh;->o(J)V

    .line 1372
    .line 1373
    .line 1374
    move v5, v14

    .line 1375
    move v6, v15

    .line 1376
    move v7, v6

    .line 1377
    :goto_14
    iget-object v8, v1, Lgvb;->a:[Lgwk;

    .line 1378
    .line 1379
    array-length v9, v8

    .line 1380
    if-ge v5, v9, :cond_3a

    .line 1381
    .line 1382
    aget-object v8, v8, v5

    .line 1383
    .line 1384
    invoke-virtual {v8}, Lgwk;->a()I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    if-nez v9, :cond_2f

    .line 1389
    .line 1390
    invoke-direct {v1, v5, v14}, Lgvb;->G(IZ)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1a

    .line 1394
    .line 1395
    :cond_2f
    iget-wide v10, v1, Lgvb;->S:J

    .line 1396
    .line 1397
    iget-wide v12, v1, Lgvb;->T:J

    .line 1398
    .line 1399
    iget-object v9, v8, Lgwk;->a:Lgwg;

    .line 1400
    .line 1401
    invoke-static {v9}, Lgwk;->o(Lgwg;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v17

    .line 1405
    if-eqz v17, :cond_30

    .line 1406
    .line 1407
    invoke-interface {v9, v10, v11, v12, v13}, Lgwg;->V(JJ)V

    .line 1408
    .line 1409
    .line 1410
    :cond_30
    iget-object v15, v8, Lgwk;->c:Lgwg;

    .line 1411
    .line 1412
    if-eqz v15, :cond_31

    .line 1413
    .line 1414
    invoke-static {v15}, Lgwk;->o(Lgwg;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v18

    .line 1418
    if-eqz v18, :cond_31

    .line 1419
    .line 1420
    invoke-interface {v15, v10, v11, v12, v13}, Lgwg;->V(JJ)V

    .line 1421
    .line 1422
    .line 1423
    :cond_31
    if-eqz v6, :cond_34

    .line 1424
    .line 1425
    invoke-static {v9}, Lgwk;->o(Lgwg;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-eqz v6, :cond_32

    .line 1430
    .line 1431
    invoke-interface {v9}, Lgwg;->W()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    goto :goto_15

    .line 1436
    :cond_32
    const/4 v6, 0x1

    .line 1437
    :goto_15
    if-eqz v15, :cond_33

    .line 1438
    .line 1439
    invoke-static {v15}, Lgwk;->o(Lgwg;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    if-eqz v9, :cond_33

    .line 1444
    .line 1445
    invoke-interface {v15}, Lgwg;->W()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    and-int/2addr v6, v9

    .line 1450
    :cond_33
    if-eqz v6, :cond_34

    .line 1451
    .line 1452
    const/4 v6, 0x1

    .line 1453
    goto :goto_16

    .line 1454
    :cond_34
    move v6, v14

    .line 1455
    :goto_16
    invoke-virtual {v8, v4}, Lgwk;->c(Lgvi;)Lgwg;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    if-eqz v8, :cond_36

    .line 1460
    .line 1461
    invoke-interface {v8}, Lgwg;->K()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-nez v9, :cond_36

    .line 1466
    .line 1467
    invoke-interface {v8}, Lgwg;->X()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    if-nez v9, :cond_36

    .line 1472
    .line 1473
    invoke-interface {v8}, Lgwg;->W()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    if-eqz v8, :cond_35

    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_35
    move v8, v14

    .line 1481
    goto :goto_18

    .line 1482
    :cond_36
    :goto_17
    const/4 v8, 0x1

    .line 1483
    :goto_18
    invoke-direct {v1, v5, v8}, Lgvb;->G(IZ)V

    .line 1484
    .line 1485
    .line 1486
    if-eqz v7, :cond_37

    .line 1487
    .line 1488
    if-eqz v8, :cond_37

    .line 1489
    .line 1490
    const/4 v7, 0x1

    .line 1491
    goto :goto_19

    .line 1492
    :cond_37
    move v7, v14

    .line 1493
    :goto_19
    if-nez v8, :cond_38

    .line 1494
    .line 1495
    invoke-direct {v1, v5}, Lgvb;->F(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_38
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1499
    .line 1500
    const/4 v12, 0x4

    .line 1501
    const/4 v13, 0x2

    .line 1502
    const/4 v15, 0x1

    .line 1503
    goto :goto_14

    .line 1504
    :cond_39
    iget-object v5, v4, Lgvi;->a:Lheh;

    .line 1505
    .line 1506
    invoke-interface {v5}, Lheh;->i()V

    .line 1507
    .line 1508
    .line 1509
    const/4 v6, 0x1

    .line 1510
    const/4 v7, 0x1

    .line 1511
    :cond_3a
    iget-object v5, v4, Lgvi;->g:Lgvj;

    .line 1512
    .line 1513
    iget-wide v8, v5, Lgvj;->e:J

    .line 1514
    .line 1515
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    if-eqz v6, :cond_3d

    .line 1521
    .line 1522
    iget-boolean v5, v4, Lgvi;->e:Z

    .line 1523
    .line 1524
    if-eqz v5, :cond_3d

    .line 1525
    .line 1526
    cmp-long v5, v8, v11

    .line 1527
    .line 1528
    if-eqz v5, :cond_3b

    .line 1529
    .line 1530
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 1531
    .line 1532
    iget-wide v5, v5, Lgwb;->s:J

    .line 1533
    .line 1534
    cmp-long v5, v8, v5

    .line 1535
    .line 1536
    if-gtz v5, :cond_3d

    .line 1537
    .line 1538
    :cond_3b
    iget-boolean v5, v1, Lgvb;->J:Z

    .line 1539
    .line 1540
    if-eqz v5, :cond_3c

    .line 1541
    .line 1542
    iput-boolean v14, v1, Lgvb;->J:Z

    .line 1543
    .line 1544
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 1545
    .line 1546
    iget v5, v5, Lgwb;->n:I

    .line 1547
    .line 1548
    const/4 v6, 0x5

    .line 1549
    invoke-direct {v1, v14, v5, v14, v6}, Lgvb;->R(ZIZI)V

    .line 1550
    .line 1551
    .line 1552
    :cond_3c
    iget-object v5, v4, Lgvi;->g:Lgvj;

    .line 1553
    .line 1554
    iget-boolean v5, v5, Lgvj;->j:Z

    .line 1555
    .line 1556
    if-eqz v5, :cond_3d

    .line 1557
    .line 1558
    const/4 v5, 0x4

    .line 1559
    invoke-direct {v1, v5}, Lgvb;->S(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v1}, Lgvb;->W()V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_25

    .line 1566
    .line 1567
    :cond_3d
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 1568
    .line 1569
    iget v6, v5, Lgwb;->f:I

    .line 1570
    .line 1571
    const/4 v8, 0x2

    .line 1572
    if-ne v6, v8, :cond_44

    .line 1573
    .line 1574
    iget v6, v1, Lgvb;->Q:I

    .line 1575
    .line 1576
    if-nez v6, :cond_3e

    .line 1577
    .line 1578
    invoke-direct {v1}, Lgvb;->ag()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    move-wide/from16 v30, v11

    .line 1583
    .line 1584
    goto/16 :goto_1e

    .line 1585
    .line 1586
    :cond_3e
    if-nez v7, :cond_3f

    .line 1587
    .line 1588
    goto/16 :goto_20

    .line 1589
    .line 1590
    :cond_3f
    iget-boolean v6, v5, Lgwb;->h:Z

    .line 1591
    .line 1592
    if-eqz v6, :cond_43

    .line 1593
    .line 1594
    iget-object v6, v0, Lgvk;->d:Lgvi;

    .line 1595
    .line 1596
    iget-object v5, v5, Lgwb;->b:Lgnx;

    .line 1597
    .line 1598
    iget-object v8, v6, Lgvi;->g:Lgvj;

    .line 1599
    .line 1600
    iget-object v8, v8, Lgvj;->a:Lhej;

    .line 1601
    .line 1602
    invoke-direct {v1, v5, v8}, Lgvb;->aj(Lgnx;Lhej;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_40

    .line 1607
    .line 1608
    iget-object v5, v1, Lgvb;->ab:Lgty;

    .line 1609
    .line 1610
    iget-wide v8, v5, Lgty;->g:J

    .line 1611
    .line 1612
    move-wide/from16 v28, v8

    .line 1613
    .line 1614
    goto :goto_1b

    .line 1615
    :cond_40
    move-wide/from16 v28, v11

    .line 1616
    .line 1617
    :goto_1b
    iget-object v5, v0, Lgvk;->g:Lgvi;

    .line 1618
    .line 1619
    invoke-virtual {v5}, Lgvi;->k()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    if-eqz v8, :cond_41

    .line 1624
    .line 1625
    iget-object v8, v5, Lgvi;->g:Lgvj;

    .line 1626
    .line 1627
    iget-boolean v8, v8, Lgvj;->j:Z

    .line 1628
    .line 1629
    if-eqz v8, :cond_41

    .line 1630
    .line 1631
    const/4 v8, 0x1

    .line 1632
    goto :goto_1c

    .line 1633
    :cond_41
    move v8, v14

    .line 1634
    :goto_1c
    iget-object v9, v5, Lgvi;->g:Lgvj;

    .line 1635
    .line 1636
    iget-object v9, v9, Lgvj;->a:Lhej;

    .line 1637
    .line 1638
    invoke-virtual {v9}, Lhej;->b()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v9

    .line 1642
    if-eqz v9, :cond_42

    .line 1643
    .line 1644
    iget-boolean v9, v5, Lgvi;->e:Z

    .line 1645
    .line 1646
    if-nez v9, :cond_42

    .line 1647
    .line 1648
    const/4 v9, 0x1

    .line 1649
    goto :goto_1d

    .line 1650
    :cond_42
    move v9, v14

    .line 1651
    :goto_1d
    if-nez v8, :cond_43

    .line 1652
    .line 1653
    if-nez v9, :cond_43

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lgvi;->a()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v8

    .line 1659
    invoke-direct {v1, v8, v9}, Lgvb;->k(J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v24

    .line 1663
    iget-object v5, v1, Lgvb;->d:Lgve;

    .line 1664
    .line 1665
    new-instance v18, Lgvd;

    .line 1666
    .line 1667
    iget-object v8, v1, Lgvb;->j:Lgxo;

    .line 1668
    .line 1669
    iget-object v9, v1, Lgvb;->G:Lgwb;

    .line 1670
    .line 1671
    iget-object v9, v9, Lgwb;->b:Lgnx;

    .line 1672
    .line 1673
    iget-object v10, v6, Lgvi;->g:Lgvj;

    .line 1674
    .line 1675
    iget-object v10, v10, Lgvj;->a:Lhej;

    .line 1676
    .line 1677
    move-wide/from16 v30, v11

    .line 1678
    .line 1679
    iget-wide v11, v1, Lgvb;->S:J

    .line 1680
    .line 1681
    invoke-virtual {v6, v11, v12}, Lgvi;->d(J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v22

    .line 1685
    iget-object v6, v1, Lgvb;->u:Lgud;

    .line 1686
    .line 1687
    invoke-virtual {v6}, Lgud;->b()Lgnm;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    iget v6, v6, Lgnm;->b:F

    .line 1692
    .line 1693
    iget-object v11, v1, Lgvb;->G:Lgwb;

    .line 1694
    .line 1695
    iget-boolean v11, v11, Lgwb;->l:Z

    .line 1696
    .line 1697
    iget-boolean v11, v1, Lgvb;->K:Z

    .line 1698
    .line 1699
    move/from16 v26, v6

    .line 1700
    .line 1701
    move-object/from16 v19, v8

    .line 1702
    .line 1703
    move-object/from16 v20, v9

    .line 1704
    .line 1705
    move-object/from16 v21, v10

    .line 1706
    .line 1707
    move/from16 v27, v11

    .line 1708
    .line 1709
    invoke-direct/range {v18 .. v29}, Lgvd;-><init>(Lgxo;Lgnx;Lhej;JJFZJ)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v6, v18

    .line 1713
    .line 1714
    invoke-interface {v5, v6}, Lgve;->h(Lgvd;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    :goto_1e
    if-eqz v5, :cond_45

    .line 1719
    .line 1720
    goto :goto_1f

    .line 1721
    :cond_43
    move-wide/from16 v30, v11

    .line 1722
    .line 1723
    :goto_1f
    const/4 v10, 0x3

    .line 1724
    invoke-direct {v1, v10}, Lgvb;->S(I)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v5, 0x0

    .line 1728
    iput-object v5, v1, Lgvb;->W:Lguf;

    .line 1729
    .line 1730
    invoke-direct {v1}, Lgvb;->ai()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_4c

    .line 1735
    .line 1736
    invoke-direct {v1, v14, v14}, Lgvb;->ae(ZZ)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v5, v1, Lgvb;->u:Lgud;

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lgud;->e()V

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v1}, Lgvb;->U()V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_25

    .line 1748
    :cond_44
    :goto_20
    move-wide/from16 v30, v11

    .line 1749
    .line 1750
    :cond_45
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 1751
    .line 1752
    iget v5, v5, Lgwb;->f:I

    .line 1753
    .line 1754
    const/4 v10, 0x3

    .line 1755
    if-ne v5, v10, :cond_4c

    .line 1756
    .line 1757
    iget v5, v1, Lgvb;->Q:I

    .line 1758
    .line 1759
    if-nez v5, :cond_46

    .line 1760
    .line 1761
    invoke-direct {v1}, Lgvb;->ag()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    if-nez v5, :cond_4c

    .line 1766
    .line 1767
    goto :goto_21

    .line 1768
    :cond_46
    if-nez v7, :cond_4c

    .line 1769
    .line 1770
    :goto_21
    invoke-direct {v1}, Lgvb;->ai()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    invoke-direct {v1, v5, v14}, Lgvb;->ae(ZZ)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v8, 0x2

    .line 1778
    invoke-direct {v1, v8}, Lgvb;->S(I)V

    .line 1779
    .line 1780
    .line 1781
    iget-boolean v5, v1, Lgvb;->K:Z

    .line 1782
    .line 1783
    if-eqz v5, :cond_4b

    .line 1784
    .line 1785
    iget-object v5, v0, Lgvk;->d:Lgvi;

    .line 1786
    .line 1787
    :goto_22
    if-eqz v5, :cond_48

    .line 1788
    .line 1789
    iget-object v6, v5, Lgvi;->l:Lbjs;

    .line 1790
    .line 1791
    iget-object v6, v6, Lbjs;->e:Ljava/lang/Object;

    .line 1792
    .line 1793
    move-object v7, v6

    .line 1794
    check-cast v7, [Lhhj;

    .line 1795
    .line 1796
    array-length v7, v7

    .line 1797
    move v8, v14

    .line 1798
    :goto_23
    if-ge v8, v7, :cond_47

    .line 1799
    .line 1800
    move-object v9, v6

    .line 1801
    check-cast v9, [Lhhj;

    .line 1802
    .line 1803
    aget-object v9, v9, v8

    .line 1804
    .line 1805
    add-int/lit8 v8, v8, 0x1

    .line 1806
    .line 1807
    goto :goto_23

    .line 1808
    :cond_47
    iget-object v5, v5, Lgvi;->i:Lgvi;

    .line 1809
    .line 1810
    goto :goto_22

    .line 1811
    :cond_48
    iget-object v5, v1, Lgvb;->ab:Lgty;

    .line 1812
    .line 1813
    iget-wide v6, v5, Lgty;->g:J

    .line 1814
    .line 1815
    cmp-long v8, v6, v30

    .line 1816
    .line 1817
    if-nez v8, :cond_49

    .line 1818
    .line 1819
    goto :goto_24

    .line 1820
    :cond_49
    iget-wide v8, v5, Lgty;->b:J

    .line 1821
    .line 1822
    add-long/2addr v6, v8

    .line 1823
    iput-wide v6, v5, Lgty;->g:J

    .line 1824
    .line 1825
    iget-wide v8, v5, Lgty;->f:J

    .line 1826
    .line 1827
    cmp-long v11, v8, v30

    .line 1828
    .line 1829
    if-eqz v11, :cond_4a

    .line 1830
    .line 1831
    cmp-long v6, v6, v8

    .line 1832
    .line 1833
    if-lez v6, :cond_4a

    .line 1834
    .line 1835
    iput-wide v8, v5, Lgty;->g:J

    .line 1836
    .line 1837
    :cond_4a
    move-wide/from16 v6, v30

    .line 1838
    .line 1839
    iput-wide v6, v5, Lgty;->k:J

    .line 1840
    .line 1841
    :cond_4b
    :goto_24
    invoke-direct {v1}, Lgvb;->W()V

    .line 1842
    .line 1843
    .line 1844
    :cond_4c
    :goto_25
    iget-object v5, v1, Lgvb;->G:Lgwb;

    .line 1845
    .line 1846
    iget v5, v5, Lgwb;->f:I

    .line 1847
    .line 1848
    const/4 v8, 0x2

    .line 1849
    if-ne v5, v8, :cond_51

    .line 1850
    .line 1851
    move v5, v14

    .line 1852
    :goto_26
    iget-object v6, v1, Lgvb;->a:[Lgwk;

    .line 1853
    .line 1854
    array-length v7, v6

    .line 1855
    if-ge v5, v7, :cond_4e

    .line 1856
    .line 1857
    aget-object v6, v6, v5

    .line 1858
    .line 1859
    invoke-virtual {v6, v4}, Lgwk;->m(Lgvi;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    if-eqz v6, :cond_4d

    .line 1864
    .line 1865
    invoke-direct {v1, v5}, Lgvb;->F(I)V

    .line 1866
    .line 1867
    .line 1868
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1869
    .line 1870
    goto :goto_26

    .line 1871
    :cond_4e
    iget-object v4, v1, Lgvb;->G:Lgwb;

    .line 1872
    .line 1873
    iget-boolean v5, v4, Lgwb;->h:Z

    .line 1874
    .line 1875
    if-nez v5, :cond_51

    .line 1876
    .line 1877
    iget-wide v4, v4, Lgwb;->r:J

    .line 1878
    .line 1879
    const-wide/32 v6, 0x7a120

    .line 1880
    .line 1881
    .line 1882
    cmp-long v4, v4, v6

    .line 1883
    .line 1884
    if-gez v4, :cond_51

    .line 1885
    .line 1886
    iget-object v0, v0, Lgvk;->g:Lgvi;

    .line 1887
    .line 1888
    invoke-static {v0}, Lgvb;->ak(Lgvi;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_51

    .line 1893
    .line 1894
    invoke-direct {v1}, Lgvb;->ai()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_51

    .line 1899
    .line 1900
    iget-wide v4, v1, Lgvb;->X:J

    .line 1901
    .line 1902
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    cmp-long v0, v4, v30

    .line 1908
    .line 1909
    if-nez v0, :cond_4f

    .line 1910
    .line 1911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v4

    .line 1915
    iput-wide v4, v1, Lgvb;->X:J

    .line 1916
    .line 1917
    goto :goto_27

    .line 1918
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v4

    .line 1922
    iget-wide v6, v1, Lgvb;->X:J

    .line 1923
    .line 1924
    sub-long/2addr v4, v6

    .line 1925
    const-wide/16 v6, 0xfa0

    .line 1926
    .line 1927
    cmp-long v0, v4, v6

    .line 1928
    .line 1929
    if-gez v0, :cond_50

    .line 1930
    .line 1931
    goto :goto_27

    .line 1932
    :cond_50
    new-instance v0, Lgqk;

    .line 1933
    .line 1934
    const/16 v2, 0xfa0

    .line 1935
    .line 1936
    invoke-direct {v0, v14, v2}, Lgqk;-><init>(II)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :cond_51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    iput-wide v6, v1, Lgvb;->X:J

    .line 1946
    .line 1947
    :goto_27
    invoke-direct {v1}, Lgvb;->ai()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_52

    .line 1952
    .line 1953
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 1954
    .line 1955
    iget v0, v0, Lgwb;->f:I

    .line 1956
    .line 1957
    const/4 v10, 0x3

    .line 1958
    if-ne v0, v10, :cond_52

    .line 1959
    .line 1960
    const/4 v0, 0x1

    .line 1961
    goto :goto_28

    .line 1962
    :cond_52
    move v0, v14

    .line 1963
    :goto_28
    iget-object v4, v1, Lgvb;->G:Lgwb;

    .line 1964
    .line 1965
    iget-boolean v4, v4, Lgwb;->p:Z

    .line 1966
    .line 1967
    iget-object v4, v1, Lgvb;->G:Lgwb;

    .line 1968
    .line 1969
    iget v4, v4, Lgwb;->f:I

    .line 1970
    .line 1971
    const/4 v5, 0x4

    .line 1972
    if-ne v4, v5, :cond_53

    .line 1973
    .line 1974
    goto :goto_29

    .line 1975
    :cond_53
    if-nez v0, :cond_54

    .line 1976
    .line 1977
    const/4 v8, 0x2

    .line 1978
    if-eq v4, v8, :cond_54

    .line 1979
    .line 1980
    const/4 v10, 0x3

    .line 1981
    if-ne v4, v10, :cond_55

    .line 1982
    .line 1983
    iget v0, v1, Lgvb;->Q:I

    .line 1984
    .line 1985
    if-eqz v0, :cond_55

    .line 1986
    .line 1987
    :cond_54
    invoke-direct {v1, v2, v3}, Lgvb;->N(J)V

    .line 1988
    .line 1989
    .line 1990
    :cond_55
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_2e

    .line 1994
    .line 1995
    :pswitch_25
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1996
    .line 1997
    if-eqz v2, :cond_56

    .line 1998
    .line 1999
    const/4 v2, 0x1

    .line 2000
    goto :goto_2a

    .line 2001
    :cond_56
    move v2, v14

    .line 2002
    :goto_2a
    iget v4, v0, Landroid/os/Message;->arg2:I

    .line 2003
    .line 2004
    const/16 v16, 0x4

    .line 2005
    .line 2006
    shr-int/lit8 v4, v4, 0x4

    .line 2007
    .line 2008
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 2009
    .line 2010
    and-int/2addr v0, v3

    .line 2011
    const/4 v3, 0x1

    .line 2012
    invoke-direct {v1, v2, v4, v3, v0}, Lgvb;->R(ZIZI)V
    :try_end_2
    .catch Lguf; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lhbc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lgnk; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lgrp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhdh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_2e

    .line 2016
    .line 2017
    :catch_0
    move-exception v0

    .line 2018
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    const/16 v3, 0x3ec

    .line 2021
    .line 2022
    if-nez v2, :cond_58

    .line 2023
    .line 2024
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2025
    .line 2026
    if-eqz v2, :cond_57

    .line 2027
    .line 2028
    goto :goto_2b

    .line 2029
    :cond_57
    const/16 v11, 0x3e8

    .line 2030
    .line 2031
    goto :goto_2c

    .line 2032
    :cond_58
    :goto_2b
    move v11, v3

    .line 2033
    :goto_2c
    new-instance v2, Lguf;

    .line 2034
    .line 2035
    const/4 v8, 0x2

    .line 2036
    invoke-direct {v2, v8, v0, v11}, Lguf;-><init>(ILjava/lang/Throwable;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v2}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v3, 0x1

    .line 2043
    invoke-direct {v1, v3, v14}, Lgvb;->V(ZZ)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, Lgwb;->d(Lguf;)Lgwb;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iput-object v0, v1, Lgvb;->G:Lgwb;

    .line 2053
    .line 2054
    goto :goto_2e

    .line 2055
    :catch_1
    move-exception v0

    .line 2056
    const/16 v2, 0x7d0

    .line 2057
    .line 2058
    invoke-direct {v1, v0, v2}, Lgvb;->x(Ljava/io/IOException;I)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_2e

    .line 2062
    :catch_2
    move-exception v0

    .line 2063
    const/16 v2, 0x3ea

    .line 2064
    .line 2065
    invoke-direct {v1, v0, v2}, Lgvb;->x(Ljava/io/IOException;I)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_2e

    .line 2069
    :catch_3
    move-exception v0

    .line 2070
    iget v2, v0, Lgrp;->a:I

    .line 2071
    .line 2072
    invoke-direct {v1, v0, v2}, Lgvb;->x(Ljava/io/IOException;I)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_2e

    .line 2076
    :catch_4
    move-exception v0

    .line 2077
    iget v2, v0, Lgnk;->b:I

    .line 2078
    .line 2079
    const/4 v3, 0x1

    .line 2080
    if-ne v2, v3, :cond_5a

    .line 2081
    .line 2082
    iget-boolean v2, v0, Lgnk;->a:Z

    .line 2083
    .line 2084
    if-eq v3, v2, :cond_59

    .line 2085
    .line 2086
    const/16 v11, 0xbbb

    .line 2087
    .line 2088
    goto :goto_2d

    .line 2089
    :cond_59
    const/16 v11, 0xbb9

    .line 2090
    .line 2091
    goto :goto_2d

    .line 2092
    :cond_5a
    const/4 v5, 0x4

    .line 2093
    if-ne v2, v5, :cond_5c

    .line 2094
    .line 2095
    iget-boolean v2, v0, Lgnk;->a:Z

    .line 2096
    .line 2097
    if-eq v3, v2, :cond_5b

    .line 2098
    .line 2099
    const/16 v11, 0xbbc

    .line 2100
    .line 2101
    goto :goto_2d

    .line 2102
    :cond_5b
    const/16 v11, 0xbba

    .line 2103
    .line 2104
    goto :goto_2d

    .line 2105
    :cond_5c
    const/16 v11, 0x3e8

    .line 2106
    .line 2107
    :goto_2d
    invoke-direct {v1, v0, v11}, Lgvb;->x(Ljava/io/IOException;I)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_2e

    .line 2111
    :catch_5
    move-exception v0

    .line 2112
    iget v2, v0, Lhbc;->a:I

    .line 2113
    .line 2114
    invoke-direct {v1, v0, v2}, Lgvb;->x(Ljava/io/IOException;I)V

    .line 2115
    .line 2116
    .line 2117
    :cond_5d
    :goto_2e
    const/4 v3, 0x1

    .line 2118
    goto/16 :goto_35

    .line 2119
    .line 2120
    :catch_6
    move-exception v0

    .line 2121
    iget v2, v0, Lguf;->c:I

    .line 2122
    .line 2123
    const/4 v3, 0x1

    .line 2124
    if-ne v2, v3, :cond_5e

    .line 2125
    .line 2126
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 2127
    .line 2128
    iget-object v2, v2, Lgvk;->e:Lgvi;

    .line 2129
    .line 2130
    if-eqz v2, :cond_5e

    .line 2131
    .line 2132
    iget-object v3, v0, Lguf;->h:Lhej;

    .line 2133
    .line 2134
    if-nez v3, :cond_5e

    .line 2135
    .line 2136
    iget-object v2, v2, Lgvi;->g:Lgvj;

    .line 2137
    .line 2138
    iget-object v2, v2, Lgvj;->a:Lhej;

    .line 2139
    .line 2140
    invoke-virtual {v0, v2}, Lguf;->a(Lhej;)Lguf;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    :cond_5e
    iget v2, v0, Lguf;->c:I

    .line 2145
    .line 2146
    const/4 v3, 0x1

    .line 2147
    if-ne v2, v3, :cond_65

    .line 2148
    .line 2149
    iget-object v2, v0, Lguf;->h:Lhej;

    .line 2150
    .line 2151
    if-eqz v2, :cond_65

    .line 2152
    .line 2153
    iget v3, v0, Lguf;->e:I

    .line 2154
    .line 2155
    iget-object v4, v1, Lgvb;->w:Lgvk;

    .line 2156
    .line 2157
    iget-object v5, v4, Lgvk;->f:Lgvi;

    .line 2158
    .line 2159
    if-eqz v5, :cond_65

    .line 2160
    .line 2161
    iget-object v5, v5, Lgvi;->g:Lgvj;

    .line 2162
    .line 2163
    iget-object v5, v5, Lgvj;->a:Lhej;

    .line 2164
    .line 2165
    invoke-virtual {v5, v2}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-nez v2, :cond_5f

    .line 2170
    .line 2171
    goto :goto_33

    .line 2172
    :cond_5f
    iget-object v2, v1, Lgvb;->a:[Lgwk;

    .line 2173
    .line 2174
    aget-object v2, v2, v3

    .line 2175
    .line 2176
    iget-object v3, v4, Lgvk;->f:Lgvi;

    .line 2177
    .line 2178
    invoke-virtual {v2}, Lgwk;->l()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    if-eqz v5, :cond_60

    .line 2183
    .line 2184
    invoke-virtual {v2, v3}, Lgwk;->c(Lgvi;)Lgwg;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    iget-object v6, v2, Lgwk;->a:Lgwg;

    .line 2189
    .line 2190
    if-ne v5, v6, :cond_60

    .line 2191
    .line 2192
    const/4 v5, 0x1

    .line 2193
    goto :goto_2f

    .line 2194
    :cond_60
    move v5, v14

    .line 2195
    :goto_2f
    invoke-virtual {v2}, Lgwk;->p()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    if-eqz v6, :cond_61

    .line 2200
    .line 2201
    invoke-virtual {v2, v3}, Lgwk;->c(Lgvi;)Lgwg;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    iget-object v2, v2, Lgwk;->c:Lgwg;

    .line 2206
    .line 2207
    if-ne v3, v2, :cond_61

    .line 2208
    .line 2209
    const/4 v2, 0x1

    .line 2210
    goto :goto_30

    .line 2211
    :cond_61
    move v2, v14

    .line 2212
    :goto_30
    if-nez v5, :cond_62

    .line 2213
    .line 2214
    if-eqz v2, :cond_65

    .line 2215
    .line 2216
    :cond_62
    const/4 v3, 0x1

    .line 2217
    iput-boolean v3, v1, Lgvb;->Z:Z

    .line 2218
    .line 2219
    invoke-direct {v1}, Lgvb;->r()V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v4, Lgvk;->f:Lgvi;

    .line 2223
    .line 2224
    iget-object v2, v4, Lgvk;->d:Lgvi;

    .line 2225
    .line 2226
    if-ne v2, v0, :cond_63

    .line 2227
    .line 2228
    goto :goto_32

    .line 2229
    :cond_63
    :goto_31
    if-eqz v2, :cond_64

    .line 2230
    .line 2231
    iget-object v3, v2, Lgvi;->i:Lgvi;

    .line 2232
    .line 2233
    if-eq v3, v0, :cond_64

    .line 2234
    .line 2235
    move-object v2, v3

    .line 2236
    goto :goto_31

    .line 2237
    :cond_64
    :goto_32
    invoke-virtual {v4, v2}, Lgvk;->a(Lgvi;)I

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v1, Lgvb;->G:Lgwb;

    .line 2241
    .line 2242
    iget v0, v0, Lgwb;->f:I

    .line 2243
    .line 2244
    const/4 v5, 0x4

    .line 2245
    if-eq v0, v5, :cond_5d

    .line 2246
    .line 2247
    invoke-direct {v1}, Lgvb;->C()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v1, Lgvb;->e:Lgpt;

    .line 2251
    .line 2252
    const/4 v8, 0x2

    .line 2253
    invoke-interface {v0, v8}, Lgpt;->f(I)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_2e

    .line 2257
    .line 2258
    :cond_65
    :goto_33
    iget-object v2, v1, Lgvb;->W:Lguf;

    .line 2259
    .line 2260
    if-eqz v2, :cond_66

    .line 2261
    .line 2262
    invoke-virtual {v2, v0}, Lguf;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v0, v1, Lgvb;->W:Lguf;

    .line 2266
    .line 2267
    :cond_66
    iget v2, v0, Lguf;->c:I

    .line 2268
    .line 2269
    const/4 v3, 0x1

    .line 2270
    if-ne v2, v3, :cond_68

    .line 2271
    .line 2272
    iget-object v2, v1, Lgvb;->w:Lgvk;

    .line 2273
    .line 2274
    iget-object v3, v2, Lgvk;->d:Lgvi;

    .line 2275
    .line 2276
    iget-object v4, v2, Lgvk;->e:Lgvi;

    .line 2277
    .line 2278
    if-eq v3, v4, :cond_68

    .line 2279
    .line 2280
    :goto_34
    iget-object v3, v2, Lgvk;->d:Lgvi;

    .line 2281
    .line 2282
    iget-object v4, v2, Lgvk;->e:Lgvi;

    .line 2283
    .line 2284
    if-eq v3, v4, :cond_67

    .line 2285
    .line 2286
    invoke-virtual {v2}, Lgvk;->c()Lgvi;

    .line 2287
    .line 2288
    .line 2289
    goto :goto_34

    .line 2290
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    invoke-direct {v1}, Lgvb;->E()V

    .line 2294
    .line 2295
    .line 2296
    iget-object v2, v3, Lgvi;->g:Lgvj;

    .line 2297
    .line 2298
    iget-object v3, v2, Lgvj;->a:Lhej;

    .line 2299
    .line 2300
    move-object v5, v3

    .line 2301
    iget-wide v3, v2, Lgvj;->b:J

    .line 2302
    .line 2303
    iget-wide v6, v2, Lgvj;->c:J

    .line 2304
    .line 2305
    const/4 v9, 0x1

    .line 2306
    const/4 v10, 0x0

    .line 2307
    move-object v2, v5

    .line 2308
    move-wide v5, v6

    .line 2309
    move-wide v7, v3

    .line 2310
    invoke-direct/range {v1 .. v10}, Lgvb;->p(Lhej;JJJZI)Lgwb;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    iput-object v2, v1, Lgvb;->G:Lgwb;

    .line 2315
    .line 2316
    :cond_68
    iget-boolean v2, v0, Lguf;->i:Z

    .line 2317
    .line 2318
    if-eqz v2, :cond_6b

    .line 2319
    .line 2320
    iget-object v2, v1, Lgvb;->W:Lguf;

    .line 2321
    .line 2322
    if-eqz v2, :cond_69

    .line 2323
    .line 2324
    iget v2, v0, Lguf;->a:I

    .line 2325
    .line 2326
    const/16 v3, 0x138c

    .line 2327
    .line 2328
    if-eq v2, v3, :cond_69

    .line 2329
    .line 2330
    const/16 v3, 0x138b

    .line 2331
    .line 2332
    if-ne v2, v3, :cond_6b

    .line 2333
    .line 2334
    :cond_69
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v2, v1, Lgvb;->W:Lguf;

    .line 2338
    .line 2339
    if-nez v2, :cond_6a

    .line 2340
    .line 2341
    iput-object v0, v1, Lgvb;->W:Lguf;

    .line 2342
    .line 2343
    :cond_6a
    iget-object v2, v1, Lgvb;->e:Lgpt;

    .line 2344
    .line 2345
    const/16 v3, 0x19

    .line 2346
    .line 2347
    invoke-interface {v2, v3, v0}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-interface {v2, v0}, Lgpt;->l(Lbil;)V

    .line 2352
    .line 2353
    .line 2354
    goto/16 :goto_2e

    .line 2355
    .line 2356
    :cond_6b
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 2357
    .line 2358
    .line 2359
    const/4 v3, 0x1

    .line 2360
    invoke-direct {v1, v3, v14}, Lgvb;->V(ZZ)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v2, v1, Lgvb;->G:Lgwb;

    .line 2364
    .line 2365
    invoke-virtual {v2, v0}, Lgwb;->d(Lguf;)Lgwb;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iput-object v0, v1, Lgvb;->G:Lgwb;

    .line 2370
    .line 2371
    :goto_35
    invoke-direct {v1}, Lgvb;->E()V

    .line 2372
    .line 2373
    .line 2374
    return v3

    .line 2375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ll(Lheh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->e:Lgpt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lgpt;->i(ILjava/lang/Object;)Lbil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbil;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

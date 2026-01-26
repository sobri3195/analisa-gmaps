.class public Lagym;
.super Laguq;
.source "PG"

# interfaces
.implements Lagyw;
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;

.field private static final n:Lbspc;


# instance fields
.field private A:Lbobx;

.field private final B:Lawwi;

.field public final b:Lnei;

.field public final c:Lbdqq;

.field public final d:Lazqu;

.field public final e:Laywi;

.field public final f:Lbdzb;

.field public final g:Lmge;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lagys;

.field public final j:Lbdrb;

.field public final k:Lcplz;

.field public final l:Lmfr;

.field public final m:Lmhq;

.field private final o:Lawvi;

.field private final p:Lcplz;

.field private final q:Lawvm;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final x:Lcplz;

.field private final y:Lagyt;

.field private final z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "agym"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagym;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbspc;

    .line 10
    .line 11
    const-string v1, "ScrollingLayersVeneerImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lagym;->n:Lbspc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnei;Lbdqq;Lmfr;Lazqu;Laywi;Lawwi;Lawvi;Lbiac;Lbdzq;Lbdzb;Lmge;Lmhq;Lbkje;Lcplz;Lcplz;Lawvm;Lcplz;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lbdrb;Lbeih;Lcplz;Lcplz;Lagyt;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    iput-object p1, p0, Lagym;->b:Lnei;

    iput-object p2, p0, Lagym;->c:Lbdqq;

    iput-object p3, p0, Lagym;->l:Lmfr;

    move-object/from16 v2, p4

    iput-object v2, p0, Lagym;->d:Lazqu;

    move-object/from16 p1, p5

    iput-object p1, p0, Lagym;->e:Laywi;

    move-object/from16 p1, p6

    iput-object p1, p0, Lagym;->B:Lawwi;

    move-object/from16 v6, p7

    iput-object v6, p0, Lagym;->o:Lawvi;

    move-object/from16 p1, p10

    iput-object p1, p0, Lagym;->f:Lbdzb;

    move-object/from16 p1, p11

    iput-object p1, p0, Lagym;->g:Lmge;

    move-object/from16 p1, p12

    iput-object p1, p0, Lagym;->m:Lmhq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagym;->p:Lcplz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagym;->q:Lawvm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagym;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p17

    iput-object p2, p0, Lagym;->r:Lcplz;

    move-object/from16 p2, p21

    iput-object p2, p0, Lagym;->s:Lcplz;

    move-object/from16 p2, p22

    iput-object p2, p0, Lagym;->j:Lbdrb;

    move-object/from16 p2, p24

    iput-object p2, p0, Lagym;->t:Lcplz;

    move-object/from16 p2, p25

    iput-object p2, p0, Lagym;->x:Lcplz;

    move-object/from16 v8, p26

    iput-object v8, p0, Lagym;->y:Lagyt;

    move-object/from16 p2, p27

    iput-object p2, p0, Lagym;->z:Lcplz;

    move-object/from16 p2, p30

    iput-object p2, p0, Lagym;->k:Lcplz;

    .line 2
    new-instance p2, Lagxv;

    new-instance v1, Lagyl;

    invoke-direct {v1, p0}, Lagyl;-><init>(Lagym;)V

    sget-object v7, Lagxv;->a:Lbxbk;

    move-object v0, p2

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p13

    move-object/from16 v10, p15

    move-object/from16 v9, p28

    move-object/from16 v11, p29

    invoke-direct/range {v0 .. v11}, Lagxv;-><init>(Lagxu;Lazqu;Lbkje;Lbdzq;Lbiac;Lawvi;Ljava/util/Map;Lagyt;Lcplz;Lcplz;Lcplz;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-interface/range {p7 .. p7}, Lawvi;->getVectorMapsParameters()Lcpfp;

    move-result-object v0

    iget-boolean v0, v0, Lcpfp;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lagyn;

    .line 4
    invoke-interface/range {p19 .. p19}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lberh;

    invoke-interface {v1}, Lberh;->a()Lbobp;

    move-result-object v1

    .line 5
    invoke-interface/range {p20 .. p20}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwx;

    invoke-virtual {v2}, Lalwx;->b()Lbobp;

    move-result-object v2

    move-object/from16 p5, p1

    move-object/from16 p6, p23

    move-object/from16 p7, p26

    move-object p1, v0

    move-object p3, v1

    move-object/from16 p4, v2

    invoke-direct/range {p1 .. p7}, Lagyn;-><init>(Lagys;Lbobp;Lbobp;Ljava/util/concurrent/Executor;Lbeih;Lagyt;)V

    iput-object p1, p0, Lagym;->i:Lagys;

    return-void

    :cond_0
    iput-object p2, p0, Lagym;->i:Lagys;

    return-void
.end method

.method private final p(Lagyp;I)V
    .locals 5

    .line 1
    new-instance v0, Lajwe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lajwe;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcfaw;->a:Lcfaw;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lagym;->p:Lcplz;

    .line 17
    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkoi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbkoi;->b()Lcdns;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lcfaw;

    .line 36
    .line 37
    iput-object v1, v2, Lcfaw;->c:Lcdns;

    .line 38
    .line 39
    iget v1, v2, Lcfaw;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lcfaw;->b:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcfaw;

    .line 50
    .line 51
    iget-object v1, p0, Lagym;->B:Lawwi;

    .line 52
    .line 53
    new-instance v2, Lydv;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v0, v3, v4}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lagym;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v1, p2, v2, p1}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final q(Lagyp;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->y:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagym;->t:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagyv;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lagyv;->d(Lagyp;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagym;->x:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagyv;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lagyv;->d(Lagyp;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lagys;->k(Lagyp;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagym;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->dl:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagym;->o:Lawvi;

    .line 13
    .line 14
    invoke-interface {v0}, Lawvi;->getMapLayersParameters()Lcoqt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcoqt;->b:Lcoqs;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcoqs;->a:Lcoqs;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v0, Lcoqs;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "ScrollingLayersVeneerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p2}, Lagys;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "  RoadmapLayersUserPreferences:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagym;->t:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lagyv;

    .line 37
    .line 38
    const-string v1, "    "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2, p2}, Lagyv;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "  NavLayersUserPreferences:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lagym;->x:Lcplz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lagyv;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1, p2}, Lagyv;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()Lagys;
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lagyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->y:Lagyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lagyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->x:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lagyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->t:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagym;->y:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 10
    .line 11
    iget-object v1, p0, Lagym;->t:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagyv;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lagys;->h(Lagyv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lagym;->d:Lazqu;

    .line 23
    .line 24
    sget-object v1, Lazrj;->L:Lazra;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lagyp;->d:Lagyp;

    .line 35
    .line 36
    invoke-direct {p0, v0, v3}, Lagym;->q(Lagyp;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lagym;->o:Lawvi;

    .line 41
    .line 42
    invoke-interface {v1}, Lawvi;->getSatelliteParameters()Lcoww;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lcoww;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lazrj;->N:Lazra;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lazrj;->M:Lazrc;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lagym;->i:Lagys;

    .line 65
    .line 66
    sget-object v6, Lagyp;->d:Lagyp;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Lagys;->j(Lagyp;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-ge v4, v5, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-interface {v0, v1, v4}, Lazqu;->J(Lazrc;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    invoke-interface {v0, v1, v4}, Lazqu;->J(Lazrc;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    sget-object v0, Lagyp;->d:Lagyp;

    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lagym;->q(Lagyp;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0}, Lagym;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 101
    .line 102
    sget-object v1, Lagyp;->a:Lagyp;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lagyp;->e:Lagyp;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object v1, Lagyp;->d:Lagyp;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Lagyp;->b:Lagyp;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lagyp;->c:Lagyp;

    .line 135
    .line 136
    invoke-direct {p0, v0, v3}, Lagym;->q(Lagyp;Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final i(Lagyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagys;->j(Lagyp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lagym;->j(Lagyp;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lagyp;Z)V
    .locals 7

    .line 1
    sget-object v0, Lagyp;->c:Lagyp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagyp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lagym;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lagym;->d:Lazqu;

    .line 20
    .line 21
    sget-object v3, Lazrj;->dk:Lazrc;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Lazqu;->c(Lazrc;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lagym;->o:Lawvi;

    .line 28
    .line 29
    invoke-interface {v5}, Lawvi;->getMapLayersParameters()Lcoqt;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lcoqt;->b:Lcoqs;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcoqs;->a:Lcoqs;

    .line 38
    .line 39
    :cond_0
    iget v5, v5, Lcoqs;->c:I

    .line 40
    .line 41
    if-lt v4, v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lazrj;->dl:Lazra;

    .line 44
    .line 45
    invoke-interface {v0, v5, v1}, Lazqu;->F(Lazra;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/2addr v4, v2

    .line 49
    invoke-interface {v0, v3, v4}, Lazqu;->J(Lazrc;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lagys;->j(Lagyp;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lagym;->y:Lagyt;

    .line 66
    .line 67
    invoke-interface {v0}, Lagyt;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lagyp;->h:Lagyp;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lagym;->t:Lcplz;

    .line 78
    .line 79
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lagyv;

    .line 84
    .line 85
    invoke-interface {v5, v0, p2}, Lagyv;->d(Lagyp;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct {p0, p1, p2}, Lagym;->q(Lagyp;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-direct {p0, p1, p2}, Lagym;->q(Lagyp;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Lagyp;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v0, v5, :cond_6

    .line 106
    .line 107
    if-eq v0, v4, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    :cond_6
    :goto_1
    move v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const v0, 0x7f14039f

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lagym;->p(Lagyp;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const v0, 0x7f141dd9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lagym;->p(Lagyp;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, p0, Lagym;->r:Lcplz;

    .line 134
    .line 135
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lazvg;

    .line 140
    .line 141
    invoke-interface {v0}, Lazvg;->h()Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    sget-object v5, Lagyp;->d:Lagyp;

    .line 146
    .line 147
    if-ne p1, v5, :cond_a

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v5, p0, Lagym;->o:Lawvi;

    .line 154
    .line 155
    invoke-interface {v5}, Lawvi;->getSatelliteParameters()Lcoww;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-boolean v5, v5, Lcoww;->c:Z

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object v5, p0, Lagym;->d:Lazqu;

    .line 164
    .line 165
    sget-object v6, Lazrj;->L:Lazra;

    .line 166
    .line 167
    invoke-interface {v5, v6, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    sget-object v6, Lazrj;->N:Lazra;

    .line 174
    .line 175
    invoke-interface {v5, v6, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    sget-object v6, Lazrj;->M:Lazrc;

    .line 182
    .line 183
    invoke-interface {v5, v6, v1}, Lazqu;->c(Lazrc;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lt v1, v4, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Lagym;->b:Lnei;

    .line 190
    .line 191
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f141aff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v5, 0x7f141afe

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v4, Llfa;

    .line 227
    .line 228
    const/16 v5, 0x9

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v4, p0, v5, v6}, Llfa;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f141441

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v4, Llfa;

    .line 242
    .line 243
    invoke-direct {v4, p0, v3, v6}, Llfa;-><init>(Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    const v3, 0x7f14214e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lagym;->f:Lbdzb;

    .line 261
    .line 262
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lcnzr;->a:Lbyil;

    .line 267
    .line 268
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 273
    .line 274
    .line 275
    :cond_a
    if-eqz p2, :cond_b

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object p2, p0, Lagym;->q:Lawvm;

    .line 280
    .line 281
    new-instance v0, Lamqp;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, v2}, Lamqp;-><init>(Lagym;Lagyp;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lawvm;->b(Lawvk;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public final lU()V
    .locals 5

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbocq;->a:I

    .line 5
    .line 6
    invoke-static {}, Lfws;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ScrollingLayersVeneerImpl.onCreate"

    .line 13
    .line 14
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v1, p0, Lagym;->y:Lagyt;

    .line 21
    .line 22
    invoke-interface {v1}, Lagyt;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lagym;->k:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lazsh;

    .line 35
    .line 36
    new-instance v2, Laect;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lagym;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    sget-object v4, Lazsg;->b:Lazsg;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lagym;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    throw v1
.end method

.method public final lV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagym;->y:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lagys;->h(Lagyv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Laguq;->lV()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagym;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f0b0d1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lagym;->z:Lcplz;

    .line 17
    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbdbd;

    .line 23
    .line 24
    invoke-interface {v1}, Lbdbd;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7f08049a

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f08049b

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const v1, 0x7f0808e0

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const v1, 0x7f0808de

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbocq;->a:I

    .line 5
    .line 6
    invoke-static {}, Lfws;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "layersController.onResume"

    .line 14
    .line 15
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    :try_start_0
    iget-object v2, p0, Lagym;->i:Lagys;

    .line 22
    .line 23
    invoke-interface {v2}, Lagys;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lgjh;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Laedb;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v0, p0, v2, v1}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lagym;->A:Lbobx;

    .line 44
    .line 45
    iget-object v0, p0, Lagym;->s:Lcplz;

    .line 46
    .line 47
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lafmd;

    .line 52
    .line 53
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lagym;->A:Lbobx;

    .line 58
    .line 59
    iget-object v2, p0, Lagym;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    throw v1
.end method

.method public final nn()V
    .locals 2

    .line 1
    invoke-static {}, Lgjh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagym;->s:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafmd;

    .line 14
    .line 15
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lagym;->A:Lbobx;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lagym;->i:Lagys;

    .line 25
    .line 26
    invoke-interface {v0}, Lagys;->f()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Laguq;->nn()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lgjh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagym;->s:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafmd;

    .line 14
    .line 15
    invoke-interface {v0}, Lafmd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lagym;->n:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

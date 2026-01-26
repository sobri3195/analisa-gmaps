.class public final Lbfam;
.super Lbezx;
.source "PG"


# static fields
.field public static final a:Lbxbk;


# instance fields
.field private A:Lbxck;

.field private B:Z

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Lbfbk;

.field public final b:Laywi;

.field public final c:Lbezv;

.field public final d:Lbfap;

.field public final e:Lcgbx;

.field public final f:J

.field public final g:Lbhid;

.field final h:Lbfau;

.field public final i:Lbfai;

.field public final j:Lbgbz;

.field public final k:Lbfug;

.field public final l:Lbgfz;

.field private final m:Laivb;

.field private final n:Z

.field private y:Lbfet;

.field private z:Lbfet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lbfal;->b:Lbfal;

    .line 2
    .line 3
    sget-object v5, Lbfal;->c:Lbfal;

    .line 4
    .line 5
    const-string v6, "throttling_high"

    .line 6
    .line 7
    sget-object v7, Lbfal;->d:Lbfal;

    .line 8
    .line 9
    const-string v0, "background_navigation"

    .line 10
    .line 11
    const-string v2, "throttling_low"

    .line 12
    .line 13
    const-string v4, "throttling_medium"

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbfam;->a:Lbxbk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laywi;Lbzut;Lbfug;Lcsyx;Lcsyx;Lbezv;Lbgbz;Lbfap;Landroid/content/Context;Lbiac;Lbmmu;Laivb;Lcgbx;Lbfbk;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    invoke-direct {p0, p2, p4, p5, v0}, Lbezx;-><init>(Lbzut;Lcsyx;Lcsyx;Lbmmu;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 10
    .line 11
    iput-object v1, p0, Lbfam;->A:Lbxck;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lbfam;->B:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbfam;->C:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lbfal;->b:Lbfal;

    .line 26
    .line 27
    sget-object v2, Lbfal;->c:Lbfal;

    .line 28
    .line 29
    sget-object v4, Lbfal;->d:Lbfal;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v1

    .line 33
    invoke-static/range {v0 .. v5}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbfam;->D:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p2, Lbfbh;

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-direct {p2, p0, p4}, Lbfbh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbfam;->g:Lbhid;

    .line 49
    .line 50
    new-instance p2, Lbgfz;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lbfam;->l:Lbgfz;

    .line 56
    .line 57
    new-instance p2, Lbfai;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lbfai;-><init>(Lbfam;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbfam;->i:Lbfai;

    .line 63
    .line 64
    new-instance p2, Lbfaj;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lbfaj;-><init>(Lbfam;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lbfam;->h:Lbfau;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbfam;->b:Laywi;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lbfam;->k:Lbfug;

    .line 80
    .line 81
    iput-object p6, p0, Lbfam;->c:Lbezv;

    .line 82
    .line 83
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p7, p0, Lbfam;->j:Lbgbz;

    .line 87
    .line 88
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p8, p0, Lbfam;->d:Lbfap;

    .line 92
    .line 93
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 p1, p12

    .line 97
    .line 98
    iput-object p1, p0, Lbfam;->m:Laivb;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Lbfam;->e:Lcgbx;

    .line 103
    .line 104
    move-object/from16 p1, p14

    .line 105
    .line 106
    iput-object p1, p0, Lbfam;->E:Lbfbk;

    .line 107
    .line 108
    move/from16 p1, p15

    .line 109
    .line 110
    iput-boolean p1, p0, Lbfam;->n:Z

    .line 111
    .line 112
    invoke-interface/range {p10 .. p10}, Lbiac;->f()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iput-wide p1, p0, Lbfam;->f:J

    .line 121
    .line 122
    return-void
.end method

.method private static k(Laynt;)Lbfea;
    .locals 4

    .line 1
    sget-object v0, Lbfea;->a:Lbfea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laynt;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lbfea;

    .line 21
    .line 22
    iget v3, v2, Lbfea;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v2, Lbfea;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbfea;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Laynt;->a()Laynq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lazqh;->j(Laynq;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lbfea;

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iput p0, v1, Lbfea;->c:I

    .line 48
    .line 49
    iget p0, v1, Lbfea;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lbfea;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbfea;

    .line 60
    .line 61
    return-object p0
.end method

.method private final l(Lbfal;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfam;->D:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbfam;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbfam;->B:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbfam;->u:Lbezy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lbezy;->c:Lxpn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lxpn;->j:Lcjpr;

    .line 19
    .line 20
    invoke-static {v1}, Lbezy;->c(Lcjpr;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lbfam;->E:Lbfbk;

    .line 27
    .line 28
    iget-boolean v4, p0, Lbfam;->n:Z

    .line 29
    .line 30
    if-nez v4, :cond_7

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    if-eq v5, v0, :cond_5

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v4, "wear_walk_autolaunch_enabled"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string v4, "wear_bicycle_autolaunch_enabled"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const-string v4, "wear_drive_autolaunch_enabled"

    .line 55
    .line 56
    :goto_2
    if-nez v4, :cond_6

    .line 57
    .line 58
    invoke-static {v1, v2, v2}, Lbfbk;->c(IZZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lbfbk;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget-object v2, v3, Lbfbk;->b:Lcplz;

    .line 67
    .line 68
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbgbz;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lbgbz;->t(Ljava/lang/String;I)Lbhfp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lbfbj;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lbfbj;-><init>(Lbfbk;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbhfp;->u(Lbhfk;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Laheo;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, v3, v2}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbhfp;->t(Lbhfj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-static {v1, v0, v2}, Lbfbk;->c(IZZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v0}, Lbfbk;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method private final n()[B
    .locals 4

    .line 1
    sget-object v0, Lbfeu;->a:Lbfeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbfeu;

    .line 13
    .line 14
    iget v2, v1, Lbfeu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbfeu;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbfam;->f:J

    .line 21
    .line 22
    iput-wide v2, v1, Lbfeu;->c:J

    .line 23
    .line 24
    iget-object v1, p0, Lbfam;->m:Laivb;

    .line 25
    .line 26
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbfam;->k(Laynt;)Lbfea;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lbfeu;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbfeu;->e:Lbfea;

    .line 45
    .line 46
    iget v1, v2, Lbfeu;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v2, Lbfeu;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lbfam;->v:Lbezq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbezq;->a()Lbfet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v2, Lbfeu;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lbfeu;->d:Lbfet;

    .line 69
    .line 70
    iget v1, v2, Lbfeu;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lbfeu;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfeu;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private final o()[B
    .locals 4

    .line 1
    sget-object v0, Lbfez;->a:Lbfez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbfez;

    .line 13
    .line 14
    iget v2, v1, Lbfez;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbfez;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbfam;->f:J

    .line 21
    .line 22
    iput-wide v2, v1, Lbfez;->c:J

    .line 23
    .line 24
    iget-object v1, p0, Lbfam;->m:Laivb;

    .line 25
    .line 26
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbfam;->k(Laynt;)Lbfea;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lbfez;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbfez;->e:Lbfea;

    .line 45
    .line 46
    iget v1, v2, Lbfez;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v2, Lbfez;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lbfam;->u:Lbezy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbezy;->a()Lbfey;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v2, Lbfez;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lbfez;->d:Lbfey;

    .line 69
    .line 70
    iget v1, v2, Lbfez;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lbfez;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfez;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final a(Lbfal;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfam;->D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfal;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfal;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lbfal;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lbfam;->k:Lbfug;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfug;->e()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Lbfal;)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->A:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfam;->v:Lbezq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbezq;->a()Lbfet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbfam;->y:Lbfet;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbfam;->z:Lbfet;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lbxci;

    .line 24
    .line 25
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbfal;->a:Lbfal;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lbfal;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lbfal;->b:Lbfal;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lbfal;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lbfal;->b:Lbfal;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lbfam;->a(Lbfal;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v3, Lbfal;->b:Lbfal;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lbfal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lbfam;->y:Lbfet;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget v5, v4, Lbfet;->f:I

    .line 66
    .line 67
    iget v6, v0, Lbfet;->f:I

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Lbfet;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lbfet;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    :cond_4
    iput-object v0, p0, Lbfam;->y:Lbfet;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbfam;->l(Lbfal;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v3, Lbfal;->c:Lbfal;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lbfal;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lbfam;->z:Lbfet;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, p1, Lbfet;->f:I

    .line 103
    .line 104
    iget v4, v0, Lbfet;->f:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_7

    .line 107
    .line 108
    :cond_6
    iput-object v0, p0, Lbfam;->z:Lbfet;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lbfam;->l(Lbfal;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lbfam;->z:Lbfet;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lbfet;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, Lbfet;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    :cond_8
    iput-object v0, p0, Lbfam;->z:Lbfet;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lbfam;->l(Lbfal;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lbfam;->A:Lbxck;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-eqz v2, :cond_a

    .line 147
    .line 148
    sget-object p1, Lbfal;->d:Lbfal;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lbfam;->l(Lbfal;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lbfam;->k:Lbfug;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbfug;->e()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0}, Lbfam;->n()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "/navigation_guidance"

    .line 176
    .line 177
    invoke-virtual {p1, v2, v1, v0}, Lbfug;->g(Ljava/lang/String;[BLjava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, Lbfam;->m()V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbfal;->a:Lbfal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfam;->b(Lbfal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->A:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbfff;->a:Lbfff;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lbfff;

    .line 18
    .line 19
    iget v2, v1, Lbfff;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbfff;->b:I

    .line 24
    .line 25
    iget-wide v2, p0, Lbfam;->f:J

    .line 26
    .line 27
    iput-wide v2, v1, Lbfff;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfff;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbfam;->k:Lbfug;

    .line 40
    .line 41
    const-string v2, "/navigation_stopped"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lbfug;->i(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->A:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfam;->E:Lbfbk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfbk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfam;->k:Lbfug;

    .line 12
    .line 13
    const-string v1, "/navigation_route"

    .line 14
    .line 15
    invoke-direct {p0}, Lbfam;->o()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbfug;->i(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbfam;->m()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbfam;->y:Lbfet;

    .line 27
    .line 28
    iput-object v0, p0, Lbfam;->z:Lbfet;

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lbhie;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbhie;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send_eta_changes"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbhie;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbfam;->A:Lbxck;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lbfam;->C:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Lbhie;->b()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbfam;->a:Lbxbk;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfal;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, Lbxci;

    .line 48
    .line 49
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lbxci;->h()Lbxck;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lbfam;->D:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbfal;->b:Lbfal;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbfam;->a(Lbfal;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbxjy;->c()Lbxld;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 134
    .line 135
    iget-object v1, p0, Lbfam;->o:Lbzut;

    .line 136
    .line 137
    new-instance v2, Lbcwl;

    .line 138
    .line 139
    const/16 v3, 0x14

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, v3}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfam;->j:Lbgbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbgbz;->t(Ljava/lang/String;I)Lbhfp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    new-instance v3, Luqh;

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbfam;->g:Lbhid;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lbgbz;->u(Lbhid;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfam;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laysm;->A:Laysm;

    .line 11
    .line 12
    invoke-virtual {v0}, Laysm;->a()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbfam;->n()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbfam;->k:Lbfug;

    .line 20
    .line 21
    const-string v2, "/navigation_guidance"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lbfug;->k(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfam;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laysm;->A:Laysm;

    .line 11
    .line 12
    invoke-virtual {v0}, Laysm;->a()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbfam;->o()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbfam;->k:Lbfug;

    .line 20
    .line 21
    const-string v2, "/navigation_route"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lbfug;->k(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Laxzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;
.implements Laxrq;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final A:Lcucs;

.field public final B:Lbgfc;

.field private final C:Lcplz;

.field private final D:Lbeih;

.field private final E:Layyz;

.field private final F:Laypr;

.field private final G:Laxzb;

.field private final H:Lcmqa;

.field private final I:Lccgc;

.field private J:Landroid/view/View;

.field private K:Lbwnj;

.field private L:Laxxk;

.field private M:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private final N:Ljava/util/List;

.field private final O:I

.field private final P:Lbje;

.field private final Q:Lbmef;

.field public final b:Lbdzq;

.field public final c:Lbiac;

.field public final d:Laxtk;

.field public final e:Lcplz;

.field public final f:Laypr;

.field public final g:Laypr;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laffq;

.field public final j:Lbi;

.field public final k:Lcdns;

.field public final l:Lcbps;

.field public final m:Lcmnu;

.field public final n:Z

.field public final o:Lcmnv;

.field public final p:Laxzd;

.field public final q:Lbdqq;

.field public final r:Laxze;

.field public volatile s:Ljava/util/concurrent/Executor;

.field public volatile t:Z

.field public u:Ljava/util/Map;

.field public v:Lbdyz;

.field public final w:Laxzi;

.field public x:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

.field public final y:I

.field public final z:Laukc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axzk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxzk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbiac;Lazax;Lcplz;Lbmef;Lbeih;Laxtk;Lcplz;Laukc;Layyz;Laypr;Laypr;Laypr;Lbje;Laxzb;Ljava/util/concurrent/Executor;Laffq;Lbi;Lcmqa;Lccgc;Lcucs;Lcdns;ILcbps;Lcmnu;ZLcmnv;ILaxzd;Lbdqq;Laxze;)V
    .locals 1

    move/from16 v0, p23

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzk;->b:Lbdzq;

    iput-object p2, p0, Laxzk;->c:Lbiac;

    iput-object p4, p0, Laxzk;->C:Lcplz;

    iput-object p5, p0, Laxzk;->Q:Lbmef;

    iput-object p6, p0, Laxzk;->D:Lbeih;

    iput-object p7, p0, Laxzk;->d:Laxtk;

    iput-object p8, p0, Laxzk;->e:Lcplz;

    iput-object p9, p0, Laxzk;->z:Laukc;

    iput-object p10, p0, Laxzk;->E:Layyz;

    iput-object p11, p0, Laxzk;->f:Laypr;

    iput-object p12, p0, Laxzk;->F:Laypr;

    iput-object p13, p0, Laxzk;->g:Laypr;

    iput-object p14, p0, Laxzk;->P:Lbje;

    move-object/from16 p1, p15

    iput-object p1, p0, Laxzk;->G:Laxzb;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxzk;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxzk;->i:Laffq;

    move-object/from16 p1, p18

    iput-object p1, p0, Laxzk;->j:Lbi;

    move-object/from16 p1, p19

    iput-object p1, p0, Laxzk;->H:Lcmqa;

    move-object/from16 p1, p20

    iput-object p1, p0, Laxzk;->I:Lccgc;

    move-object/from16 p1, p21

    iput-object p1, p0, Laxzk;->A:Lcucs;

    move-object/from16 p1, p22

    iput-object p1, p0, Laxzk;->k:Lcdns;

    iput v0, p0, Laxzk;->O:I

    move-object/from16 p1, p24

    iput-object p1, p0, Laxzk;->l:Lcbps;

    move-object/from16 p1, p25

    iput-object p1, p0, Laxzk;->m:Lcmnu;

    move/from16 p1, p26

    iput-boolean p1, p0, Laxzk;->n:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Laxzk;->o:Lcmnv;

    move/from16 p1, p28

    iput p1, p0, Laxzk;->y:I

    move-object/from16 p1, p29

    iput-object p1, p0, Laxzk;->p:Laxzd;

    move-object/from16 p1, p30

    iput-object p1, p0, Laxzk;->q:Lbdqq;

    move-object/from16 p1, p31

    iput-object p1, p0, Laxzk;->r:Laxze;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laxzk;->u:Ljava/util/Map;

    new-instance p1, Lbgfc;

    invoke-direct {p1, p6, p3}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laxzk;->B:Lbgfc;

    new-instance p1, Laxzi;

    invoke-direct {p1, p0}, Laxzi;-><init>(Laxzk;)V

    iput-object p1, p0, Laxzk;->w:Laxzi;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxzk;->N:Ljava/util/List;

    .line 4
    sget-object p1, Laxxl;->a:Laxxl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Laxxl;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p1, Laxxl;->c:Laxxk;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laxxk;->a:Laxxk;

    :cond_0
    iput-object p1, p0, Laxzk;->L:Laxxk;

    :cond_1
    return-void

    .line 7
    :cond_2
    throw p3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laxzk;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()Laxrp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzk;->w:Laxzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcdns;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzk;->p:Laxzd;

    .line 2
    .line 3
    iget-object v0, v0, Laxzd;->b:Lbobp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdns;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcdns;->a:Lcdns;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final d(Lccfe;Laxtu;Lcdnt;)V
    .locals 2

    .line 1
    sget-object v0, Lcdns;->a:Lcdns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lcdns;

    .line 18
    .line 19
    iput-object p3, v1, Lcdns;->c:Lcdnt;

    .line 20
    .line 21
    iget p3, v1, Lcdns;->b:I

    .line 22
    .line 23
    or-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    iput p3, v1, Lcdns;->b:I

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p3, Lcdnv;->a:Lcdnv;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Laxtu;->b:F

    .line 39
    .line 40
    invoke-static {v1, p3}, Lcdcv;->c(FLcmfj;)V

    .line 41
    .line 42
    .line 43
    iget p2, p2, Laxtu;->a:F

    .line 44
    .line 45
    invoke-static {p2, p3}, Lcdcv;->b(FLcmfj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcdcv;->a(Lcmfj;)Lcdnv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p3, Lcdns;

    .line 58
    .line 59
    iput-object p2, p3, Lcdns;->d:Lcdnv;

    .line 60
    .line 61
    iget p2, p3, Lcdns;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, p3, Lcdns;->b:I

    .line 66
    .line 67
    :cond_1
    sget-object p2, Lcmni;->a:Lcmni;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcmmy;->a:Lcmmy;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcbps;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v1, Lcmmy;

    .line 104
    .line 105
    iput-object p1, v1, Lcmmy;->c:Lcbps;

    .line 106
    .line 107
    iget p1, v1, Lcmmy;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, v1, Lcmmy;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcdns;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v0, Lcmmy;

    .line 128
    .line 129
    iput-object p1, v0, Lcmmy;->d:Lcdns;

    .line 130
    .line 131
    iget p1, v0, Lcmmy;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, v0, Lcmmy;->b:I

    .line 136
    .line 137
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcmmy;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p3, Lcmni;

    .line 152
    .line 153
    iput-object p1, p3, Lcmni;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 p1, 0x8

    .line 156
    .line 157
    iput p1, p3, Lcmni;->b:I

    .line 158
    .line 159
    invoke-static {p2}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Laxzk;->k(Lcmni;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e()Lcmmn;
    .locals 7

    .line 1
    iget-object v0, p0, Laxzk;->C:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgbs;

    .line 8
    .line 9
    invoke-static {}, Lbgbs;->aw()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbgbs;

    .line 27
    .line 28
    invoke-static {}, Lbgbs;->aw()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_0
    iget-object v2, p0, Laxzk;->j:Lbi;

    .line 40
    .line 41
    invoke-static {v2}, Lfwn;->an(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbgbs;

    .line 50
    .line 51
    invoke-static {}, Lbgbs;->aw()I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v6, v0, :cond_3

    .line 61
    .line 62
    if-eq v6, v5, :cond_4

    .line 63
    .line 64
    if-eq v6, v1, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :cond_4
    :goto_1
    const-string v1, "activity"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    check-cast v1, Landroid/app/ActivityManager;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    :goto_3
    sget-object v4, Lcmmn;->a:Lcmmn;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v6, Lcmmn;

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x2

    .line 117
    .line 118
    iput v3, v6, Lcmmn;->c:I

    .line 119
    .line 120
    iget v3, v6, Lcmmn;->b:I

    .line 121
    .line 122
    or-int/2addr v0, v3

    .line 123
    iput v0, v6, Lcmmn;->b:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v0, Lcmmn;

    .line 131
    .line 132
    iget v3, v0, Lcmmn;->b:I

    .line 133
    .line 134
    or-int/2addr v3, v5

    .line 135
    iput v3, v0, Lcmmn;->b:I

    .line 136
    .line 137
    iput-wide v1, v0, Lcmmn;->d:J

    .line 138
    .line 139
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcmmn;

    .line 147
    .line 148
    return-object v0
.end method

.method public final f()Lcmon;
    .locals 8

    .line 1
    iget-object v0, p0, Laxzk;->F:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcopj;

    .line 8
    .line 9
    iget-object v0, v0, Lcopj;->A:Lcopb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcopb;->a:Lcopb;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcopb;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Laxzk;->L:Laxxk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v1, Laxxk;->f:Z

    .line 23
    .line 24
    or-int/2addr v0, v3

    .line 25
    iget-boolean v1, v1, Laxxk;->b:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    sget-object v3, Lcmon;->a:Lcmon;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v4, Lcmon;

    .line 44
    .line 45
    iget v5, v4, Lcmon;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    or-int/2addr v5, v6

    .line 49
    iput v5, v4, Lcmon;->b:I

    .line 50
    .line 51
    iput-boolean v2, v4, Lcmon;->c:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v4, Lcmon;

    .line 59
    .line 60
    iget v5, v4, Lcmon;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    iput v5, v4, Lcmon;->b:I

    .line 65
    .line 66
    iput-boolean v6, v4, Lcmon;->d:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Laxzk;->n:Z

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v5, Lcmon;

    .line 76
    .line 77
    iget v7, v5, Lcmon;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    iput v7, v5, Lcmon;->b:I

    .line 82
    .line 83
    iput-boolean v4, v5, Lcmon;->e:Z

    .line 84
    .line 85
    sget-object v4, Lcmom;->a:Lcmom;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v5, Lcmom;

    .line 100
    .line 101
    iget v7, v5, Lcmom;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v7

    .line 104
    iput v6, v5, Lcmom;->b:I

    .line 105
    .line 106
    iput-boolean v2, v5, Lcmom;->c:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Lcmom;

    .line 114
    .line 115
    iget v5, v2, Lcmom;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    iput v5, v2, Lcmom;->b:I

    .line 120
    .line 121
    iput-boolean v0, v2, Lcmom;->d:Z

    .line 122
    .line 123
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v0, Lcmom;

    .line 129
    .line 130
    iget v2, v0, Lcmom;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    iput v2, v0, Lcmom;->b:I

    .line 135
    .line 136
    iput-boolean v1, v0, Lcmom;->e:Z

    .line 137
    .line 138
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcmom;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v1, Lcmon;

    .line 153
    .line 154
    iput-object v0, v1, Lcmon;->f:Lcmom;

    .line 155
    .line 156
    iget v0, v1, Lcmon;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    iput v0, v1, Lcmon;->b:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcmon;

    .line 170
    .line 171
    return-object v0
.end method

.method public final g()Lcmoo;
    .locals 9

    .line 1
    iget-object v0, p0, Laxzk;->g:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchql;

    .line 8
    .line 9
    iget-object v1, v1, Lchql;->c:Lchqq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lchqq;->a:Lchqq;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lchqq;->c:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lchqn;

    .line 32
    .line 33
    iget v3, v2, Lchqn;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Lchqo;->a(I)Lchqo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lchqo;->a:Lchqo;

    .line 42
    .line 43
    :cond_2
    sget-object v4, Lchqo;->X:Lchqo;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lchqn;->d:Lchqm;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lchqm;->a:Lchqm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v2, Lcbqy;->a:Lcbqy;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lcbqy;

    .line 72
    .line 73
    invoke-static {v3}, Lcbqy;->a(Lcbqy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v3, Lcbqy;

    .line 82
    .line 83
    invoke-static {v3}, Lcbqy;->c(Lcbqy;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcbqy;

    .line 92
    .line 93
    invoke-static {v3}, Lcbqy;->b(Lcbqy;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Laxzk;->F:Laypr;

    .line 97
    .line 98
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcopj;

    .line 103
    .line 104
    iget-boolean v3, v3, Lcopj;->Q:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v4, Lcbqy;

    .line 112
    .line 113
    iput-boolean v3, v4, Lcbqy;->f:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lcbqy;

    .line 121
    .line 122
    iput-object v1, v3, Lcbqy;->c:Lchqm;

    .line 123
    .line 124
    iget v1, v3, Lcbqy;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, v3, Lcbqy;->b:I

    .line 129
    .line 130
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lchql;

    .line 135
    .line 136
    iget-object v0, v0, Lchql;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v1, Lcbqy;

    .line 147
    .line 148
    iput-object v0, v1, Lcbqy;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lcanr;->c(Lcmfj;)Lcbqy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v0, Lcbqy;->a:Lcbqy;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcanr;->c(Lcmfj;)Lcbqy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    sget-object v1, Lcmoo;->a:Lcmoo;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcbql;->a:Lcbql;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v3, Lcbql;

    .line 192
    .line 193
    iget v4, v3, Lcbql;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    iput v4, v3, Lcbql;->b:I

    .line 198
    .line 199
    const-string v4, "gmm.ui"

    .line 200
    .line 201
    iput-object v4, v3, Lcbql;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v3, Lcbql;->d:Lcmgj;

    .line 204
    .line 205
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Laxzk;->F:Laypr;

    .line 213
    .line 214
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcopj;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Lcopj;->l:Lcoph;

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    sget-object v3, Lcoph;->a:Lcoph;

    .line 230
    .line 231
    :cond_6
    iget-object v3, v3, Lcoph;->b:Lcmgj;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcopd;

    .line 248
    .line 249
    sget-object v6, Lcbqk;->a:Lcbqk;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v7, v5, Lcopd;->b:I

    .line 259
    .line 260
    invoke-static {v7}, Lccfd;->a(I)Lccfd;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_7

    .line 265
    .line 266
    sget-object v7, Lccfd;->a:Lccfd;

    .line 267
    .line 268
    :cond_7
    invoke-static {v7}, Lazax;->aK(Lccfd;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/lit8 v7, v7, -0x1

    .line 273
    .line 274
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v8, Lcbqk;

    .line 280
    .line 281
    iput v7, v8, Lcbqk;->b:I

    .line 282
    .line 283
    iget-object v5, v5, Lcopd;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v7, Lcbqk;

    .line 294
    .line 295
    iput-object v5, v7, Lcbqk;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v5, Lcbqk;

    .line 305
    .line 306
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v3, Lcbql;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcbql;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v3, Lcbql;->d:Lcmgj;

    .line 321
    .line 322
    invoke-static {v4, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v2, Lcbql;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v3, Lcmoo;

    .line 340
    .line 341
    iput-object v2, v3, Lcmoo;->c:Lcbql;

    .line 342
    .line 343
    iget v2, v3, Lcmoo;->b:I

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    iput v2, v3, Lcmoo;->b:I

    .line 348
    .line 349
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v2, Lcmoo;

    .line 355
    .line 356
    iput-object v0, v2, Lcmoo;->d:Lcbqy;

    .line 357
    .line 358
    iget v0, v2, Lcmoo;->b:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x4

    .line 361
    .line 362
    iput v0, v2, Lcmoo;->b:I

    .line 363
    .line 364
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v0, Lcmoo;

    .line 372
    .line 373
    return-object v0
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzk;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laxzk;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lcmoe;Laxza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxzk;->u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxzk;->j:Lbi;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laxzk;->J:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Laxzk;->A:Lcucs;

    .line 31
    .line 32
    invoke-static {}, Lbfzm;->ar()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcucs;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Laxzp;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Laxzp;-><init>(Lcucs;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcucs;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lcucs;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Lfuv;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Laxzk;->A:Lcucs;

    .line 57
    .line 58
    new-instance v1, Lbgfz;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbfzm;->ar()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcucs;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_0
    new-instance v0, Lalwr;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lalwr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laxzk;->M:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 82
    .line 83
    iget-object v1, p0, Laxzk;->Q:Lbmef;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbmef;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Laxzk;->a:Lbxmd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbxma;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x1e0d

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbxma;

    .line 109
    .line 110
    const-string v1, "Failed to add thermal status listener in UnifiedImageryViewController."

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k(Lcmni;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxzk;->K:Lbwnj;

    .line 5
    .line 6
    iget-object v1, p0, Laxzk;->x:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laxgj;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3, v4}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 11

    .line 1
    new-instance p1, Lbeaz;

    .line 2
    .line 3
    iget-object v0, p0, Laxzk;->c:Lbiac;

    .line 4
    .line 5
    sget-object v1, Lbyfi;->LB:Lbyfi;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laxzk;->b:Lbdzq;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbwns;->a:Lbwns;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lbwns;

    .line 30
    .line 31
    iget v3, v2, Lbwns;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    iput v3, v2, Lbwns;->b:I

    .line 36
    .line 37
    const-string v3, "UnifiedImagery"

    .line 38
    .line 39
    iput-object v3, v2, Lbwns;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lbwns;

    .line 47
    .line 48
    invoke-static {v2}, Lbwns;->c(Lbwns;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbwns;

    .line 57
    .line 58
    invoke-static {v2}, Lbwns;->a(Lbwns;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lbwns;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, v2, Lbwns;->i:I

    .line 70
    .line 71
    iget v4, v2, Lbwns;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x40

    .line 74
    .line 75
    iput v4, v2, Lbwns;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lbwns;

    .line 83
    .line 84
    invoke-static {v2}, Lbwns;->b(Lbwns;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbwmd;->a:Lbwmd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lbwmc;->a:Lbwmc;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v5, Lbwmc;

    .line 111
    .line 112
    iget v6, v5, Lbwmc;->b:I

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0x80

    .line 115
    .line 116
    iput v6, v5, Lbwmc;->b:I

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    iput-boolean v6, v5, Lbwmc;->c:Z

    .line 120
    .line 121
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Lbwmc;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v5, Lbwmd;

    .line 136
    .line 137
    iput-object v4, v5, Lbwmd;->c:Lbwmc;

    .line 138
    .line 139
    iget v4, v5, Lbwmd;->b:I

    .line 140
    .line 141
    or-int/2addr v4, v6

    .line 142
    iput v4, v5, Lbwmd;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Lbwmd;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v4, Lbwns;

    .line 159
    .line 160
    iput-object v2, v4, Lbwns;->l:Lbwmd;

    .line 161
    .line 162
    iget v2, v4, Lbwns;->b:I

    .line 163
    .line 164
    or-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    iput v2, v4, Lbwns;->b:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lbwns;

    .line 176
    .line 177
    iget-object v2, p0, Laxzk;->P:Lbje;

    .line 178
    .line 179
    iget-boolean v4, v2, Lbje;->a:Z

    .line 180
    .line 181
    if-nez v4, :cond_1a

    .line 182
    .line 183
    iget-object v4, p0, Laxzk;->j:Lbi;

    .line 184
    .line 185
    new-instance v5, Laxzc;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Laxzc;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v2, Lbje;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lbwnm;->x(Lbwns;)Lbwnj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v2, Lbje;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, v2, Lbje;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v5, "Required value was null."

    .line 201
    .line 202
    if-eqz p1, :cond_19

    .line 203
    .line 204
    new-instance v7, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 205
    .line 206
    check-cast p1, Lbwnj;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbwnj;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-direct {v7, v8, v9, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;-><init>(JLbwnj;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v2, Lbje;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v6, v2, Lbje;->a:Z

    .line 218
    .line 219
    iget-object p1, v2, Lbje;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lbwnj;

    .line 222
    .line 223
    iput-object p1, p0, Laxzk;->K:Lbwnj;

    .line 224
    .line 225
    iget-object p1, v2, Lbje;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 228
    .line 229
    iput-object p1, p0, Laxzk;->x:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 230
    .line 231
    iget-object p1, v2, Lbje;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    iput-object p1, p0, Laxzk;->J:Landroid/view/View;

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    new-instance v7, Lauxa;

    .line 241
    .line 242
    invoke-direct {v7, p0, v2}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    iget-object p1, p0, Laxzk;->J:Landroid/view/View;

    .line 249
    .line 250
    iget-object v7, p0, Laxzk;->N:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_2

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz p1, :cond_1

    .line 271
    .line 272
    invoke-static {v9, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Laxzk;->K:Lbwnj;

    .line 286
    .line 287
    if-eqz p1, :cond_18

    .line 288
    .line 289
    new-instance v7, Laxzg;

    .line 290
    .line 291
    invoke-direct {v7, p1, v3}, Laxzg;-><init>(Lbwnj;I)V

    .line 292
    .line 293
    .line 294
    iput-object v7, p0, Laxzk;->s:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    iget-object v7, p0, Laxzk;->x:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbwnj;->b()Lbwnh;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v8, Laxgj;

    .line 303
    .line 304
    const/16 v9, 0xd

    .line 305
    .line 306
    invoke-direct {v8, v7, p0, v9}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v8}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Laxzj;

    .line 313
    .line 314
    invoke-direct {p1, p0, v3}, Laxzj;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Laxzk;->K:Lbwnj;

    .line 318
    .line 319
    if-eqz v7, :cond_17

    .line 320
    .line 321
    iget-object v8, p0, Laxzk;->x:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 322
    .line 323
    invoke-virtual {v7}, Lbwnj;->b()Lbwnh;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v9, Laxgj;

    .line 328
    .line 329
    const/16 v10, 0xf

    .line 330
    .line 331
    invoke-direct {v9, v8, p1, v10}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Laxzk;->H:Lcmqa;

    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    sget-object v0, Laxzk;->a:Lbxmd;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v1, 0x1e0c

    .line 348
    .line 349
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbxma;

    .line 354
    .line 355
    const-string v1, "Starting Unified Imagery View: Route Preview"

    .line 356
    .line 357
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lcmqa;->d:Lcmgj;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcmqg;

    .line 370
    .line 371
    iget-object v0, v0, Lcmqg;->g:Lcmgj;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcmqb;

    .line 381
    .line 382
    iget-object v0, v0, Lcmqb;->m:Lcmpt;

    .line 383
    .line 384
    if-nez v0, :cond_3

    .line 385
    .line 386
    sget-object v0, Lcmpt;->a:Lcmpt;

    .line 387
    .line 388
    :cond_3
    iget-object v0, v0, Lcmpt;->c:Lcmps;

    .line 389
    .line 390
    if-nez v0, :cond_4

    .line 391
    .line 392
    sget-object v0, Lcmps;->a:Lcmps;

    .line 393
    .line 394
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcmps;->c:Lcoim;

    .line 398
    .line 399
    if-nez v1, :cond_5

    .line 400
    .line 401
    sget-object v1, Lcoim;->a:Lcoim;

    .line 402
    .line 403
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lcmps;->d:Lcoim;

    .line 407
    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    sget-object v0, Lcoim;->a:Lcoim;

    .line 411
    .line 412
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-wide v7, v1, Lcoim;->b:D

    .line 425
    .line 426
    invoke-static {v7, v8, v4}, Lcdcu;->c(DLcmfj;)V

    .line 427
    .line 428
    .line 429
    iget-wide v7, v1, Lcoim;->c:D

    .line 430
    .line 431
    invoke-static {v7, v8, v4}, Lcdcu;->d(DLcmfj;)V

    .line 432
    .line 433
    .line 434
    const-wide v7, 0x4051800000000000L    # 70.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8, v4}, Lcdcu;->b(DLcmfj;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lcdcu;->a(Lcmfj;)Lcdnt;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-wide v7, v0, Lcoim;->b:D

    .line 454
    .line 455
    invoke-static {v7, v8, v3}, Lcdcu;->c(DLcmfj;)V

    .line 456
    .line 457
    .line 458
    iget-wide v7, v0, Lcoim;->c:D

    .line 459
    .line 460
    invoke-static {v7, v8, v3}, Lcdcu;->d(DLcmfj;)V

    .line 461
    .line 462
    .line 463
    const-wide/16 v7, 0x0

    .line 464
    .line 465
    invoke-static {v7, v8, v3}, Lcdcu;->b(DLcmfj;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lcdcu;->a(Lcmfj;)Lcdnt;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v3, p0, Laxzk;->x:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 473
    .line 474
    if-eqz v3, :cond_8

    .line 475
    .line 476
    invoke-virtual {v3, v1, v0, v7, v8}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a(Lcdnt;Lcdnt;D)Lcdns;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p0}, Laxzk;->g()Lcmoo;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {p0}, Laxzk;->f()Lcmon;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v7, Lcmni;->a:Lcmni;

    .line 489
    .line 490
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v9, Lcmmz;->a:Lcmmz;

    .line 498
    .line 499
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v10, Lcmpp;->a:Lcmpp;

    .line 507
    .line 508
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    invoke-static {v1, v10}, Lckyv;->g(Lcdns;Lcmfj;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lcmpn;->a:Lcmpn;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lckyu;->a(Lcmfj;)Lcmpn;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v10}, Lckyv;->c(Lcmpn;Lcmfj;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v10}, Lckyv;->i(Lcmoo;Lcmfj;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v10}, Lckyv;->h(Lcmon;Lcmfj;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcmnm;->a:Lcmnm;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v3, p0, Laxzk;->f:Laypr;

    .line 552
    .line 553
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcfnh;

    .line 558
    .line 559
    iget-object v3, v3, Lcfnh;->m:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v1}, Lckyt;->e(Ljava/lang/String;Lcmfj;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, p0, Laxzk;->g:Laypr;

    .line 568
    .line 569
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lchql;

    .line 574
    .line 575
    iget-object v3, v3, Lchql;->g:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v1}, Lckyt;->d(Ljava/lang/String;Lcmfj;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lckyt;->c(Lcmfj;)Lcmnm;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v10}, Lckyv;->f(Lcmnm;Lcmfj;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lcmnl;->a:Lcmnl;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const v3, 0x46c35000    # 25000.0f

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v1}, Lckys;->b(FLcmfj;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lckys;->c(Lcdnt;Lcmfj;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lckys;->a(Lcmfj;)Lcmnl;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v10}, Lckyv;->e(Lcmnl;Lcmfj;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Laxzk;->e()Lcmmn;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v10}, Lckyv;->d(Lcmmn;Lcmfj;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Lckyv;->b(Lcmfj;)Lcmpp;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v9}, Lckys;->e(Lcmpp;Lcmfj;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9}, Lckys;->d(Lcmfj;)Lcmmz;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v8}, Lckyr;->b(Lcmmz;Lcmfj;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p0, v0}, Laxzk;->k(Lcmni;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v1, Lcmqk;->a:Lcmqk;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 663
    .line 664
    check-cast v3, Lcmqk;

    .line 665
    .line 666
    iput-object p1, v3, Lcmqk;->c:Lcmqa;

    .line 667
    .line 668
    iget p1, v3, Lcmqk;->b:I

    .line 669
    .line 670
    or-int/2addr p1, v6

    .line 671
    iput p1, v3, Lcmqk;->b:I

    .line 672
    .line 673
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast p1, Lcmqk;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 686
    .line 687
    check-cast v1, Lcmni;

    .line 688
    .line 689
    iput-object p1, v1, Lcmni;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iput v2, v1, Lcmni;->b:I

    .line 692
    .line 693
    invoke-static {v0}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p0, p1}, Laxzk;->k(Lcmni;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Laxzk;->j()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :cond_9
    iget-object p1, p0, Laxzk;->I:Lccgc;

    .line 717
    .line 718
    if-eqz p1, :cond_16

    .line 719
    .line 720
    iget v7, p0, Laxzk;->O:I

    .line 721
    .line 722
    const/4 v8, 0x3

    .line 723
    if-ne v7, v8, :cond_b

    .line 724
    .line 725
    iget-object v7, p0, Laxzk;->l:Lcbps;

    .line 726
    .line 727
    if-nez v7, :cond_a

    .line 728
    .line 729
    move v7, v8

    .line 730
    goto :goto_1

    .line 731
    :cond_a
    move v3, v6

    .line 732
    move v7, v8

    .line 733
    goto :goto_2

    .line 734
    :cond_b
    :goto_1
    const/4 v9, 0x4

    .line 735
    if-ne v7, v9, :cond_d

    .line 736
    .line 737
    iget-object v9, p0, Laxzk;->l:Lcbps;

    .line 738
    .line 739
    if-nez v9, :cond_c

    .line 740
    .line 741
    iget-object v9, p0, Laxzk;->m:Lcmnu;

    .line 742
    .line 743
    if-eqz v9, :cond_d

    .line 744
    .line 745
    :cond_c
    move v3, v6

    .line 746
    :cond_d
    :goto_2
    if-eqz v3, :cond_f

    .line 747
    .line 748
    if-ne v7, v8, :cond_e

    .line 749
    .line 750
    sget-object v7, Laxzk;->a:Lbxmd;

    .line 751
    .line 752
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const/16 v8, 0x1e0b

    .line 757
    .line 758
    invoke-interface {v7, v8}, Lbxmr;->J(I)Lbxmr;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lbxma;

    .line 763
    .line 764
    const-string v8, "Starting Unified Imagery View: Limited StreetView"

    .line 765
    .line 766
    invoke-interface {v7, v8}, Lbxma;->s(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_e
    sget-object v7, Laxzk;->a:Lbxmd;

    .line 771
    .line 772
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const/16 v8, 0x1e0a

    .line 777
    .line 778
    invoke-interface {v7, v8}, Lbxmr;->J(I)Lbxmr;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lbxma;

    .line 783
    .line 784
    const-string v8, "Starting Unified Imagery View: Full StreetView"

    .line 785
    .line 786
    invoke-interface {v7, v8}, Lbxma;->s(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_3
    new-instance v7, Lbeaz;

    .line 790
    .line 791
    sget-object v8, Lbyfi;->LD:Lbyfi;

    .line 792
    .line 793
    invoke-direct {v7, v0, v8}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v7}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_f
    sget-object v7, Laxzk;->a:Lbxmd;

    .line 801
    .line 802
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    const/16 v8, 0x1e09

    .line 807
    .line 808
    invoke-interface {v7, v8}, Lbxmr;->J(I)Lbxmr;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lbxma;

    .line 813
    .line 814
    const-string v8, "Starting Unified Imagery View: Aerial"

    .line 815
    .line 816
    invoke-interface {v7, v8}, Lbxma;->s(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v7, Lbeaz;

    .line 820
    .line 821
    sget-object v8, Lbyfi;->LC:Lbyfi;

    .line 822
    .line 823
    invoke-direct {v7, v0, v8}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v7}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 827
    .line 828
    .line 829
    :goto_4
    iget-object v0, p0, Laxzk;->E:Layyz;

    .line 830
    .line 831
    invoke-interface {v0}, Layyz;->q()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v1, 0x0

    .line 836
    const-wide/16 v7, 0x0

    .line 837
    .line 838
    if-nez v0, :cond_10

    .line 839
    .line 840
    iget-object v0, p0, Laxzk;->f:Laypr;

    .line 841
    .line 842
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Lcfnh;

    .line 847
    .line 848
    iget-boolean v9, v9, Lcfnh;->w:Z

    .line 849
    .line 850
    if-eqz v9, :cond_10

    .line 851
    .line 852
    invoke-virtual {v4}, Lbi;->getCacheDir()Ljava/io/File;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcfnh;

    .line 861
    .line 862
    iget-wide v9, v0, Lcfnh;->x:J

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_10
    move-wide v9, v7

    .line 866
    :goto_5
    iget-object v0, p0, Laxzk;->G:Laxzb;

    .line 867
    .line 868
    if-nez v1, :cond_11

    .line 869
    .line 870
    cmp-long v4, v9, v7

    .line 871
    .line 872
    if-gtz v4, :cond_11

    .line 873
    .line 874
    sget-object v0, Lcmmo;->a:Lcmmo;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Lckyq;->a(Lcmfj;)Lcmmo;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_6

    .line 892
    :cond_11
    if-nez v1, :cond_12

    .line 893
    .line 894
    sget-object v0, Laxzb;->a:Lbxmd;

    .line 895
    .line 896
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/16 v1, 0x1e03

    .line 901
    .line 902
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lbxma;

    .line 907
    .line 908
    const-string v1, "The native local cache feature is enabled but the cache directory was not provided."

    .line 909
    .line 910
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lcmmo;->a:Lcmmo;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lckyq;->a(Lcmfj;)Lcmmo;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_6

    .line 931
    :cond_12
    cmp-long v4, v9, v7

    .line 932
    .line 933
    if-gtz v4, :cond_13

    .line 934
    .line 935
    sget-object v0, Laxzb;->a:Lbxmd;

    .line 936
    .line 937
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v1, 0x1e02

    .line 942
    .line 943
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lbxma;

    .line 948
    .line 949
    const-string v1, "The native local cache feature is enabled but the cache size is not set."

    .line 950
    .line 951
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lcmmo;->a:Lcmmo;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lckyq;->a(Lcmfj;)Lcmmo;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_6

    .line 972
    :cond_13
    new-instance v4, Ljava/io/File;

    .line 973
    .line 974
    const-string v7, "uiv_cache"

    .line 975
    .line 976
    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Lajrz;

    .line 980
    .line 981
    const/4 v7, 0x5

    .line 982
    invoke-direct {v1, v4, v9, v10, v7}, Lajrz;-><init>(Ljava/lang/Object;JI)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, Laxzb;->b:Ljava/util/concurrent/Executor;

    .line 986
    .line 987
    invoke-static {v1, v0}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_6
    new-instance v1, Laxzf;

    .line 992
    .line 993
    invoke-direct {v1, p0, v3, p1}, Laxzf;-><init>(Laxzk;ZLccgc;)V

    .line 994
    .line 995
    .line 996
    new-instance p1, Layyd;

    .line 997
    .line 998
    invoke-direct {p1, v1, v6}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, p0, Laxzk;->s:Ljava/util/concurrent/Executor;

    .line 1002
    .line 1003
    if-eqz v1, :cond_15

    .line 1004
    .line 1005
    invoke-static {v0, p1, v1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    new-instance v0, Lawre;

    .line 1010
    .line 1011
    invoke-direct {v0, p0, v2}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, p0, Laxzk;->s:Ljava/util/concurrent/Executor;

    .line 1015
    .line 1016
    if-eqz v1, :cond_14

    .line 1017
    .line 1018
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw p1

    .line 1028
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw p1

    .line 1034
    :cond_16
    return-void

    .line 1035
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1036
    .line 1037
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw p1

    .line 1041
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1042
    .line 1043
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw p1

    .line 1047
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    const-string v0, "UnifiedImageryContext is already initialized."

    .line 1056
    .line 1057
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw p1
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxzk;->t:Z

    .line 3
    .line 4
    iget-object p1, p0, Laxzk;->J:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laxzk;->M:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxzk;->Q:Lbmef;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbmef;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laxzk;->M:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Laxzk;->K:Lbwnj;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwnj;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxzk;->K:Lbwnj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwnj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxzk;->K:Lbwnj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwnj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPageLoggingContext(Lbdyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxzk;->v:Lbdyz;

    .line 2
    .line 3
    return-void
.end method

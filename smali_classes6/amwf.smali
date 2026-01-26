.class public final Lamwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwj;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lamwe;

.field public final c:Lamvv;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lasnx;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laywi;

.field private final l:Lawvi;

.field private final m:Lbnhb;

.field private final n:Lamyh;

.field private final o:Lkzr;

.field private final p:Lbobx;

.field private final q:Lqat;

.field private final r:Lamik;

.field private final s:Laypr;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjp;->f:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->e:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->i:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->h:Lchjp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lamwf;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laywi;Lawvi;Lcplz;Lamyh;Lbnhb;ILbkjc;Lcplz;Lcplz;Lqat;Lcplz;Lcplz;Lcplz;Lkzr;Lamik;Laypr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamae;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamwf;->p:Lbobx;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamwf;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lamwf;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lamwf;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lamwf;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lamwf;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Lamwf;->k:Laywi;

    .line 30
    .line 31
    iput-object p4, p0, Lamwf;->l:Lawvi;

    .line 32
    .line 33
    iput-object p6, p0, Lamwf;->n:Lamyh;

    .line 34
    .line 35
    move-object/from16 p4, p7

    .line 36
    .line 37
    iput-object p4, p0, Lamwf;->m:Lbnhb;

    .line 38
    .line 39
    move-object/from16 v8, p16

    .line 40
    .line 41
    iput-object v8, p0, Lamwf;->o:Lkzr;

    .line 42
    .line 43
    invoke-interface/range {p18 .. p18}, Laypr;->a()Lcmhc;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcfsf;

    .line 48
    .line 49
    iget-boolean p4, p4, Lcfsf;->aA:Z

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lamwf;->h:Lasnx;

    .line 55
    .line 56
    iput-object p1, p0, Lamwf;->b:Lamwe;

    .line 57
    .line 58
    iput-object p1, p0, Lamwf;->c:Lamvv;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface/range {p13 .. p13}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lasnx;

    .line 66
    .line 67
    iput-object p4, p0, Lamwf;->h:Lasnx;

    .line 68
    .line 69
    new-instance p4, Lamvv;

    .line 70
    .line 71
    invoke-interface/range {p11 .. p11}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbybm;

    .line 76
    .line 77
    move-object/from16 v1, p9

    .line 78
    .line 79
    check-cast v1, Lblfv;

    .line 80
    .line 81
    iget-object v1, v1, Lblfv;->G:Lblgo;

    .line 82
    .line 83
    invoke-direct {p4, v0, v1}, Lamvv;-><init>(Lbybm;Lbkre;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lamwf;->c:Lamvv;

    .line 87
    .line 88
    new-instance v0, Lamwe;

    .line 89
    .line 90
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    move-object v3, p4

    .line 95
    check-cast v3, Lbdzb;

    .line 96
    .line 97
    invoke-interface/range {p10 .. p10}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    move-object v4, p4

    .line 102
    check-cast v4, Lblva;

    .line 103
    .line 104
    invoke-interface/range {p14 .. p14}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    check-cast v5, Lbksh;

    .line 110
    .line 111
    invoke-interface/range {p15 .. p15}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v6, p4

    .line 116
    check-cast v6, Lagaa;

    .line 117
    .line 118
    iget-boolean v7, p0, Lamwf;->e:Z

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p3

    .line 122
    invoke-direct/range {v0 .. v8}, Lamwe;-><init>(Landroid/content/Context;Laywi;Lbdzb;Lblva;Lbksh;Lagaa;ZLkzr;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lamwf;->b:Lamwe;

    .line 126
    .line 127
    :goto_0
    invoke-interface {p6}, Lamyh;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lamwf;->e:Z

    .line 132
    .line 133
    move/from16 p1, p8

    .line 134
    .line 135
    iput p1, p0, Lamwf;->t:I

    .line 136
    .line 137
    move-object/from16 p1, p12

    .line 138
    .line 139
    iput-object p1, p0, Lamwf;->q:Lqat;

    .line 140
    .line 141
    move-object/from16 p1, p18

    .line 142
    .line 143
    iput-object p1, p0, Lamwf;->s:Laypr;

    .line 144
    .line 145
    move-object/from16 p1, p17

    .line 146
    .line 147
    iput-object p1, p0, Lamwf;->r:Lamik;

    .line 148
    .line 149
    return-void
.end method

.method private static j(Lamie;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lamhy;

    .line 7
    .line 8
    iget-object p0, p0, Lamhy;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static k(Lamib;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamib;->h:Lbnvv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lamib;->d:Lamig;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static l(Lamib;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamib;->h:Lbnvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamib;->d:Lamig;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwf;->n:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamwf;->p:Lbobx;

    .line 8
    .line 9
    iget-object v2, p0, Lamwf;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwf;->n:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamwf;->p:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamwf;->m:Lbnhb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lbnhb;->I(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbnhb;->D(Lcbmy;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lamwf;->b:Lamwe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lamwe;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lamwf;->h:Lasnx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lasnx;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lbnhb;->z()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final h(Lamib;Lamib;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lamwf;->k(Lamib;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lamwf;->k(Lamib;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lamwf;->l(Lamib;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Lamwf;->l(Lamib;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq v0, p2, :cond_8

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lamwf;->k(Lamib;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Lamwf;->l(Lamib;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lamib;->h:Lbnvv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lamwf;->b:Lamwe;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lamwe;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lamwf;->h:Lasnx;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lamwf;->c:Lamvv;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lamwf;->e:Z

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, v0}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lamwf;->s:Laypr;

    .line 65
    .line 66
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcfsf;

    .line 71
    .line 72
    iget-boolean p2, p2, Lcfsf;->aA:Z

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object p2, p0, Lamwf;->o:Lkzr;

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lbnvv;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lbnvv;->y()Lnrz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lbnvv;->y()Lnrz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lnrz;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget-object v0, Lcoaa;->ah:Lbyil;

    .line 105
    .line 106
    check-cast v0, Lcnyx;

    .line 107
    .line 108
    iget v0, v0, Lcnyx;->a:I

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {p2, p1, v0, v1, v2}, Lkzr;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lamwf;->b:Lamwe;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lamwe;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lamwf;->h:Lasnx;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lasnx;->g()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object p1, p0, Lamwf;->b:Lamwe;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lamwe;->d()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lamwf;->h:Lasnx;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Lamwf;->c:Lamvv;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lamwf;->d:Ljava/util/List;

    .line 148
    .line 149
    iget-boolean v1, p0, Lamwf;->e:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, p2}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;Lcbmy;ZZLamie;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lamwf;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lamwf;->b:Lamwe;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lamwe;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, v0, Lamwf;->f:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lamwf;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v6, v0, Lamwf;->h:Lasnx;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lasnx;->g()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v6, v0, Lamwf;->s:Laypr;

    .line 45
    .line 46
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcfsf;

    .line 51
    .line 52
    iget-boolean v6, v6, Lcfsf;->aC:Z

    .line 53
    .line 54
    if-eqz v6, :cond_19

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    iget-object v7, v0, Lamwf;->q:Lqat;

    .line 61
    .line 62
    invoke-interface {v7}, Lqat;->aq()Z

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lamwf;->k:Laywi;

    .line 66
    .line 67
    new-instance v8, Lavtt;

    .line 68
    .line 69
    invoke-static/range {p5 .. p5}, Lamwf;->j(Lamie;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v8, v9, v10}, Lavtt;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v8}, Laywi;->c(Laywt;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    move v10, v8

    .line 95
    move v11, v10

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v9, v13, :cond_6

    .line 102
    .line 103
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lnsj;

    .line 108
    .line 109
    invoke-virtual {v13}, Lnsj;->cZ()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13}, Lnsj;->u()Lbkkc;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-wide v13, v11, Lbkkc;->c:J

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-ne v10, v8, :cond_4

    .line 129
    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v11, v9

    .line 134
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v13, 0x3

    .line 144
    const/4 v14, 0x2

    .line 145
    if-ge v8, v10, :cond_f

    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lnsj;

    .line 152
    .line 153
    invoke-virtual {v10}, Lnsj;->cZ()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10}, Lnsj;->u()Lbkkc;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    iget-wide v4, v15, Lbkkc;->c:J

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_e

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const/16 v19, 0x1

    .line 179
    .line 180
    :goto_5
    :try_start_0
    iget-object v4, v0, Lamwf;->r:Lamik;

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lbnvv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    invoke-virtual {v4}, Lbnvv;->C()Lbnvu;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v10}, Lnsj;->cZ()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget-object v5, v0, Lamwf;->l:Lawvi;

    .line 200
    .line 201
    invoke-interface {v5}, Lawvi;->getEnrouteParameters()Lconb;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v5, v5, Lconb;->e:I

    .line 206
    .line 207
    if-ge v8, v5, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move/from16 v14, v19

    .line 211
    .line 212
    :goto_6
    iput v14, v4, Lbnvu;->r:I

    .line 213
    .line 214
    if-ne v3, v13, :cond_a

    .line 215
    .line 216
    move/from16 v5, v19

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v5, 0x0

    .line 220
    :goto_7
    invoke-virtual {v4, v5}, Lbnvu;->h(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lbnvu;->g(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lnsj;->cZ()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v5, v0, Lamwf;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    :cond_b
    add-int/lit8 v5, v11, 0x1

    .line 241
    .line 242
    if-ne v8, v5, :cond_d

    .line 243
    .line 244
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v4, v9}, Lbnvu;->c(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbnvu;->a()Lbnvv;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Lbnvr;

    .line 255
    .line 256
    iget-object v5, v5, Lbnvr;->g:Lbkkq;

    .line 257
    .line 258
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lamwf;->d:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_f
    const/16 v19, 0x1

    .line 271
    .line 272
    iget-object v4, v0, Lamwf;->d:Ljava/util/List;

    .line 273
    .line 274
    if-eq v3, v13, :cond_10

    .line 275
    .line 276
    move/from16 v5, v19

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    const/4 v5, 0x0

    .line 280
    :goto_8
    iget-object v6, v0, Lamwf;->b:Lamwe;

    .line 281
    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {v6, v4, v2, v1, v5}, Lamwe;->a(Ljava/util/List;ZZZ)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v2, v0, Lamwf;->h:Lasnx;

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    iget-object v5, v0, Lamwf;->c:Lamvv;

    .line 292
    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    iget-boolean v6, v0, Lamwf;->e:Z

    .line 296
    .line 297
    invoke-virtual {v2, v4, v6, v5}, Lasnx;->h(Ljava/util/List;ZLamvu;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v11, v0, Lamwf;->m:Lbnhb;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    invoke-interface {v11, v2}, Lbnhb;->D(Lcbmy;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v4}, Lbnhb;->I(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v1}, Lbnhb;->H(Z)V

    .line 311
    .line 312
    .line 313
    if-ne v3, v14, :cond_13

    .line 314
    .line 315
    move/from16 v1, v19

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    const/4 v1, 0x0

    .line 319
    :goto_9
    if-ne v3, v13, :cond_14

    .line 320
    .line 321
    move v2, v14

    .line 322
    move/from16 v14, v19

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move v2, v14

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_a
    iget-object v5, v0, Lamwf;->l:Lawvi;

    .line 328
    .line 329
    invoke-interface {v5}, Lawvi;->getEnrouteParameters()Lconb;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v15, v5, Lconb;->d:I

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move v13, v1

    .line 340
    invoke-interface/range {v11 .. v17}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move/from16 v5, v19

    .line 348
    .line 349
    if-ne v1, v5, :cond_18

    .line 350
    .line 351
    if-ne v3, v5, :cond_18

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbnvv;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbnvv;->w()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_15
    iget v3, v0, Lamwf;->t:I

    .line 368
    .line 369
    if-ne v3, v2, :cond_17

    .line 370
    .line 371
    if-eqz p5, :cond_16

    .line 372
    .line 373
    move-object/from16 v2, p5

    .line 374
    .line 375
    check-cast v2, Lamhy;

    .line 376
    .line 377
    iget-object v2, v2, Lamhy;->s:Ljava/lang/Boolean;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_16
    const/4 v2, 0x0

    .line 381
    :goto_b
    iget-object v3, v0, Lamwf;->k:Laywi;

    .line 382
    .line 383
    new-instance v4, Lbmun;

    .line 384
    .line 385
    invoke-direct {v4, v1, v2}, Lbmun;-><init>(Lbnvv;Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, Laywi;->c(Laywt;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_17
    iget-object v2, v0, Lamwf;->k:Laywi;

    .line 393
    .line 394
    new-instance v3, Lbmuv;

    .line 395
    .line 396
    invoke-static {v1}, Lamij;->a(Lbnvv;)Lxqo;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v3, v4, v1}, Lbmuv;-><init>(Lxqo;Lbnvv;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    :goto_c
    return-void

    .line 407
    :cond_19
    const/4 v5, 0x1

    .line 408
    if-eq v5, v2, :cond_1a

    .line 409
    .line 410
    const v1, 0x7f141bb1

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_1a
    const v1, 0x7f141bb2

    .line 415
    .line 416
    .line 417
    :goto_d
    iget-object v2, v0, Lamwf;->j:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    iget-object v3, v0, Lamwf;->i:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static/range {p5 .. p5}, Lamwf;->j(Lamie;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-array v5, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    aput-object v6, v5, v18

    .line 434
    .line 435
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v2, v3, v1}, Lbfhj;->p(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lamwf;->q:Lqat;

    .line 443
    .line 444
    invoke-interface {v1}, Lqat;->aq()Z

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lamwf;->k:Laywi;

    .line 448
    .line 449
    new-instance v2, Lavtt;

    .line 450
    .line 451
    invoke-static/range {p5 .. p5}, Lamwf;->j(Lamie;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-direct {v2, v3, v4}, Lavtt;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamwf;->b:Lamwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamwe;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamwf;->c:Lamvv;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->ar()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lamvv;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbkqw;

    .line 32
    .line 33
    iget-object v4, v0, Lamvv;->a:Lbkre;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lbkre;->h(Lbkqw;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lamvv;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

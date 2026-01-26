.class public Laral;
.super Larad;
.source "PG"


# instance fields
.field public final j:Laraj;

.field private final k:Lbigc;

.field private final l:Lccfb;

.field private final m:Larwh;


# direct methods
.method public constructor <init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lazqh;Lbfvv;Larwh;Laqyf;Ljava/util/concurrent/Executor;Ljava/lang/String;Laxrd;Lccfb;Laxrd;Loma;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v8, p13

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Larad;-><init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lazqh;Laxrd;Laqyf;Laxrd;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Labrd;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Labrd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laral;->k:Lbigc;

    .line 26
    .line 27
    new-instance p1, Laraj;

    .line 28
    .line 29
    move-object/from16 p2, p6

    .line 30
    .line 31
    iget-object p2, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Larah;

    .line 38
    .line 39
    move-object/from16 p3, p10

    .line 40
    .line 41
    move-object/from16 p4, p12

    .line 42
    .line 43
    move-object/from16 p5, p13

    .line 44
    .line 45
    move-object/from16 p6, p14

    .line 46
    .line 47
    invoke-direct/range {p1 .. p6}, Laraj;-><init>(Larah;Ljava/lang/String;Lccfb;Laxrd;Loma;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laral;->j:Laraj;

    .line 51
    .line 52
    move-object/from16 p1, p7

    .line 53
    .line 54
    iput-object p1, p0, Laral;->m:Larwh;

    .line 55
    .line 56
    iput-object p4, p0, Laral;->l:Lccfb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public c()Lbigc;
    .locals 1

    .line 1
    iget-object v0, p0, Laral;->k:Lbigc;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Larae;->q(Lbxaz;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laqyv;

    .line 9
    .line 10
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laral;->j:Laraj;

    .line 14
    .line 15
    new-instance v3, Lbiig;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laral;->a:Larab;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Larab;->o(Lbxaz;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public h()V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Laral;->m:Larwh;

    .line 4
    .line 5
    iget-object v1, v0, Larwh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v13, Laral;->l:Lccfb;

    .line 8
    .line 9
    iget-object v11, v2, Lccfb;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v15, Lbyfi;->gx:Lbyfi;

    .line 12
    .line 13
    sget-object v16, Lbyfi;->gy:Lbyfi;

    .line 14
    .line 15
    new-instance v2, Larab;

    .line 16
    .line 17
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbi;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Larwh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbdqq;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Larwh;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbihh;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Larwh;->j:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lasdn;

    .line 55
    .line 56
    iget-object v6, v0, Larwh;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Laqyi;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Larwh;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lacmq;

    .line 74
    .line 75
    iget-object v8, v0, Larwh;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lavya;

    .line 82
    .line 83
    iget-object v9, v0, Larwh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Laqyf;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Larwh;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lbdzq;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Larwh;->h:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v12, v13, Laral;->e:Laxrd;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v14, v13, Laral;->f:Laxrd;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v10

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    move-object v0, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v9

    .line 143
    move-object/from16 v9, v17

    .line 144
    .line 145
    invoke-direct/range {v0 .. v16}, Larab;-><init>(Lbi;Lbdqq;Lbihh;Lasdn;Laqyi;Lacmq;Lavya;Laqyf;Lbdzq;Ljava/util/concurrent/Executor;Ljava/lang/String;Laxrd;Lbijh;Laxrd;Lbyik;Lbyik;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v13, Laral;->a:Larab;

    .line 149
    .line 150
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Larad;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larae;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final Lamtr;
.super Lbnks;
.source "PG"

# interfaces
.implements Lamvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnks<",
        "Lalxc;",
        ">;",
        "Lamvh;"
    }
.end annotation


# instance fields
.field public final a:Lveb;

.field private final b:Lbiig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxc;Lvdx;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    move-object/from16 v4, p5

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move-object/from16 v6, p7

    .line 57
    .line 58
    move-object/from16 v8, p8

    .line 59
    .line 60
    move-object/from16 v9, p9

    .line 61
    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    move-object/from16 v11, p11

    .line 65
    .line 66
    move-object/from16 v12, p12

    .line 67
    .line 68
    move-object/from16 v13, p13

    .line 69
    .line 70
    invoke-direct/range {v0 .. v14}, Lbnks;-><init>(Lbmrx;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lalxc;->b:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lalxc;->c:Lvag;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lamqq;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v4, p0, v5, v6}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lalxc;->d:Lcjpr;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    sget-object v1, Luzx;->a:Lcjpr;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v5, ""

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v8, ""

    .line 104
    .line 105
    move-object/from16 p4, p3

    .line 106
    .line 107
    move-object/from16 p9, v1

    .line 108
    .line 109
    move-object/from16 p5, v2

    .line 110
    .line 111
    move-object/from16 p6, v3

    .line 112
    .line 113
    move-object/from16 p7, v4

    .line 114
    .line 115
    move-object/from16 p10, v5

    .line 116
    .line 117
    move/from16 p11, v6

    .line 118
    .line 119
    move-object/from16 p8, v7

    .line 120
    .line 121
    move-object/from16 p12, v8

    .line 122
    .line 123
    invoke-interface/range {p4 .. p12}, Lvdg;->a(Ljava/util/List;Lvag;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;ILjava/lang/String;)Lvdh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lveb;

    .line 128
    .line 129
    iput-object v1, p0, Lamtr;->a:Lveb;

    .line 130
    .line 131
    new-instance v2, Lvcj;

    .line 132
    .line 133
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lbiig;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lamtr;->b:Lbiig;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtr;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lalxc;

    .line 4
    .line 5
    iget-object v0, v0, Lalxc;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamtr;->a:Lveb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lveb;->p(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->o:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lvdh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamtr;->b:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public qE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

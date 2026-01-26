.class public final Ltlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlo;


# instance fields
.field private final a:Lbdzq;

.field private final b:Lbdzb;

.field private final c:Lbijb;

.field private final d:Lozo;

.field private final e:Lqat;

.field private final f:Landroid/content/Context;

.field private final g:Loyz;

.field private final h:Ltoa;

.field private final i:Lqpd;

.field private final j:Lvyl;

.field private final k:Lbiy;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Ltoa;Lvyl;Lbijb;Lbiy;Lqpd;Lozo;Lqat;Landroid/content/Context;Loyz;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltlc;->a:Lbdzq;

    .line 32
    .line 33
    iput-object p2, p0, Ltlc;->b:Lbdzb;

    .line 34
    .line 35
    iput-object p3, p0, Ltlc;->h:Ltoa;

    .line 36
    .line 37
    iput-object p4, p0, Ltlc;->j:Lvyl;

    .line 38
    .line 39
    iput-object p5, p0, Ltlc;->c:Lbijb;

    .line 40
    .line 41
    iput-object p6, p0, Ltlc;->k:Lbiy;

    .line 42
    .line 43
    iput-object p7, p0, Ltlc;->i:Lqpd;

    .line 44
    .line 45
    iput-object p8, p0, Ltlc;->d:Lozo;

    .line 46
    .line 47
    iput-object p9, p0, Ltlc;->e:Lqat;

    .line 48
    .line 49
    iput-object p10, p0, Ltlc;->f:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p11, p0, Ltlc;->g:Loyz;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lxpp;Lquj;Lrdm;Ltml;Lteq;)Ludz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v3, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqtg;

    .line 40
    .line 41
    new-instance v4, Ltlm;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ltlm;-><init>(Lqtg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Ltll;->a:Ltll;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v11, v0, Ltlc;->e:Lqat;

    .line 61
    .line 62
    new-instance v14, Ltlh;

    .line 63
    .line 64
    invoke-direct {v14, v1, v11}, Ltlh;-><init>(Ljava/util/List;Lqat;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Ltku;

    .line 68
    .line 69
    invoke-direct {v15, v14}, Ltku;-><init>(Ltld;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ltlc;->d:Lozo;

    .line 73
    .line 74
    iget-object v4, v0, Ltlc;->a:Lbdzq;

    .line 75
    .line 76
    iget-object v5, v0, Ltlc;->b:Lbdzb;

    .line 77
    .line 78
    iget-object v6, v0, Ltlc;->h:Ltoa;

    .line 79
    .line 80
    iget-object v1, v0, Ltlc;->j:Lvyl;

    .line 81
    .line 82
    new-instance v2, Ltlb;

    .line 83
    .line 84
    new-instance v7, Ltkm;

    .line 85
    .line 86
    iget-object v8, v1, Lvyl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lctjg;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, Lvyl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lqio;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lvyl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzum;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8, v9, v1, v14}, Ltkm;-><init>(Lctjg;Lqio;Lzum;Ltld;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Ltlc;->g:Loyz;

    .line 123
    .line 124
    iget-object v12, v0, Ltlc;->i:Lqpd;

    .line 125
    .line 126
    iget-object v1, v0, Ltlc;->c:Lbijb;

    .line 127
    .line 128
    new-instance v8, Ltme;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Ltme;-><init>(Lqat;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Ltlc;->k:Lbiy;

    .line 134
    .line 135
    iget-object v9, v9, Lbiy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Landroid/view/ViewGroup;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-virtual {v1, v8, v9, v13}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v1, v0, Ltlc;->f:Landroid/content/Context;

    .line 145
    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    move-object/from16 v9, p3

    .line 149
    .line 150
    move-object/from16 v16, p4

    .line 151
    .line 152
    move-object/from16 v17, p5

    .line 153
    .line 154
    move-object/from16 v18, p6

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-direct/range {v2 .. v19}, Ltlb;-><init>(Lozo;Lbdzq;Lbdzb;Ltoa;Ltkk;Lxpp;Lquj;Loyz;Lqat;Lqpd;Lbiix;Ltlh;Ltkt;Lrdm;Ltml;Lteq;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

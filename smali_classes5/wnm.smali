.class public Lwnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lwrd;

.field private final c:Lyvg;

.field private final d:Lavzj;

.field private final e:Lakvz;

.field private final f:Lackq;

.field private final g:Laejj;

.field private final h:Ltxm;

.field private final i:Lbnpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wnm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwnm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyvg;Lackq;Lavzj;Ltxm;Lakvz;Lbnpg;Laejj;Lwrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnm;->c:Lyvg;

    .line 5
    .line 6
    iput-object p2, p0, Lwnm;->f:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Lwnm;->d:Lavzj;

    .line 9
    .line 10
    iput-object p4, p0, Lwnm;->h:Ltxm;

    .line 11
    .line 12
    iput-object p5, p0, Lwnm;->e:Lakvz;

    .line 13
    .line 14
    iput-object p6, p0, Lwnm;->i:Lbnpg;

    .line 15
    .line 16
    iput-object p7, p0, Lwnm;->g:Laejj;

    .line 17
    .line 18
    iput-object p8, p0, Lwnm;->b:Lwrd;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwqp;

    .line 27
    .line 28
    invoke-static {v0}, Lwnm;->e(Lwqp;)Lbiig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwqp;

    .line 62
    .line 63
    new-instance v1, Lwpw;

    .line 64
    .line 65
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbiig;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static d(Lwqp;I)Lbwrv;
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwnm;->e(Lwqp;)Lbiig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lwpw;

    .line 18
    .line 19
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbiig;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static e(Lwqp;)Lbiig;
    .locals 3

    .line 1
    instance-of v0, p0, Lwqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwpo;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwqj;

    .line 12
    .line 13
    new-instance v2, Lbiig;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    instance-of v0, p0, Lwqk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lwpy;

    .line 24
    .line 25
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lwqk;

    .line 29
    .line 30
    new-instance v2, Lbiig;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    instance-of v0, p0, Lwql;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lwpz;

    .line 41
    .line 42
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lwql;

    .line 46
    .line 47
    new-instance v2, Lbiig;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of v0, p0, Lwqm;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lwqa;

    .line 58
    .line 59
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lwqm;

    .line 63
    .line 64
    new-instance v2, Lbiig;

    .line 65
    .line 66
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    instance-of v0, p0, Lwqn;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lwqc;

    .line 75
    .line 76
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lwqn;

    .line 80
    .line 81
    new-instance v2, Lbiig;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    instance-of v0, p0, Lwqo;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lwqf;

    .line 92
    .line 93
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lwqo;

    .line 97
    .line 98
    new-instance v2, Lbiig;

    .line 99
    .line 100
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    instance-of v0, p0, Lwqq;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lwqg;

    .line 109
    .line 110
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lwqq;

    .line 114
    .line 115
    new-instance v2, Lbiig;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    instance-of v0, p0, Lwqr;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Lwqi;

    .line 126
    .line 127
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast p0, Lwqr;

    .line 131
    .line 132
    new-instance v2, Lbiig;

    .line 133
    .line 134
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method


# virtual methods
.method public final a(Lwid;Lxql;ZZ)Lwqp;
    .locals 9

    .line 1
    sget-object v7, Lwnl;->c:Lwnl;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, Lwnm;->b(Lwid;Lxql;ZZZZLwnl;Lxiy;)Lwqp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lwid;Lxql;ZZZZLwnl;Lxiy;)Lwqp;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcjpr;->a:Lcjpr;

    invoke-virtual/range {p2 .. p2}, Lxql;->k()Lcisk;

    move-result-object v1

    iget v1, v1, Lcisk;->c:I

    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjpr;->a:Lcjpr;

    :cond_0
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v1, Lwnm;->a:Lbxmd;

    .line 3
    sget-object v3, Lbnyz;->a:Lbnyz;

    const-string v4, "Attempted to display invalid trip in result list."

    const/16 v5, 0x865

    .line 4
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v1, v0, Lwnm;->c:Lyvg;

    iget-object v2, v1, Lyvg;->k:Ljava/lang/Object;

    new-instance v3, Lwqs;

    .line 6
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laypr;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvjx;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvjy;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->j:Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwpi;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->f:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwnr;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->n:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvqo;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->q:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laxae;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->m:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwoq;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->i:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbiag;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->e:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lagup;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->g:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvqf;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->r:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lazqu;

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->o:Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvrz;

    .line 33
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->h:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbihh;

    .line 35
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->l:Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lwal;

    .line 37
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvg;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwam;

    .line 39
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyvg;->p:Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lxnk;

    .line 41
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v24, p5

    move/from16 v25, p6

    move-object/from16 v26, p7

    .line 42
    invoke-direct/range {v3 .. v26}, Lwqs;-><init>(Laypr;Landroid/app/Activity;Lvjx;Lvjy;Lwpi;Lwnr;Lvqo;Laxae;Lwoq;Lbiag;Lagup;Lvqf;Lazqu;Lvrz;Lbihh;Lwal;Lwam;Lxnk;Lwid;Lxql;ZZLwnl;)V

    return-object v3

    .line 43
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    move-result-object v22

    if-eqz v22, :cond_1

    iget-object v1, v0, Lwnm;->e:Lakvz;

    iget-object v2, v1, Lakvz;->a:Ljava/lang/Object;

    new-instance v4, Lwra;

    .line 44
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakvz;->o:Ljava/lang/Object;

    .line 46
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwpi;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakvz;->f:Ljava/lang/Object;

    .line 48
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwou;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakvz;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwnr;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakvz;->n:Ljava/lang/Object;

    .line 52
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvrz;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakvz;->m:Ljava/lang/Object;

    .line 54
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwov;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakvz;->i:Ljava/lang/Object;

    .line 56
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoq;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->c:Ljava/lang/Object;

    .line 58
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbiag;

    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->l:Ljava/lang/Object;

    .line 60
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvvx;

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->k:Ljava/lang/Object;

    .line 62
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvvt;

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->h:Ljava/lang/Object;

    .line 64
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lazqu;

    .line 65
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbihh;

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->j:Ljava/lang/Object;

    .line 68
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lvqf;

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lakvz;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lwam;

    .line 71
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakvz;->g:Ljava/lang/Object;

    .line 72
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxnk;

    .line 73
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, p1

    move/from16 v23, p5

    move-object/from16 v24, p7

    move-object/from16 v21, v11

    move-object v11, v2

    .line 74
    invoke-direct/range {v4 .. v24}, Lwra;-><init>(Landroid/app/Activity;Lwpi;Lwou;Lwnr;Lvrz;Lwov;Lwoq;Lbiag;Lvvx;Lvvt;Lazqu;Lbihh;Lvqf;Lwam;Lxnk;Lwid;Lxql;Lydf;ZLwnl;)V

    return-object v4

    :cond_1
    return-object v2

    .line 75
    :pswitch_3
    iget-object v1, v0, Lwnm;->g:Laejj;

    iget-object v2, v1, Laejj;->a:Ljava/lang/Object;

    new-instance v4, Lwrc;

    .line 76
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->e:Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwnp;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->m:Ljava/lang/Object;

    .line 80
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvpp;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->l:Ljava/lang/Object;

    .line 82
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxnk;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->i:Ljava/lang/Object;

    .line 84
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafmd;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->n:Ljava/lang/Object;

    .line 86
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwnr;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->d:Ljava/lang/Object;

    .line 88
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwoq;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbiag;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->h:Ljava/lang/Object;

    .line 92
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwal;

    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->f:Ljava/lang/Object;

    .line 94
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvvr;

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->g:Ljava/lang/Object;

    .line 96
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvqf;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->k:Ljava/lang/Object;

    .line 98
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lazqu;

    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laejj;->j:Ljava/lang/Object;

    .line 100
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbihh;

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laejj;->c:Ljava/lang/Object;

    .line 102
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvtk;

    .line 103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v24, p7

    .line 104
    invoke-direct/range {v4 .. v24}, Lwrc;-><init>(Landroid/app/Activity;Lwnp;Lvpp;Lxnk;Lafmd;Lwnr;Lwoq;Lbiag;Lwal;Lvvr;Lvqf;Lazqu;Lbihh;Lvtk;Lwid;Lxql;ZZZLwnl;)V

    return-object v4

    .line 105
    :pswitch_4
    iget-object v1, v0, Lwnm;->h:Ltxm;

    iget-object v2, v1, Ltxm;->a:Ljava/lang/Object;

    new-instance v4, Lwqz;

    .line 106
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltxm;->d:Ljava/lang/Object;

    .line 108
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laftv;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltxm;->e:Ljava/lang/Object;

    .line 110
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwnr;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltxm;->b:Ljava/lang/Object;

    .line 112
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwoq;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltxm;->c:Ljava/lang/Object;

    .line 114
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbiac;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    .line 116
    invoke-direct/range {v4 .. v14}, Lwqz;-><init>(Landroid/app/Activity;Laftv;Lwnr;Lwoq;Lbiac;Lwid;Lxql;ZZLwnl;)V

    return-object v4

    .line 117
    :pswitch_5
    iget-object v1, v0, Lwnm;->i:Lbnpg;

    iget-object v2, v1, Lbnpg;->k:Ljava/lang/Object;

    new-instance v4, Lwrb;

    .line 118
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->a:Ljava/lang/Object;

    .line 120
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lagup;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->f:Ljava/lang/Object;

    .line 122
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laypr;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->h:Ljava/lang/Object;

    .line 124
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwpi;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->c:Ljava/lang/Object;

    .line 126
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbiac;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->q:Ljava/lang/Object;

    .line 128
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxss;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->g:Ljava/lang/Object;

    .line 130
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxsr;

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->d:Ljava/lang/Object;

    .line 132
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwnr;

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->j:Ljava/lang/Object;

    .line 134
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvrz;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->m:Ljava/lang/Object;

    .line 136
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwoq;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->i:Ljava/lang/Object;

    .line 138
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbihh;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->o:Ljava/lang/Object;

    .line 140
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwam;

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->b:Ljava/lang/Object;

    .line 142
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lazqu;

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->e:Ljava/lang/Object;

    .line 144
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvtk;

    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->p:Ljava/lang/Object;

    .line 146
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvqf;

    .line 147
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnpg;->l:Ljava/lang/Object;

    .line 148
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxdo;

    .line 149
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbnpg;->n:Ljava/lang/Object;

    .line 150
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lwpg;

    .line 151
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v25, p3

    move/from16 v24, p5

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    .line 152
    invoke-direct/range {v4 .. v27}, Lwrb;-><init>(Landroid/app/Activity;Lagup;Laypr;Lwpi;Lbiac;Lxss;Lxsr;Lwnr;Lvrz;Lwoq;Lbihh;Lwam;Lazqu;Lvtk;Lvqf;Lxdo;Lwpg;Lwid;Lxql;ZZLwnl;Lxiy;)V

    return-object v4

    .line 153
    :pswitch_6
    iget-object v4, v0, Lwnm;->b:Lwrd;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 154
    invoke-interface/range {v4 .. v11}, Lwrd;->a(Lwid;Lxql;ZZZZLwnl;)Lwre;

    move-result-object v1

    return-object v1

    .line 155
    :pswitch_7
    iget-object v1, v0, Lwnm;->f:Lackq;

    iget-object v2, v1, Lackq;->p:Ljava/lang/Object;

    new-instance v4, Lwqv;

    .line 156
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->h:Ljava/lang/Object;

    .line 158
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbihh;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->g:Ljava/lang/Object;

    .line 160
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwnp;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->m:Ljava/lang/Object;

    .line 162
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwnr;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->c:Ljava/lang/Object;

    .line 164
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbiag;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->e:Ljava/lang/Object;

    .line 166
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lagup;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->d:Ljava/lang/Object;

    .line 168
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laxae;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->i:Ljava/lang/Object;

    .line 170
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwoq;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->n:Ljava/lang/Object;

    .line 172
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwal;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->k:Ljava/lang/Object;

    .line 174
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvvr;

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->o:Ljava/lang/Object;

    .line 176
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvqf;

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->l:Ljava/lang/Object;

    .line 178
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lazqu;

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->a:Ljava/lang/Object;

    .line 180
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvtk;

    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->b:Ljava/lang/Object;

    .line 182
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxnk;

    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lackq;->f:Ljava/lang/Object;

    .line 184
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lafmd;

    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lackq;->j:Ljava/lang/Object;

    .line 186
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lvgl;

    .line 187
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move/from16 v25, p6

    move-object/from16 v26, p7

    .line 188
    invoke-direct/range {v4 .. v26}, Lwqv;-><init>(Landroid/app/Activity;Lbihh;Lwnp;Lwnr;Lbiag;Lagup;Laxae;Lwoq;Lwal;Lvvr;Lvqf;Lazqu;Lvtk;Lxnk;Lafmd;Lvgl;Lwid;Lxql;ZZZLwnl;)V

    return-object v4

    .line 189
    :pswitch_8
    iget-object v1, v0, Lwnm;->d:Lavzj;

    iget-object v2, v1, Lavzj;->n:Ljava/lang/Object;

    new-instance v4, Lwqw;

    .line 190
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->q:Ljava/lang/Object;

    .line 192
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxnk;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->r:Ljava/lang/Object;

    .line 194
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafmd;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->l:Ljava/lang/Object;

    .line 196
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwnp;

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->c:Ljava/lang/Object;

    .line 198
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvpp;

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->k:Ljava/lang/Object;

    .line 200
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvgr;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->m:Ljava/lang/Object;

    .line 202
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwnr;

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->o:Ljava/lang/Object;

    .line 204
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvhx;

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->e:Ljava/lang/Object;

    .line 206
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwoq;

    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->g:Ljava/lang/Object;

    .line 208
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbiag;

    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->p:Ljava/lang/Object;

    .line 210
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwal;

    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->d:Ljava/lang/Object;

    .line 212
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvvn;

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->j:Ljava/lang/Object;

    .line 214
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvqf;

    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->i:Ljava/lang/Object;

    .line 216
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbihh;

    .line 217
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->a:Ljava/lang/Object;

    .line 218
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvtk;

    .line 219
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->f:Ljava/lang/Object;

    .line 220
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lazqu;

    .line 221
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->h:Ljava/lang/Object;

    .line 222
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzfj;

    .line 223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavzj;->b:Ljava/lang/Object;

    .line 224
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbetn;

    .line 225
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lavzj;->s:Ljava/lang/Object;

    .line 226
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbetq;

    .line 227
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v28, p6

    move-object/from16 v29, p7

    .line 228
    invoke-direct/range {v4 .. v29}, Lwqw;-><init>(Landroid/app/Activity;Lxnk;Lafmd;Lwnp;Lvpp;Lvgr;Lwnr;Lvhx;Lwoq;Lbiag;Lwal;Lvvn;Lvqf;Lbihh;Lvtk;Lazqu;Lzfj;Lbetn;Lbetq;Lwid;Lxql;ZZZLwnl;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

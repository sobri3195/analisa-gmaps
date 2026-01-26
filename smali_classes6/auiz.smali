.class public final synthetic Lauiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmt;


# instance fields
.field public final synthetic a:Lauja;

.field public final synthetic b:Lcnem;

.field public final synthetic c:Z

.field public final synthetic d:Lbjyr;


# direct methods
.method public synthetic constructor <init>(Lauja;Lcnem;ZLbjyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauiz;->a:Lauja;

    .line 5
    .line 6
    iput-object p2, p0, Lauiz;->b:Lcnem;

    .line 7
    .line 8
    iput-boolean p3, p0, Lauiz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lauiz;->d:Lbjyr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lauiz;->b:Lcnem;

    iget-object v2, v1, Lauiz;->d:Lbjyr;

    const-string v3, "OpenPlacesheetCommandHandler.onCommand"

    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v3

    :try_start_0
    new-instance v4, Lnsn;

    .line 2
    invoke-direct {v4}, Lnsn;-><init>()V

    iget v5, v0, Lcnem;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, v0, Lcnem;->d:Lccha;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lccha;->a:Lccha;

    .line 4
    :cond_0
    invoke-virtual {v4, v5}, Lnsn;->E(Lccha;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v3

    goto/16 :goto_19

    .line 5
    :cond_1
    :try_start_2
    iget-object v5, v0, Lcnem;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lnsn;->o(Ljava/lang/String;)V

    iget-object v5, v0, Lcnem;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnsn;->S(Ljava/lang/String;)V

    iget v5, v0, Lcnem;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/2addr v5, v7

    if-eqz v5, :cond_3

    :try_start_3
    iget-object v5, v0, Lcnem;->e:Lcdnt;

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Lcdnt;->a:Lcdnt;

    .line 8
    :cond_2
    invoke-virtual {v4, v5}, Lnsn;->u(Lcdnt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :cond_3
    :goto_0
    :try_start_4
    iget v5, v0, Lcnem;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_4

    :try_start_5
    iget-object v5, v0, Lcnem;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lnsn;->v(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    iget v5, v0, Lcnem;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v8, v1, Lauiz;->a:Lauja;

    and-int/lit16 v5, v5, 0x4000

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v13, 0x4

    if-eqz v5, :cond_55

    :try_start_7
    iget-object v5, v8, Lauja;->e:Lcplz;

    .line 11
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgz;

    iget-object v14, v0, Lcnem;->p:Lcbtr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v14, :cond_5

    .line 12
    :try_start_8
    sget-object v14, Lcbtr;->a:Lcbtr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 13
    :cond_5
    :try_start_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljgz;->a:Ljava/lang/Object;

    check-cast v5, Laqva;

    .line 14
    invoke-virtual {v5}, Laqva;->a()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_8

    :try_start_a
    iget-object v5, v14, Lcbtr;->d:Lcbtp;

    if-nez v5, :cond_6

    .line 15
    sget-object v5, Lcbtp;->a:Lcbtp;

    :cond_6
    iget v5, v5, Lcbtp;->h:I

    invoke-static {v5}, La;->bx(I)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    if-ne v5, v10, :cond_8

    .line 16
    invoke-static {v4, v14}, Ljgz;->i(Lnsn;Lcbtr;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_d

    .line 17
    :cond_8
    :goto_1
    :try_start_b
    iget v5, v14, Lcbtr;->f:I

    invoke-static {v5}, Lzzu;->aF(I)I

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v17, v6

    move/from16 v16, v7

    goto/16 :goto_9

    :cond_a
    if-ne v15, v9, :cond_9

    .line 18
    iget-object v5, v14, Lcbtr;->j:Lcbug;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v5, :cond_b

    .line 19
    :try_start_c
    sget-object v5, Lcbug;->a:Lcbug;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 20
    :cond_b
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v15, Lcjgw;->a:Lcjgw;

    .line 22
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcbug;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v12, v15, Lcmfj;->instance:Lcmfr;

    .line 26
    check-cast v12, Lcjgw;

    move/from16 v16, v7

    iget v7, v12, Lcjgw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v12, Lcjgw;->b:I

    iput-object v9, v12, Lcjgw;->i:Ljava/lang/String;

    iget-object v7, v5, Lcbug;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v9, v15, Lcmfj;->instance:Lcmfr;

    .line 29
    check-cast v9, Lcjgw;

    iget v12, v9, Lcjgw;->b:I

    or-int/2addr v12, v13

    iput v12, v9, Lcjgw;->b:I

    iput-object v7, v9, Lcjgw;->e:Ljava/lang/String;

    iget v7, v5, Lcbug;->g:I

    .line 30
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v9, v15, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v9, Lcjgw;

    iget v12, v9, Lcjgw;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lcjgw;->b:I

    iput v7, v9, Lcjgw;->k:I

    iget-object v7, v5, Lcbug;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-lez v7, :cond_c

    :try_start_e
    iget-object v7, v5, Lcbug;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v9, v15, Lcmfj;->instance:Lcmfr;

    .line 36
    check-cast v9, Lcjgw;

    iget v12, v9, Lcjgw;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v9, Lcjgw;->b:I

    iput-object v7, v9, Lcjgw;->m:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_c
    :try_start_f
    iget-object v7, v5, Lcbug;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-lez v7, :cond_d

    :try_start_10
    iget-object v7, v5, Lcbug;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v9, v15, Lcmfj;->instance:Lcmfr;

    .line 41
    check-cast v9, Lcjgw;

    iget v12, v9, Lcjgw;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v9, Lcjgw;->b:I

    iput-object v7, v9, Lcjgw;->n:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 42
    :cond_d
    :try_start_11
    sget-object v7, Lcjhk;->a:Lcjhk;

    .line 43
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcbug;->k:Lcciy;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v9, :cond_e

    .line 45
    :try_start_12
    sget-object v9, Lcciy;->a:Lcciy;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_e
    :try_start_13
    iget-object v9, v9, Lcciy;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 48
    check-cast v12, Lcjhk;

    move/from16 v17, v6

    iget v6, v12, Lcjhk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Lcjhk;->b:I

    iput-object v9, v12, Lcjhk;->c:Ljava/lang/String;

    iget-object v6, v12, Lcjhk;->d:Lcmgj;

    .line 49
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcbug;->k:Lcciy;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v6, :cond_f

    :try_start_14
    sget-object v6, Lcciy;->a:Lcciy;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_f
    :try_start_15
    iget-object v6, v6, Lcciy;->e:Lcmgj;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    .line 52
    invoke-static {v6, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v11, :cond_10

    :try_start_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Lcciw;

    .line 55
    sget-object v18, Lcjhj;->a:Lcjhj;

    move/from16 v19, v13

    .line 56
    invoke-virtual/range {v18 .. v18}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcciw;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v10, v13, Lcmfj;->instance:Lcmfr;

    .line 60
    check-cast v10, Lcjhj;

    iget v12, v10, Lcjhj;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcjhj;->b:I

    iput-object v11, v10, Lcjhj;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v10, Lcjhj;

    .line 64
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move/from16 v13, v19

    const/4 v10, 0x3

    const/16 v12, 0xa

    goto :goto_2

    :cond_10
    move/from16 v19, v13

    .line 65
    :try_start_17
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 66
    check-cast v6, Lcjhk;

    iget-object v10, v6, Lcjhk;->d:Lcmgj;

    .line 67
    invoke-interface {v10}, Lcmgj;->c()Z

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v11, :cond_11

    .line 68
    :try_start_18
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v10

    iput-object v10, v6, Lcjhk;->d:Lcmgj;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_11
    :try_start_19
    iget-object v6, v6, Lcjhk;->d:Lcmgj;

    .line 69
    invoke-static {v9, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v6, Lcjhk;

    .line 73
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 74
    check-cast v7, Lcjgw;

    iput-object v6, v7, Lcjgw;->j:Lcjhk;

    iget v6, v7, Lcjgw;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lcjgw;->b:I

    iget-object v6, v5, Lcbug;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 77
    check-cast v7, Lcjgw;

    iget v9, v7, Lcjgw;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lcjgw;->b:I

    iput-object v6, v7, Lcjgw;->f:Ljava/lang/String;

    iget-object v6, v5, Lcbug;->c:Lcbtt;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-nez v6, :cond_12

    .line 78
    :try_start_1a
    sget-object v6, Lcbtt;->a:Lcbtt;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 79
    :cond_12
    :try_start_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 81
    check-cast v7, Lcjgw;

    iput-object v6, v7, Lcjgw;->d:Lcbtt;

    iget v6, v7, Lcjgw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcjgw;->b:I

    .line 82
    sget-object v6, Lcjgx;->a:Lcjgx;

    .line 83
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcbug;->h:Lcbuf;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-nez v7, :cond_13

    .line 85
    :try_start_1c
    sget-object v7, Lcbuf;->a:Lcbuf;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_13
    :try_start_1d
    iget-object v7, v7, Lcbuf;->b:Lcbub;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-nez v7, :cond_14

    .line 86
    :try_start_1e
    sget-object v7, Lcbub;->a:Lcbub;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_14
    :try_start_1f
    iget-object v9, v7, Lcbub;->c:Lcbuc;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v9, :cond_15

    .line 87
    :try_start_20
    sget-object v9, Lcbuc;->a:Lcbuc;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_15
    :try_start_21
    iget-object v9, v9, Lcbuc;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-gtz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    if-eqz v7, :cond_1f

    :try_start_22
    iget-object v9, v7, Lcbub;->c:Lcbuc;

    if-nez v9, :cond_17

    sget-object v9, Lcbuc;->a:Lcbuc;

    :cond_17
    iget-object v9, v9, Lcbuc;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 92
    check-cast v10, Lcjgx;

    iget v11, v10, Lcjgx;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcjgx;->b:I

    iput-object v9, v10, Lcjgx;->c:Ljava/lang/String;

    iget-object v9, v7, Lcbub;->d:Lcbuc;

    if-nez v9, :cond_18

    sget-object v9, Lcbuc;->a:Lcbuc;

    :cond_18
    iget-object v9, v9, Lcbuc;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 95
    check-cast v10, Lcjgx;

    iget v11, v10, Lcjgx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcjgx;->b:I

    iput-object v9, v10, Lcjgx;->d:Ljava/lang/String;

    .line 96
    sget-object v9, Lccnk;->a:Lccnk;

    .line 97
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcbub;->b:Lcbue;

    if-nez v7, :cond_19

    .line 99
    sget-object v7, Lcbue;->a:Lcbue;

    :cond_19
    iget-object v7, v7, Lcbue;->b:Lcbud;

    if-nez v7, :cond_1a

    .line 100
    sget-object v7, Lcbud;->a:Lcbud;

    :cond_1a
    iget-object v10, v7, Lcbud;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1b

    iget-object v10, v7, Lcbud;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    if-eqz v7, :cond_1d

    iget-object v10, v7, Lcbud;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 107
    check-cast v11, Lccnk;

    iget v12, v11, Lccnk;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lccnk;->b:I

    iput-object v10, v11, Lccnk;->c:Ljava/lang/String;

    iget-object v7, v7, Lcbud;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 110
    check-cast v10, Lccnk;

    iget v11, v10, Lccnk;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lccnk;->b:I

    iput-object v7, v10, Lccnk;->d:Ljava/lang/String;

    .line 111
    :cond_1d
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    check-cast v7, Lccnk;

    .line 114
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 115
    check-cast v9, Lcjgx;

    iput-object v7, v9, Lcjgx;->f:Lccnk;

    iget v7, v9, Lcjgx;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v9, Lcjgx;->b:I

    iget-object v7, v5, Lcbug;->h:Lcbuf;

    if-nez v7, :cond_1e

    sget-object v7, Lcbuf;->a:Lcbuf;

    :cond_1e
    iget-object v7, v7, Lcbuf;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 118
    check-cast v9, Lcjgx;

    iget v10, v9, Lcjgx;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcjgx;->b:I

    iput-object v7, v9, Lcjgx;->e:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 119
    :cond_1f
    :try_start_23
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast v6, Lcjgx;

    .line 122
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 123
    check-cast v7, Lcjgw;

    iput-object v6, v7, Lcjgw;->g:Lcjgx;

    iget v6, v7, Lcjgw;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcjgw;->b:I

    .line 124
    sget-object v6, Lcjha;->a:Lcjha;

    .line 125
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcbug;->n:Lcbui;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-nez v7, :cond_20

    .line 127
    :try_start_24
    sget-object v7, Lcbui;->a:Lcbui;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :cond_20
    :try_start_25
    iget-object v7, v7, Lcbui;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 130
    check-cast v9, Lcjha;

    iget v10, v9, Lcjha;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcjha;->b:I

    iput-object v7, v9, Lcjha;->d:Ljava/lang/String;

    iget-object v7, v9, Lcjha;->c:Lcmgj;

    .line 131
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcbug;->n:Lcbui;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-nez v5, :cond_21

    :try_start_26
    sget-object v5, Lcbui;->a:Lcbui;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :cond_21
    :try_start_27
    iget-object v5, v5, Lcbui;->c:Lcmgj;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 134
    invoke-static {v5, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-eqz v9, :cond_22

    :try_start_28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 136
    check-cast v9, Lcbuh;

    .line 137
    sget-object v10, Lcjgz;->a:Lcjgz;

    .line 138
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcbuh;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 142
    check-cast v11, Lcjgz;

    iget v12, v11, Lcjgz;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcjgz;->b:I

    iput-object v9, v11, Lcjgz;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast v9, Lcjgz;

    .line 146
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_3

    .line 147
    :cond_22
    :try_start_29
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 148
    check-cast v5, Lcjha;

    iget-object v9, v5, Lcjha;->c:Lcmgj;

    .line 149
    invoke-interface {v9}, Lcmgj;->c()Z

    move-result v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-nez v10, :cond_23

    .line 150
    :try_start_2a
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v9

    iput-object v9, v5, Lcjha;->c:Lcmgj;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :cond_23
    :try_start_2b
    iget-object v5, v5, Lcjha;->c:Lcmgj;

    .line 151
    invoke-static {v7, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast v5, Lcjha;

    .line 155
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 156
    check-cast v6, Lcjgw;

    iput-object v5, v6, Lcjgw;->h:Lcjha;

    iget v5, v6, Lcjgw;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcjgw;->b:I

    .line 157
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    check-cast v5, Lcjgw;

    iput-object v5, v4, Lnsn;->G:Lcjgw;

    const/4 v5, 0x3

    iput v5, v4, Lnsn;->Q:I

    iget-object v5, v14, Lcbtr;->j:Lcbug;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-nez v5, :cond_24

    :try_start_2c
    sget-object v5, Lcbug;->a:Lcbug;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 160
    :cond_24
    :try_start_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v6, Lcozo;->a:Lcozo;

    .line 162
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    check-cast v6, Lcozh;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcbug;->o:Ljava/lang/String;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v7, v6}, Lclda;->b(Ljava/lang/String;Lcozh;)V

    iget v7, v5, Lcbug;->b:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_26

    .line 166
    :try_start_2e
    sget-object v7, Lccix;->a:Lccix;

    .line 167
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 169
    check-cast v9, Lccix;

    iget-object v9, v9, Lccix;->d:Lcmgj;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcbug;->j:Lcciy;

    if-nez v9, :cond_25

    sget-object v9, Lcciy;->a:Lcciy;

    .line 171
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v7, v9}, Lcmfj;->eQ(Lcciy;)V

    .line 173
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    check-cast v7, Lccix;

    .line 176
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcozh;->instance:Lcmfr;

    .line 177
    check-cast v9, Lcozo;

    iput-object v7, v9, Lcozo;->aM:Lccix;

    iget v7, v9, Lcozo;->d:I

    const/high16 v10, 0x10000000

    or-int/2addr v7, v10

    iput v7, v9, Lcozo;->d:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 178
    :cond_26
    :try_start_2f
    sget-object v7, Lcoyw;->a:Lcoyw;

    .line 179
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    check-cast v7, Lcmfl;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lcbug;->b:I

    and-int/lit16 v9, v9, 0x2000

    if-nez v9, :cond_27

    goto :goto_4

    .line 181
    :cond_27
    iget-object v9, v5, Lcbug;->q:Lccez;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-nez v9, :cond_28

    .line 182
    :try_start_30
    sget-object v9, Lccez;->a:Lccez;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 183
    :cond_28
    :try_start_31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v10, v7, Lcmfl;->instance:Lcmfr;

    .line 185
    check-cast v10, Lcoyw;

    iput-object v9, v10, Lcoyw;->l:Lccez;

    iget v9, v10, Lcoyw;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v10, Lcoyw;->b:I

    .line 186
    :goto_4
    iget-object v9, v5, Lcbug;->i:Lcmgj;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 189
    sget-object v9, Lcewd;->a:Lcewd;

    .line 190
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 192
    check-cast v10, Lcewd;

    iget-object v10, v10, Lcewd;->b:Lcmgj;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v10, Lcevz;->a:Lcevz;

    .line 195
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 197
    check-cast v11, Lcevz;

    iget-object v11, v11, Lcevz;->c:Lcmgj;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v11, Lcewf;->a:Lcewf;

    .line 200
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 202
    check-cast v12, Lcewf;

    iget-object v12, v12, Lcewf;->c:Lcmgj;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcbug;->i:Lcmgj;

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    .line 205
    invoke-static {v12, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 208
    sget-object v15, Lcewb;->a:Lcewb;

    .line 209
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v15

    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    move-object/from16 v20, v2

    iget-object v2, v15, Lcmfj;->instance:Lcmfr;

    .line 213
    check-cast v2, Lcewb;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    move-object/from16 v21, v3

    :try_start_32
    iget v3, v2, Lcewb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcewb;->b:I

    iput-object v14, v2, Lcewb;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    check-cast v2, Lcewb;

    .line 217
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_5

    :cond_29
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 218
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 219
    check-cast v2, Lcewf;

    iget-object v3, v2, Lcewf;->c:Lcmgj;

    .line 220
    invoke-interface {v3}, Lcmgj;->c()Z

    move-result v12

    if-nez v12, :cond_2a

    .line 221
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v3

    iput-object v3, v2, Lcewf;->c:Lcmgj;

    :cond_2a
    iget-object v2, v2, Lcewf;->c:Lcmgj;

    .line 222
    invoke-static {v13, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 223
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    check-cast v2, Lcewf;

    .line 226
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v3, v10, Lcmfj;->instance:Lcmfr;

    .line 227
    check-cast v3, Lcevz;

    iget-object v11, v3, Lcevz;->c:Lcmgj;

    .line 228
    invoke-interface {v11}, Lcmgj;->c()Z

    move-result v12

    if-nez v12, :cond_2b

    .line 229
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v11

    iput-object v11, v3, Lcevz;->c:Lcmgj;

    :cond_2b
    iget-object v3, v3, Lcevz;->c:Lcmgj;

    .line 230
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 232
    check-cast v2, Lcevz;

    move/from16 v3, v19

    iput v3, v2, Lcevz;->e:I

    iget v11, v2, Lcevz;->b:I

    or-int/2addr v11, v3

    iput v11, v2, Lcevz;->b:I

    .line 233
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    check-cast v2, Lcevz;

    .line 236
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 237
    check-cast v3, Lcewd;

    iget-object v10, v3, Lcewd;->b:Lcmgj;

    .line 238
    invoke-interface {v10}, Lcmgj;->c()Z

    move-result v11

    if-nez v11, :cond_2c

    .line 239
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v10

    iput-object v10, v3, Lcewd;->b:Lcmgj;

    :cond_2c
    iget-object v3, v3, Lcewd;->b:Lcmgj;

    .line 240
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    check-cast v2, Lcewd;

    .line 244
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfl;->instance:Lcmfr;

    .line 245
    check-cast v3, Lcoyw;

    iput-object v2, v3, Lcoyw;->i:Lcewd;

    iget v2, v3, Lcoyw;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lcoyw;->b:I

    goto :goto_6

    :cond_2d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_6
    iget v2, v5, Lcbug;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_32

    .line 246
    sget-object v2, Lcibn;->a:Lcibn;

    .line 247
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcbug;->r:Lccbi;

    if-nez v3, :cond_2e

    .line 249
    sget-object v3, Lccbi;->a:Lccbi;

    :cond_2e
    iget-object v3, v3, Lccbi;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 252
    check-cast v9, Lcibn;

    iget v10, v9, Lcibn;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcibn;->b:I

    iput-object v3, v9, Lcibn;->c:Ljava/lang/String;

    iget-object v3, v5, Lcbug;->r:Lccbi;

    if-nez v3, :cond_2f

    sget-object v3, Lccbi;->a:Lccbi;

    :cond_2f
    iget-object v3, v3, Lccbi;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v3, v2}, Lcdbr;->e(Ljava/lang/String;Lcmfj;)V

    .line 255
    new-instance v3, Ljava/net/URL;

    iget-object v9, v5, Lcbug;->r:Lccbi;

    if-nez v9, :cond_30

    sget-object v9, Lccbi;->a:Lccbi;

    :cond_30
    iget-object v9, v9, Lccbi;->d:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 258
    check-cast v9, Lcibn;

    iget v10, v9, Lcibn;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcibn;->b:I

    iput-object v3, v9, Lcibn;->e:Ljava/lang/String;

    iget-object v3, v5, Lcbug;->r:Lccbi;

    if-nez v3, :cond_31

    sget-object v3, Lccbi;->a:Lccbi;

    :cond_31
    iget-object v3, v3, Lccbi;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 261
    check-cast v9, Lcibn;

    iget v10, v9, Lcibn;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lcibn;->b:I

    iput-object v3, v9, Lcibn;->g:Ljava/lang/String;

    .line 262
    invoke-static {v2}, Lcdbr;->d(Lcmfj;)Lcibn;

    move-result-object v2

    .line 263
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfl;->instance:Lcmfr;

    .line 264
    check-cast v3, Lcoyw;

    iput-object v2, v3, Lcoyw;->j:Lcibn;

    iget v2, v3, Lcoyw;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lcoyw;->b:I

    :cond_32
    iget v2, v5, Lcbug;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_34

    iget-object v2, v7, Lcmfl;->instance:Lcmfr;

    .line 265
    check-cast v2, Lcoyw;

    iget-object v2, v2, Lcoyw;->c:Lcmgj;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcbug;->w:Lccfb;

    if-nez v2, :cond_33

    .line 267
    sget-object v2, Lccfb;->a:Lccfb;

    .line 268
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfl;->instance:Lcmfr;

    .line 270
    check-cast v3, Lcoyw;

    .line 271
    invoke-virtual {v3}, Lcoyw;->a()V

    iget-object v3, v3, Lcoyw;->c:Lcmgj;

    .line 272
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_34
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    check-cast v2, Lcoyw;

    .line 276
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v3, v6, Lcozh;->instance:Lcmfr;

    .line 277
    check-cast v3, Lcozo;

    iput-object v2, v3, Lcozo;->D:Lcoyw;

    iget v2, v3, Lcozo;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v2, v7

    iput v2, v3, Lcozo;->b:I

    iget v2, v5, Lcbug;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_36

    iget-object v2, v5, Lcbug;->p:Lcbte;

    if-nez v2, :cond_35

    .line 278
    sget-object v2, Lcbte;->a:Lcbte;

    :cond_35
    iget-object v2, v2, Lcbte;->c:Lcmgj;

    const/4 v3, 0x0

    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbtd;

    iget-object v2, v2, Lcbtd;->c:Lcmgj;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccjg;

    iget-object v2, v2, Lccjg;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v3, v6, Lcozh;->instance:Lcmfr;

    .line 282
    check-cast v3, Lcozo;

    iget v7, v3, Lcozo;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Lcozo;->b:I

    iput-object v2, v3, Lcozo;->t:Ljava/lang/String;

    :cond_36
    iget v2, v5, Lcbug;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_37

    move/from16 v2, v17

    goto :goto_7

    :cond_37
    const/4 v2, 0x0

    :goto_7
    xor-int/lit8 v2, v2, 0x1

    .line 283
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v3, v6, Lcozh;->instance:Lcmfr;

    .line 284
    check-cast v3, Lcozo;

    iget v7, v3, Lcozo;->d:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v3, Lcozo;->d:I

    iput-boolean v2, v3, Lcozo;->az:Z

    iget v2, v5, Lcbug;->b:I

    const v7, 0x8000

    and-int/2addr v2, v7

    if-eqz v2, :cond_38

    iget-object v2, v3, Lcozo;->E:Lcmgj;

    .line 285
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcbug;->t:Ljava/lang/String;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v6, v2}, Lcozh;->c(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v5, Lcbug;->s:Lcmgj;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v6, Lcozh;->instance:Lcmfr;

    .line 291
    check-cast v2, Lcozo;

    iget-object v2, v2, Lcozo;->M:Lcmgj;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcbug;->s:Lcmgj;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 294
    invoke-static {v2, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 296
    check-cast v7, Lccfm;

    .line 297
    sget-object v9, Lcpbl;->a:Lcpbl;

    .line 298
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lccfm;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v10, v9}, Lclda;->j(Ljava/lang/String;Lcmfj;)V

    .line 302
    sget-object v10, Lceor;->a:Lceor;

    .line 303
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lccfm;->d:Lccfe;

    if-nez v11, :cond_39

    .line 305
    sget-object v11, Lccfe;->a:Lccfe;

    .line 306
    :cond_39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v11, v10}, Lcddl;->b(Lccfe;Lcmfj;)V

    .line 308
    sget-object v11, Lccfx;->a:Lccfx;

    .line 309
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v11

    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v12, Lcdnw;->a:Lcdnw;

    .line 312
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v12

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lccfm;->f:Lccff;

    if-nez v7, :cond_3a

    .line 314
    sget-object v7, Lccff;->a:Lccff;

    :cond_3a
    iget v13, v7, Lccff;->d:I

    .line 315
    invoke-static {v13, v12}, Lcdcw;->c(ILcmfj;)V

    iget v7, v7, Lccff;->c:I

    .line 316
    invoke-static {v7, v12}, Lcdcw;->b(ILcmfj;)V

    .line 317
    invoke-static {v12}, Lcdcw;->a(Lcmfj;)Lcdnw;

    move-result-object v7

    .line 318
    invoke-static {v7, v11}, Lcauw;->f(Lcdnw;Lcmfj;)V

    .line 319
    invoke-static {v11}, Lcauw;->c(Lcmfj;)Lccfx;

    move-result-object v7

    .line 320
    invoke-static {v7, v10}, Lcddl;->c(Lccfx;Lcmfj;)V

    .line 321
    invoke-static {v10}, Lcddl;->a(Lcmfj;)Lceor;

    move-result-object v7

    .line 322
    invoke-static {v7, v9}, Lclda;->k(Lceor;Lcmfj;)V

    .line 323
    invoke-static {v9}, Lclda;->i(Lcmfj;)Lcpbl;

    move-result-object v7

    .line 324
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 325
    :cond_3b
    invoke-virtual {v6, v3}, Lcozh;->b(Ljava/lang/Iterable;)V

    :cond_3c
    iget-object v2, v5, Lcbug;->u:Lccgt;

    if-nez v2, :cond_3d

    .line 326
    sget-object v2, Lccgt;->a:Lccgt;

    :cond_3d
    iget-object v2, v2, Lccgt;->b:Lcmgj;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v5, Lcbug;->u:Lccgt;

    if-nez v2, :cond_3e

    sget-object v2, Lccgt;->a:Lccgt;

    .line 329
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v3, v6, Lcozh;->instance:Lcmfr;

    .line 331
    check-cast v3, Lcozo;

    iput-object v2, v3, Lcozo;->bs:Lccgt;

    iget v2, v3, Lcozo;->f:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lcozo;->f:I

    :cond_3f
    iget-object v2, v5, Lcbug;->v:Lccgt;

    if-nez v2, :cond_40

    sget-object v2, Lccgt;->a:Lccgt;

    :cond_40
    iget-object v2, v2, Lccgt;->b:Lcmgj;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v5, Lcbug;->v:Lccgt;

    if-nez v2, :cond_41

    sget-object v2, Lccgt;->a:Lccgt;

    .line 334
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v3, v6, Lcozh;->instance:Lcmfr;

    .line 336
    check-cast v3, Lcozo;

    iput-object v2, v3, Lcozo;->bt:Lccgt;

    iget v2, v3, Lcozo;->f:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcozo;->f:I

    .line 337
    :cond_42
    invoke-static {v6}, Lclda;->a(Lcozh;)Lcozo;

    move-result-object v2

    .line 338
    invoke-virtual {v4, v2}, Lnsn;->Q(Lcozo;)V

    goto/16 :goto_e

    .line 339
    :goto_9
    invoke-static {v5}, Lzzu;->aF(I)I

    move-result v2

    if-nez v2, :cond_43

    goto :goto_a

    :cond_43
    move/from16 v3, v17

    if-ne v2, v3, :cond_56

    .line 340
    :goto_a
    sget-object v2, Lcfau;->a:Lcfau;

    .line 341
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lcbtr;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    iget v3, v14, Lcbtr;->f:I

    invoke-static {v3}, Lzzu;->aF(I)I

    move-result v3

    if-nez v3, :cond_44

    const/4 v3, 0x1

    .line 343
    :cond_44
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 344
    check-cast v5, Lcfau;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcfau;->m:I

    iget v3, v5, Lcfau;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v5, Lcfau;->b:I

    :cond_45
    iget v3, v14, Lcbtr;->b:I

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_47

    iget-object v3, v14, Lcbtr;->c:Lcbtt;

    if-nez v3, :cond_46

    .line 345
    sget-object v3, Lcbtt;->a:Lcbtt;

    .line 346
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 348
    check-cast v5, Lcfau;

    iput-object v3, v5, Lcfau;->r:Lcbtt;

    iget v3, v5, Lcfau;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v5, Lcfau;->b:I

    :cond_47
    iget v3, v14, Lcbtr;->b:I

    const/16 v19, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_48

    iget-object v3, v14, Lcbtr;->e:Ljava/lang/String;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 351
    check-cast v5, Lcfau;

    iget v6, v5, Lcfau;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lcfau;->b:I

    iput-object v3, v5, Lcfau;->y:Ljava/lang/String;

    :cond_48
    iget v3, v14, Lcbtr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_49

    const/4 v3, 0x0

    goto :goto_b

    :cond_49
    move-object v3, v14

    :goto_b
    if-eqz v3, :cond_50

    iget-object v3, v3, Lcbtr;->d:Lcbtp;

    if-nez v3, :cond_4a

    .line 352
    sget-object v3, Lcbtp;->a:Lcbtp;

    :cond_4a
    if-eqz v3, :cond_50

    iget v5, v3, Lcbtp;->b:I

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4b

    iget-object v5, v3, Lcbtp;->c:Ljava/lang/String;

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 355
    check-cast v6, Lcfau;

    iget v7, v6, Lcfau;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcfau;->b:I

    iput-object v5, v6, Lcfau;->d:Ljava/lang/String;

    :cond_4b
    iget v5, v3, Lcbtp;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4c

    iget-object v5, v3, Lcbtp;->d:Ljava/lang/String;

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 358
    check-cast v6, Lcfau;

    iget v7, v6, Lcfau;->b:I

    const/16 v19, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcfau;->b:I

    iput-object v5, v6, Lcfau;->e:Ljava/lang/String;

    :cond_4c
    iget v5, v3, Lcbtp;->b:I

    const/16 v19, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4d

    iget-object v5, v3, Lcbtp;->e:Ljava/lang/String;

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 361
    check-cast v6, Lcfau;

    iget v7, v6, Lcfau;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcfau;->b:I

    iput-object v5, v6, Lcfau;->g:Ljava/lang/String;

    :cond_4d
    iget v5, v3, Lcbtp;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4e

    iget-object v5, v3, Lcbtp;->f:Ljava/lang/String;

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 364
    check-cast v6, Lcfau;

    iget v7, v6, Lcfau;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcfau;->b:I

    iput-object v5, v6, Lcfau;->h:Ljava/lang/String;

    :cond_4e
    iget v5, v3, Lcbtp;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4f

    iget-object v5, v3, Lcbtp;->g:Ljava/lang/String;

    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 367
    check-cast v6, Lcfau;

    iget v7, v6, Lcfau;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcfau;->b:I

    iput-object v5, v6, Lcfau;->k:Ljava/lang/String;

    iget-object v3, v3, Lcbtp;->g:Ljava/lang/String;

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 370
    check-cast v5, Lcfau;

    iget v6, v5, Lcfau;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcfau;->b:I

    iput-object v3, v5, Lcfau;->j:Ljava/lang/String;

    .line 371
    :cond_4f
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 372
    check-cast v3, Lcfau;

    move/from16 v5, v16

    iput v5, v3, Lcfau;->n:I

    iget v5, v3, Lcfau;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lcfau;->b:I

    :cond_50
    iget v3, v14, Lcbtr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_51

    const/4 v3, 0x0

    goto :goto_c

    :cond_51
    move-object v3, v14

    :goto_c
    if-eqz v3, :cond_53

    iget-object v3, v3, Lcbtr;->g:Lcbtq;

    if-nez v3, :cond_52

    .line 373
    sget-object v3, Lcbtq;->a:Lcbtq;

    :cond_52
    if-eqz v3, :cond_53

    iget v5, v3, Lcbtq;->b:I

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_53

    iget-object v3, v3, Lcbtq;->c:Ljava/lang/String;

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 376
    check-cast v5, Lcfau;

    iget v6, v5, Lcfau;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v5, Lcfau;->b:I

    iput-object v3, v5, Lcfau;->t:Ljava/lang/String;

    :cond_53
    iget v3, v14, Lcbtr;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_54

    iget-object v3, v14, Lcbtr;->h:Ljava/lang/String;

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 379
    check-cast v5, Lcfau;

    iget v6, v5, Lcfau;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lcfau;->b:I

    iput-object v3, v5, Lcfau;->v:Ljava/lang/String;

    .line 380
    :cond_54
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    check-cast v2, Lcfau;

    const/4 v3, 0x0

    .line 383
    invoke-static {v3, v2}, Lnrz;->a(Lbkyl;Lcfau;)Lnrz;

    move-result-object v2

    .line 384
    invoke-virtual {v4, v2}, Lnsn;->i(Lnrz;)V

    iget v2, v14, Lcbtr;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_56

    .line 385
    invoke-static {v4, v14}, Ljgz;->i(Lnsn;Lcbtr;)V

    goto :goto_e

    :cond_55
    :goto_d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :cond_56
    :goto_e
    iget-object v2, v0, Lcnem;->s:Lcnel;

    if-nez v2, :cond_57

    .line 386
    sget-object v2, Lcnel;->a:Lcnel;

    :cond_57
    iget-boolean v2, v2, Lcnel;->b:Z

    .line 387
    invoke-virtual {v4, v2}, Lnsn;->s(Z)V

    .line 388
    invoke-virtual {v4}, Lnsn;->a()Lnsj;

    move-result-object v2

    iget-object v3, v8, Lauja;->b:Lndz;

    .line 389
    invoke-virtual {v3}, Lndz;->e()Lbf;

    move-result-object v4

    instance-of v5, v4, Laqwl;

    if-eqz v5, :cond_58

    .line 390
    check-cast v4, Laqwl;

    const/4 v5, 0x1

    .line 391
    invoke-interface {v4, v2, v5}, Laqwl;->by(Lnsj;Z)Laxrd;

    move-result-object v4

    goto :goto_f

    :cond_58
    const/4 v4, 0x0

    .line 392
    :goto_f
    invoke-static {v4}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lnsj;

    if-eqz v5, :cond_59

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-virtual {v5, v2}, Lnsj;->m(Lnsj;)Lnsn;

    move-result-object v2

    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    move-result-object v2

    invoke-virtual {v4, v2}, Laxrd;->i(Ljava/io/Serializable;)V

    goto :goto_10

    .line 395
    :cond_59
    new-instance v4, Laxrd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 396
    invoke-direct {v4, v5, v2, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 397
    invoke-virtual {v3}, Lndz;->e()Lbf;

    move-result-object v2

    instance-of v5, v2, Laqwl;

    if-eqz v5, :cond_5a

    .line 398
    check-cast v2, Laqwl;

    .line 399
    invoke-interface {v2, v4}, Laqwl;->bK(Laxrd;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 400
    :cond_5a
    :goto_10
    iget-boolean v2, v1, Lauiz;->c:Z

    if-eqz v2, :cond_5b

    .line 401
    :try_start_33
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_5b

    iget-object v5, v8, Lauja;->d:Lcplz;

    .line 402
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbifu;

    .line 403
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lnsj;

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    .line 405
    invoke-virtual {v5, v6, v7}, Lbifu;->s(Lnsj;I)V

    :cond_5b
    new-instance v5, Laqxe;

    .line 406
    invoke-direct {v5}, Laqxe;-><init>()V

    iput-object v4, v5, Laqxe;->q:Laxrd;

    if-eqz v2, :cond_5c

    sget-object v4, Laqxd;->e:Laqxd;

    goto :goto_11

    .line 407
    :cond_5c
    sget-object v4, Laqxd;->a:Laqxd;

    .line 408
    :goto_11
    iput-object v4, v5, Laqxe;->a:Laqxd;

    iput-boolean v2, v5, Laqxe;->x:Z

    iput-boolean v2, v5, Laqxe;->F:Z

    iget-boolean v4, v0, Lcnem;->j:Z

    iput-boolean v4, v5, Laqxe;->C:Z

    iput-boolean v4, v5, Laqxe;->Q:Z

    iget-boolean v4, v0, Lcnem;->l:Z

    iput-boolean v4, v5, Laqxe;->D:Z

    iget v4, v0, Lcnem;->h:I

    invoke-static {v4}, La;->bl(I)I

    move-result v4

    if-nez v4, :cond_5d

    const/4 v4, 0x4

    :cond_5d
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_60

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5f

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5e

    .line 409
    sget-object v4, Laqxi;->b:Laqxi;

    goto :goto_12

    .line 410
    :cond_5e
    sget-object v4, Laqxi;->d:Laqxi;

    goto :goto_12

    .line 411
    :cond_5f
    sget-object v4, Laqxi;->c:Laqxi;

    goto :goto_12

    .line 412
    :cond_60
    sget-object v4, Laqxi;->a:Laqxi;

    .line 413
    :goto_12
    iput-object v4, v5, Laqxe;->j:Laqxi;

    .line 414
    invoke-virtual/range {v20 .. v20}, Lbjyr;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_61

    const/16 v17, 0x0

    goto :goto_13

    :cond_61
    const/16 v17, 0x1

    :goto_13
    const/4 v6, 0x1

    xor-int/lit8 v4, v17, 0x1

    and-int/2addr v4, v2

    iput-boolean v4, v5, Laqxe;->M:Z

    if-nez v2, :cond_62

    iget-boolean v4, v0, Lcnem;->q:Z

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_14

    :cond_62
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v5, Laqxe;->Y:Z

    iget-object v4, v0, Lcnem;->r:Lccak;

    if-nez v4, :cond_63

    .line 415
    sget-object v4, Lccak;->a:Lccak;

    :cond_63
    iput-object v4, v5, Laqxe;->c:Lccak;

    if-eqz v2, :cond_64

    const/4 v9, 0x5

    goto :goto_15

    :cond_64
    const/4 v9, 0x1

    :goto_15
    new-instance v4, Lkzc;

    sget-object v6, Lbwqb;->a:Lbwqb;

    const/4 v7, 0x0

    invoke-direct {v4, v9, v2, v7, v6}, Lkzc;-><init>(IZZLbwrv;)V

    iput-object v4, v5, Laqxe;->e:Lkzc;

    iget v2, v0, Lcnem;->n:I

    .line 416
    invoke-static {v2}, Lcjxp;->a(I)Lcjxp;

    move-result-object v2

    iget v4, v0, Lcnem;->n:I

    if-eqz v4, :cond_65

    if-eqz v2, :cond_65

    .line 417
    invoke-static {v2}, Laqww;->a(Lcjxp;)Laqww;

    move-result-object v2

    iput-object v2, v5, Laqxe;->f:Laqww;

    :cond_65
    const/4 v6, 0x1

    iput-boolean v6, v5, Laqxe;->J:Z

    iget-object v2, v0, Lcnem;->k:Lcbmy;

    if-nez v2, :cond_66

    .line 418
    sget-object v2, Lcbmy;->a:Lcbmy;

    .line 419
    :cond_66
    invoke-static {v5, v2}, Lauja;->e(Laqxe;Lcbmy;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_16

    .line 420
    :cond_67
    invoke-virtual {v3}, Lndz;->e()Lbf;

    move-result-object v2

    instance-of v4, v2, Lawig;

    if-eqz v4, :cond_68

    .line 421
    check-cast v2, Lawig;

    .line 422
    invoke-virtual {v2}, Lawig;->aR()Lavtr;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lavtr;->c:Lcbmy;

    .line 424
    invoke-static {v5, v2}, Lauja;->e(Laqxe;Lcbmy;)Z

    move-result v2

    if-nez v2, :cond_68

    sget-object v2, Lauja;->a:Lbxmd;

    .line 425
    sget-object v4, Lbnyz;->a:Lbnyz;

    const-string v6, "OverlaySearchPipeMetadata is empty"

    const/16 v7, 0x1aea

    .line 426
    invoke-static {v4, v6, v7, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 427
    :cond_68
    :goto_16
    iget-object v0, v0, Lcnem;->m:Lccfe;

    if-nez v0, :cond_69

    .line 428
    sget-object v0, Lccfe;->a:Lccfe;

    :cond_69
    iget-object v2, v0, Lccfe;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_17

    .line 429
    :cond_6a
    iget v2, v0, Lccfe;->b:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6b

    sget-object v2, Lccfe;->a:Lccfe;

    .line 430
    invoke-virtual {v2, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v0

    sget-object v2, Lccfd;->k:Lccfd;

    .line 431
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 432
    check-cast v4, Lccfe;

    iget v2, v2, Lccfd;->p:I

    iput v2, v4, Lccfe;->c:I

    iget v2, v4, Lccfe;->b:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lccfe;->b:I

    .line 433
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lccfe;

    .line 434
    :cond_6b
    sget-object v2, Lcjyc;->a:Lcjyc;

    .line 435
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    check-cast v2, Lcdhl;

    .line 436
    invoke-virtual {v2, v0}, Lcdhl;->aB(Lccfe;)V

    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcjyc;

    iput-object v0, v5, Laqxe;->g:Lcjyc;

    .line 437
    :goto_17
    iget-object v0, v8, Lauja;->c:Lcplz;

    .line 438
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwx;

    .line 439
    invoke-virtual {v3}, Lndz;->e()Lbf;

    move-result-object v2

    check-cast v2, Lnef;

    const/4 v3, 0x0

    .line 440
    invoke-interface {v0, v5, v3, v2}, Laqwx;->p(Laqxe;ZLnef;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 441
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v21, v3

    :goto_18
    move-object v2, v0

    .line 442
    :goto_19
    :try_start_34
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v2
.end method

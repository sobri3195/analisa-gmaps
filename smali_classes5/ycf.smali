.class public Lycf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaw;
.implements Lbijg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyaw;",
        "Lbijg;"
    }
.end annotation


# instance fields
.field private final A:Lyoc;

.field private final B:Lj$/time/Instant;

.field private C:Lbipt;

.field private final D:Ljava/lang/String;

.field private final F:Z

.field private G:I

.field private final H:Lbyil;

.field private final I:Ljava/lang/String;

.field private final J:Lykp;

.field private K:Lyas;

.field private final L:Lcilg;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcitt;

.field private P:Lygm;

.field private Q:Lbigc;

.field private R:Lj$/time/Instant;

.field private final S:Lj$/time/ZoneId;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lyms;

.field private final W:Z

.field private final X:I

.field private final Y:Lafrw;

.field private final a:Landroid/app/Application;

.field private final b:Lcplz;

.field private final c:Lbiac;

.field private final d:Lcpea;

.field private final e:Z

.field private final f:Z

.field private final g:Lzew;

.field private final h:Z

.field private i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/String;

.field private final k:Lbkkc;

.field private final l:Ljava/lang/String;

.field private final m:Lyoa;

.field private final n:Lbihh;

.field private final o:Lbkkc;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lj$/time/Instant;

.field private v:Ljava/lang/Boolean;

.field private final w:Ljava/lang/Boolean;

.field private x:Lciqc;

.field private y:Lbipt;

.field private z:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcplz;Lawvi;Lbiac;Lzb;Lafrw;Lygr;Lbihh;Lbkkc;Ljava/lang/String;Lciav;Lbkkc;Lcilk;Lzew;Lcill;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbyil;Lbyil;Ljava/lang/String;ILyoa;ZZZZLykp;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    move-object/from16 v7, p30

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lycf;->a:Landroid/app/Application;

    move-object/from16 v8, p6

    iput-object v8, v0, Lycf;->Y:Lafrw;

    move-object/from16 v8, p2

    iput-object v8, v0, Lycf;->b:Lcplz;

    iput-object v1, v0, Lycf;->c:Lbiac;

    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitPagesParameters()Lcpea;

    move-result-object v8

    iput-object v8, v0, Lycf;->d:Lcpea;

    move-object/from16 v8, p12

    iput-object v8, v0, Lycf;->o:Lbkkc;

    move-object/from16 v8, p20

    iput-object v8, v0, Lycf;->H:Lbyil;

    move-object/from16 v8, p22

    iput-object v8, v0, Lycf;->I:Ljava/lang/String;

    move/from16 v8, p23

    iput v8, v0, Lycf;->G:I

    move-object/from16 v8, p14

    iput-object v8, v0, Lycf;->g:Lzew;

    move/from16 v9, p27

    iput-boolean v9, v0, Lycf;->h:Z

    move-object/from16 v9, p29

    iput-object v9, v0, Lycf;->J:Lykp;

    iput-object v4, v0, Lycf;->n:Lbihh;

    .line 2
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitPagesParameters()Lcpea;

    move-result-object v9

    iget-boolean v9, v9, Lcpea;->G:Z

    iput-boolean v9, v0, Lycf;->W:Z

    .line 3
    sget-object v9, Lyms;->a:Lyms;

    invoke-virtual/range {p15 .. p15}, Lcill;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    const v9, 0x7f07010f

    .line 4
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    goto :goto_0

    :cond_0
    const v9, 0x7f07010d

    .line 5
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    goto :goto_0

    :cond_1
    const v9, 0x7f07010e

    .line 6
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    :goto_0
    move-object/from16 v9, p10

    .line 7
    iput-object v9, v0, Lycf;->j:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, v0, Lycf;->k:Lbkkc;

    move-object/from16 v9, p16

    iput-object v9, v0, Lycf;->p:Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-nez v12, :cond_3

    .line 9
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcilh;

    iget v12, v12, Lcilh;->e:I

    invoke-static {v12}, La;->bw(I)I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v14

    .line 10
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lycf;->v:Ljava/lang/Boolean;

    move/from16 v12, p26

    iput-boolean v12, v0, Lycf;->F:Z

    .line 11
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 12
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    move-result-object v12

    iget-boolean v12, v12, Lcfyv;->h:Z

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    move v12, v14

    .line 13
    :goto_3
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 14
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v15

    iget-boolean v15, v15, Lcomv;->t:Z

    if-eqz v15, :cond_6

    if-eqz p28, :cond_5

    if-nez v12, :cond_6

    :cond_5
    move v12, v11

    goto :goto_4

    :cond_6
    move v12, v14

    :goto_4
    iput-boolean v12, v0, Lycf;->f:Z

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v15, 0x0

    if-nez v12, :cond_30

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcilh;

    iget v12, v12, Lcilh;->c:I

    if-ne v12, v11, :cond_30

    .line 16
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcilh;

    iget v12, v5, Lcilh;->c:I

    if-ne v12, v11, :cond_7

    iget-object v12, v5, Lcilh;->d:Ljava/lang/Object;

    .line 17
    check-cast v12, Lcilg;

    goto :goto_5

    .line 18
    :cond_7
    sget-object v12, Lcilg;->a:Lcilg;

    .line 19
    :goto_5
    iput-object v12, v0, Lycf;->L:Lcilg;

    .line 20
    sget v16, Lynd;->a:I

    iget-object v12, v12, Lcilg;->m:Lcmgj;

    .line 21
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcirn;

    iget v13, v14, Lcirn;->c:I

    invoke-static {v13}, Lcirm;->a(I)Lcirm;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v13, Lcirm;->a:Lcirm;

    :cond_8
    move/from16 p12, v10

    sget-object v10, Lcirm;->n:Lcirm;

    if-ne v13, v10, :cond_a

    iget-object v10, v14, Lcirn;->d:Lcinl;

    if-nez v10, :cond_9

    .line 22
    sget-object v10, Lcinl;->a:Lcinl;

    :cond_9
    iget-object v10, v10, Lcinl;->c:Ljava/lang/String;

    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v10, p12

    const/4 v13, 0x3

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move/from16 p12, v10

    :goto_7
    iget-object v10, v0, Lycf;->L:Lcilg;

    iget v12, v10, Lcilg;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_c

    iget-object v12, v10, Lcilg;->i:Ljava/lang/String;

    goto :goto_8

    .line 23
    :cond_c
    iget v12, v5, Lcilh;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_d

    iget-object v12, v5, Lcilh;->f:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v12, v15

    .line 24
    :goto_8
    iput-object v12, v0, Lycf;->l:Ljava/lang/String;

    iget-object v13, v10, Lcilg;->k:Ljava/lang/String;

    iput-object v13, v0, Lycf;->t:Ljava/lang/String;

    .line 25
    invoke-static {v2, v10}, Lynd;->f(Landroid/content/Context;Lcilg;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Lycf;->i:Ljava/lang/CharSequence;

    iget-object v10, v0, Lycf;->L:Lcilg;

    iget-object v10, v10, Lcilg;->g:Ljava/lang/String;

    iput-object v10, v0, Lycf;->s:Ljava/lang/String;

    if-nez p17, :cond_e

    move-object v10, v15

    goto :goto_9

    .line 26
    :cond_e
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 27
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v10

    .line 28
    :goto_9
    iput-object v10, v0, Lycf;->B:Lj$/time/Instant;

    move/from16 v10, p18

    iput v10, v0, Lycf;->X:I

    iget-object v10, v0, Lycf;->L:Lcilg;

    iget-object v10, v10, Lcilg;->d:Lcbwl;

    if-nez v10, :cond_f

    .line 29
    sget-object v10, Lcbwl;->a:Lcbwl;

    .line 30
    :cond_f
    invoke-static {v10}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v10

    iput-object v10, v0, Lycf;->S:Lj$/time/ZoneId;

    iget-object v13, v0, Lycf;->L:Lcilg;

    iget-boolean v13, v13, Lcilg;->h:Z

    .line 31
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v0, Lycf;->w:Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    move/from16 p15, v11

    move/from16 v14, p15

    goto :goto_a

    :cond_10
    move/from16 p15, v11

    const/4 v14, 0x0

    :goto_a
    iget-object v11, v0, Lycf;->L:Lcilg;

    iget-object v11, v11, Lcilg;->d:Lcbwl;

    if-nez v11, :cond_11

    sget-object v11, Lcbwl;->a:Lcbwl;

    .line 32
    :cond_11
    invoke-static {v11}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    move-result-object v11

    if-eqz v14, :cond_12

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 34
    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v13

    iput-object v13, v0, Lycf;->R:Lj$/time/Instant;

    goto :goto_c

    .line 35
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz p25, :cond_13

    goto :goto_b

    :cond_13
    iput-object v15, v0, Lycf;->R:Lj$/time/Instant;

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v11, v0, Lycf;->R:Lj$/time/Instant;

    .line 36
    :goto_c
    iget-object v13, v0, Lycf;->L:Lcilg;

    iget-object v13, v13, Lcilg;->e:Lcbwl;

    if-nez v13, :cond_15

    sget-object v16, Lcbwl;->a:Lcbwl;

    move-object/from16 v15, v16

    goto :goto_d

    :cond_15
    move-object v15, v13

    :goto_d
    iget v15, v15, Lcbwl;->b:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_17

    if-nez v13, :cond_16

    sget-object v13, Lcbwl;->a:Lcbwl;

    .line 37
    :cond_16
    invoke-static {v13}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    move-result-object v13

    iput-object v13, v0, Lycf;->u:Lj$/time/Instant;

    goto :goto_e

    :cond_17
    if-eqz v14, :cond_18

    .line 38
    iput-object v11, v0, Lycf;->u:Lj$/time/Instant;

    goto :goto_e

    :cond_18
    iget-object v13, v0, Lycf;->R:Lj$/time/Instant;

    iput-object v13, v0, Lycf;->u:Lj$/time/Instant;

    .line 39
    :goto_e
    iget-object v13, v0, Lycf;->R:Lj$/time/Instant;

    .line 40
    invoke-static {v1, v13, v14}, Lycf;->ar(Lbiac;Lj$/time/Instant;Z)Z

    move-result v1

    iput-boolean v1, v0, Lycf;->U:Z

    iget-object v1, v0, Lycf;->L:Lcilg;

    .line 41
    invoke-static {v1, v7}, Lvbh;->aA(Lcilg;Ljava/lang/Long;)Lyms;

    move-result-object v1

    iput-object v1, v0, Lycf;->V:Lyms;

    iget-object v1, v0, Lycf;->L:Lcilg;

    iget-boolean v13, v0, Lycf;->U:Z

    .line 42
    invoke-static {v2, v1, v13, v7}, Lynd;->m(Landroid/content/Context;Lcilg;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lycf;->T:Ljava/lang/String;

    if-nez p5, :cond_19

    goto :goto_11

    .line 43
    :cond_19
    iget-object v1, v0, Lycf;->V:Lyms;

    sget-object v7, Lcilk;->b:Lcilk;

    move-object/from16 v13, p13

    if-ne v13, v7, :cond_1d

    .line 44
    invoke-virtual {v1}, Lyms;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v7, p15

    if-eq v1, v7, :cond_1c

    move/from16 v7, p12

    if-eq v1, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1b

    const/4 v7, 0x5

    if-eq v1, v7, :cond_1a

    goto :goto_f

    .line 45
    :cond_1a
    sget-object v1, Lxsv;->a:Lxsv;

    goto :goto_10

    :cond_1b
    sget-object v1, Lxsv;->c:Lxsv;

    goto :goto_10

    :cond_1c
    sget-object v1, Lxsv;->b:Lxsv;

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    .line 46
    new-instance v7, Lzje;

    .line 47
    invoke-direct {v7, v1}, Lzje;-><init>(Lxsv;)V

    .line 48
    invoke-static {v7}, Lfwq;->y(Lbipt;)Lbipt;

    .line 49
    :cond_1e
    :goto_11
    invoke-static {v2, v5}, Lynd;->j(Landroid/content/Context;Lcilh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lycf;->q:Ljava/lang/String;

    .line 50
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 51
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v1

    iget-boolean v1, v1, Lcomv;->k:Z

    if-eqz v1, :cond_1f

    iget-object v1, v5, Lcilh;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 53
    invoke-static {v1, v7}, Lxyx;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lycf;->r:Ljava/lang/CharSequence;

    .line 54
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitPagesParameters()Lcpea;

    move-result-object v1

    iget-boolean v1, v1, Lcpea;->x:Z

    iget v7, v5, Lcilh;->c:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_20

    iget-object v5, v5, Lcilh;->d:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcilg;

    goto :goto_13

    .line 56
    :cond_20
    sget-object v5, Lcilg;->a:Lcilg;

    .line 57
    :goto_13
    iget-object v5, v5, Lcilg;->j:Lcmgj;

    if-eqz v1, :cond_21

    .line 58
    invoke-static {v5}, Lxra;->i(Ljava/lang/Iterable;)Lciqs;

    move-result-object v1

    goto :goto_14

    .line 59
    :cond_21
    invoke-static {v5}, Lxra;->j(Ljava/lang/Iterable;)Lciqs;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_22

    .line 60
    iget v5, v1, Lciqs;->f:I

    .line 61
    invoke-static {v5}, Lciqc;->a(I)Lciqc;

    move-result-object v5

    if-nez v5, :cond_23

    sget-object v5, Lciqc;->c:Lciqc;

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :cond_23
    :goto_15
    iput-object v5, v0, Lycf;->x:Lciqc;

    .line 62
    invoke-static {v5}, Lynd;->b(Lciqc;)Lbipt;

    move-result-object v5

    iput-object v5, v0, Lycf;->y:Lbipt;

    if-eqz v6, :cond_25

    if-nez v1, :cond_24

    goto :goto_16

    .line 63
    :cond_24
    sget-object v5, Lbdzm;->a:Lbxmd;

    new-instance v5, Lbdzj;

    .line 64
    invoke-direct {v5}, Lbdzj;-><init>()V

    iput-object v6, v5, Lbdzj;->d:Lbyil;

    iget-object v1, v1, Lciqs;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v1, 0x0

    .line 67
    :goto_17
    iput-object v1, v0, Lycf;->z:Lbdzm;

    iget-object v1, v0, Lycf;->L:Lcilg;

    iget-object v1, v1, Lcilg;->l:Lciuq;

    if-nez v1, :cond_26

    .line 68
    sget-object v1, Lciuq;->a:Lciuq;

    :cond_26
    iget v5, v1, Lciuq;->b:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_27

    iget-object v5, v1, Lciuq;->d:Lcjbv;

    if-nez v5, :cond_28

    .line 69
    sget-object v5, Lcjbv;->a:Lcjbv;

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    .line 70
    :cond_28
    :goto_18
    invoke-static {v5}, Lynf;->c(Lcjbv;)Lcjbu;

    move-result-object v5

    .line 71
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitPagesParameters()Lcpea;

    move-result-object v6

    iget-boolean v6, v6, Lcpea;->h:Z

    iput-boolean v6, v0, Lycf;->e:Z

    .line 72
    invoke-virtual {v3, v12, v1}, Lygr;->i(Ljava/lang/String;Lciuq;)Lckbr;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 73
    invoke-virtual {v3, v1}, Lygr;->d(Lckbr;)Lckbo;

    move-result-object v6

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2b

    .line 74
    invoke-static {v1}, Lygr;->h(Lckbr;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 75
    invoke-virtual {v3}, Lygr;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x0

    :goto_1a
    new-instance v1, Ltut;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v4, v7}, Ltut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v6, v14, v1}, Lygr;->a(Lckbo;ZLxnh;)Lbipt;

    move-result-object v1

    iput-object v1, v0, Lycf;->C:Lbipt;

    iget-object v1, v6, Lckbo;->d:Ljava/lang/String;

    iput-object v1, v0, Lycf;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v6, v14, v1, v7}, Lygr;->b(Lckbo;ZLxnh;Z)Lbipt;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lycf;->C:Lbipt;

    iput-object v1, v0, Lycf;->D:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_1b
    move-object/from16 v3, p24

    .line 79
    iput-object v3, v0, Lycf;->m:Lyoa;

    iget-object v4, v0, Lycf;->d:Lcpea;

    iget-boolean v6, v4, Lcpea;->i:Z

    if-nez v6, :cond_2d

    iget-boolean v4, v4, Lcpea;->g:Z

    if-eqz v4, :cond_2c

    goto :goto_1c

    .line 80
    :cond_2c
    iput-object v1, v0, Lycf;->A:Lyoc;

    return-void

    .line 81
    :cond_2d
    :goto_1c
    invoke-interface {v8}, Lzew;->U()Lzjf;

    move-result-object v4

    iget-object v1, v0, Lycf;->L:Lcilg;

    iget-object v1, v1, Lcilg;->m:Lcmgj;

    .line 82
    invoke-static {v1}, Lxrd;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v6, v0, Lycf;->R:Lj$/time/Instant;

    if-nez v6, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object v11, v6

    :goto_1d
    new-instance v6, Lyoc;

    .line 83
    invoke-virtual {v0}, Lycf;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 84
    invoke-static {v1, v8}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcirn;

    if-nez v11, :cond_2f

    const/4 v8, 0x0

    goto :goto_1e

    .line 85
    :cond_2f
    invoke-virtual {v11, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v15

    move-object v8, v15

    :goto_1e
    move-object v9, v10

    .line 86
    iget-object v10, v0, Lycf;->V:Lyms;

    iget-object v11, v0, Lycf;->L:Lcilg;

    .line 87
    invoke-static {v11}, Lzot;->J(Lcilg;)Lcjdi;

    move-result-object v12

    iget-object v13, v0, Lycf;->x:Lciqc;

    invoke-virtual {v0}, Lycf;->Q()Loln;

    move-result-object v14

    invoke-virtual {v0}, Lycf;->ab()Ljava/lang/Integer;

    move-result-object v15

    new-instance v11, Lyit;

    move-object/from16 p2, v1

    const/4 v1, 0x1

    .line 88
    invoke-direct {v11, v0, v1}, Lyit;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v3

    move-object v1, v6

    move-object v3, v7

    move-object/from16 v16, v11

    move-object/from16 v7, p11

    move-object/from16 v6, p16

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v18}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Lzjf;Lcirn;Ljava/lang/String;Lciav;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lyms;Lcjbu;Lcjdi;Lciqc;Loln;Ljava/lang/Integer;Ljava/lang/Runnable;Lyoa;Lbipt;)V

    iput-object v1, v0, Lycf;->A:Lyoc;

    return-void

    .line 89
    :cond_30
    sget-object v1, Lyms;->a:Lyms;

    iput-object v1, v0, Lycf;->V:Lyms;

    const/4 v1, 0x0

    iput-object v1, v0, Lycf;->T:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lycf;->U:Z

    iput-object v1, v0, Lycf;->l:Ljava/lang/String;

    iput-object v1, v0, Lycf;->u:Lj$/time/Instant;

    iput-object v1, v0, Lycf;->R:Lj$/time/Instant;

    iput-object v1, v0, Lycf;->S:Lj$/time/ZoneId;

    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_20

    .line 91
    :cond_31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcilh;

    iget v3, v1, Lcilh;->c:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_32

    iget-object v1, v1, Lcilh;->d:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcili;

    goto :goto_1f

    .line 93
    :cond_32
    sget-object v1, Lcili;->a:Lcili;

    .line 94
    :goto_1f
    invoke-static {v2, v1}, Lynd;->l(Landroid/content/Context;Lcili;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_20
    iput-object v1, v0, Lycf;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lycf;->q:Ljava/lang/String;

    iput-object v1, v0, Lycf;->r:Ljava/lang/CharSequence;

    iput-object v1, v0, Lycf;->x:Lciqc;

    iput-object v1, v0, Lycf;->y:Lbipt;

    iput-object v1, v0, Lycf;->B:Lj$/time/Instant;

    const/4 v7, 0x1

    iput v7, v0, Lycf;->X:I

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lycf;->w:Ljava/lang/Boolean;

    iput-object v1, v0, Lycf;->C:Lbipt;

    iput-object v1, v0, Lycf;->D:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lycf;->e:Z

    iput-object v1, v0, Lycf;->A:Lyoc;

    iput-object v1, v0, Lycf;->m:Lyoa;

    iput-object v1, v0, Lycf;->L:Lcilg;

    iput-object v1, v0, Lycf;->t:Ljava/lang/String;

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Lbkkc;Lcilg;)I
    .locals 1

    .line 1
    iget-object v0, p3, Lcilg;->e:Lcbwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcbwl;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p3, p3, Lcilg;->e:Lcbwl;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcbwl;->a:Lcbwl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p3, p3, Lcilg;->d:Lcbwl;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lcbwl;->a:Lcbwl;

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p3}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p1, p2, p3}, Lycf;->K(Ljava/lang/String;Ljava/lang/String;Lbkkc;Lj$/time/Instant;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Lbkkc;Lj$/time/Instant;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic af(Lycf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p0, v0}, Lycf;->ah(Lyaw;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic ag(Lycf;Lbihh;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lycf;->C:Lbipt;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->C:Lbipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static ar(Lbiac;Lj$/time/Instant;Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lycf;->K:Lyas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyas;->b()Lyaq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyas;->b()Lyaq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lyaq;->b()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 24
    .line 25
    invoke-interface {v0}, Lzew;->V()Lbkkc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lycf;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lycf;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lycf;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public H(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lycf;->R:Lj$/time/Instant;

    .line 6
    .line 7
    iget-object v0, p0, Lycf;->L:Lcilg;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lvbh;->aC(JLcilg;)Lyms;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lycf;->V:Lyms;

    .line 14
    .line 15
    iget-object v1, p0, Lycf;->c:Lbiac;

    .line 16
    .line 17
    iget-object v2, p0, Lycf;->R:Lj$/time/Instant;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lycf;->ar(Lbiac;Lj$/time/Instant;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lycf;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lycf;->a:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, v1, p1}, Lynd;->m(Landroid/content/Context;Lcilg;ZLjava/lang/Long;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lycf;->T:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lycf;->n:Lbihh;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lycf;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lycf;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public M()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->N()Loln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->O()Loln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->P()Loln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->Q()Loln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lyms;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->V:Lyms;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lzew;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->T()Lzjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->U()Lzjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->V()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Lciqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->x:Lciqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lycf;->c:Lbiac;

    .line 2
    .line 3
    iget-object v1, p0, Lycf;->R:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lycf;->u:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzot;->N(Lbiac;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Y()Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lycf;->R:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lycf;->S:Lj$/time/ZoneId;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, Lycf;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lycf;->R:Lj$/time/Instant;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lycf;->u:Lj$/time/Instant;

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, p0, Lycf;->c:Lbiac;

    .line 29
    .line 30
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, p0, Lycf;->B:Lj$/time/Instant;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lycf;->R:Lj$/time/Instant;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_7
    return-object v2
.end method

.method public bridge synthetic a(Lbijh;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lyaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lycf;->ah(Lyaw;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public aa()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lycf;->X()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lycf;->F:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lymp;->i(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v3

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public ab()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->ab()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->g:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->ae()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ah(Lyaw;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycf;->A()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lycf;->K:Lyas;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lyas;->b()Lyaq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lyas;->b()Lyaq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lyaq;->b()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lyaq;->a()Lbijg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lyaq;->a()Lbijg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lycf;->K:Lyas;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lbijg;->a(Lbijh;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lycf;->g:Lzew;

    .line 59
    .line 60
    iget-object p2, p0, Lycf;->b:Lcplz;

    .line 61
    .line 62
    invoke-interface {p1}, Lzew;->V()Lbkkc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lvgq;

    .line 71
    .line 72
    new-instance v1, Lvhf;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Lvhf;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lzew;->T()Lzjf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lzew;->U()Lzjf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcirn;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {p1}, Lzew;->ae()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object v0, Lcirn;->a:Lcirn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lcirm;->g:Lcirm;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v4, Lcirn;

    .line 144
    .line 145
    iget v3, v3, Lcirm;->A:I

    .line 146
    .line 147
    iput v3, v4, Lcirn;->c:I

    .line 148
    .line 149
    iget v3, v4, Lcirn;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    iput v3, v4, Lcirn;->b:I

    .line 154
    .line 155
    sget-object v3, Lcinl;->a:Lcinl;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v4, Lcinl;

    .line 167
    .line 168
    iget v5, v4, Lcinl;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    iput v5, v4, Lcinl;->b:I

    .line 173
    .line 174
    iput-object p1, v4, Lcinl;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast p1, Lcirn;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcinl;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v3, p1, Lcirn;->d:Lcinl;

    .line 193
    .line 194
    iget v3, p1, Lcirn;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    iput v3, p1, Lcirn;->b:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcirn;

    .line 205
    .line 206
    :goto_3
    iput-object p1, v1, Lvhf;->a:Lcirn;

    .line 207
    .line 208
    iget-object p1, p0, Lycf;->k:Lbkkc;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v1, Lvhf;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p0, Lycf;->R:Lj$/time/Instant;

    .line 217
    .line 218
    iput-object p1, v1, Lvhf;->d:Lj$/time/Instant;

    .line 219
    .line 220
    iget-object p1, p0, Lycf;->l:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v1, Lvhf;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lycf;->o:Lbkkc;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_7
    iput-object v2, v1, Lvhf;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Lvhf;->a()Lvhg;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p2, p1}, Lvgq;->s(Lvhg;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public aj(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lycf;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public ak(Lciqc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lycf;->x:Lciqc;

    .line 2
    .line 3
    invoke-static {p1}, Lynd;->b(Lciqc;)Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lycf;->y:Lbipt;

    .line 8
    .line 9
    iget-object v0, p0, Lycf;->A:Lyoc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lyoc;->b:Lciqc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public al(Lbigc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->Q:Lbigc;

    .line 2
    .line 3
    return-void
.end method

.method public am(Lyas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->K:Lyas;

    .line 2
    .line 3
    return-void
.end method

.method public an(Lcitt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->O:Lcitt;

    .line 2
    .line 3
    return-void
.end method

.method public ao(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lycf;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lycf;->H:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    iget v0, p0, Lycf;->G:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbdzj;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lycf;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzs;->dW:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-direct {p0}, Lycf;->aq()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lycf;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbyih;->c:Lbyih;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->C:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->k:Lbkkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lycf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lycf;

    .line 12
    .line 13
    iget-object v1, p0, Lycf;->R:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lycf;->R:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lycf;->g:Lzew;

    .line 24
    .line 25
    iget-object v3, p1, Lycf;->g:Lzew;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lycf;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lycf;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lycf;->i:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p1, Lycf;->i:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v3}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lycf;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lycf;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lycf;->r:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Lycf;->r:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v3}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lycf;->H:Lbyil;

    .line 106
    .line 107
    iget-object v3, p1, Lycf;->H:Lbyil;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lycf;->I:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lycf;->I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return v2
.end method

.method public f()Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lycf;->u:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lycf;->S:Lj$/time/ZoneId;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lycf;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lycf;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lycf;->R:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lycf;->g:Lzew;

    .line 4
    .line 5
    iget-object v2, p0, Lycf;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lycf;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v3}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lycf;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lycf;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v5}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lycf;->H:Lbyil;

    .line 30
    .line 31
    iget-object v7, p0, Lycf;->I:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lycf;->ae()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lycf;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lycf;->k:Lbkkc;

    .line 8
    .line 9
    iget-object v3, p0, Lycf;->u:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lycf;->K(Ljava/lang/String;Ljava/lang/String;Lbkkc;Lj$/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public o()Lyas;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->K:Lyas;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lygm;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lycf;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lycf;->P:Lygm;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    new-instance v0, Lyec;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lycf;->L:Lcilg;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v2, Lcilg;->l:Lciuq;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lciuq;->a:Lciuq;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v3}, Lyec;->i(Lciuq;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcilg;->e:Lcbwl;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lcbwl;->a:Lcbwl;

    .line 37
    .line 38
    :cond_3
    iget v3, v3, Lcbwl;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lcilg;->e:Lcbwl;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, v2, Lcilg;->d:Lcbwl;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 56
    .line 57
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lyec;->f(Lcbwl;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lycf;->k:Lbkkc;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lyec;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lycf;->g:Lzew;

    .line 70
    .line 71
    invoke-interface {v2}, Lzew;->U()Lzjf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lyec;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lycf;->p:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Lyec;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lycf;->N:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0, v2}, Lyec;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lycf;->O:Lcitt;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget-object v3, v2, Lcitt;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lyec;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Lcitt;->q:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lyec;->c(J)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcitt;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lyec;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v2, 0x1465c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lyec;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lyec;->a()Lyed;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    :goto_2
    if-eqz v9, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lycf;->Y:Lafrw;

    .line 131
    .line 132
    new-instance v2, Lygp;

    .line 133
    .line 134
    iget-object v1, v0, Lafrw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lafrw;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lygo;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lafrw;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lydq;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lafrw;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lydw;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lafrw;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Lydr;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lafrw;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Lvgq;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v9}, Lygp;-><init>(Landroid/app/Application;Lygo;Lydq;Lydw;Lydr;Lvgq;Lyed;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lycf;->P:Lygm;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    return-object v1

    .line 213
    :cond_a
    :goto_4
    iget-object v0, p0, Lycf;->P:Lygm;

    .line 214
    .line 215
    return-object v0
.end method

.method public q()Lykp;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->J:Lykp;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lyoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->m:Lyoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lyob;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->A:Lyoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->z:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lbdzm;
    .locals 9

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyms;->a:Lyms;

    .line 9
    .line 10
    sget-object v1, Lcill;->a:Lcill;

    .line 11
    .line 12
    iget-object v1, p0, Lycf;->V:Lyms;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyms;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcnzs;->cZ:Lbyil;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcnzs;->cV:Lbyil;

    .line 41
    .line 42
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lycf;->V:Lyms;

    .line 47
    .line 48
    sget-object v6, Lyms;->c:Lyms;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lycf;->V:Lyms;

    .line 57
    .line 58
    sget-object v6, Lyms;->d:Lyms;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lycf;->V:Lyms;

    .line 67
    .line 68
    sget-object v6, Lyms;->b:Lyms;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v1, v5

    .line 80
    :goto_2
    const-string v6, "Departure was expected to have realtime status"

    .line 81
    .line 82
    invoke-static {v1, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lycf;->R:Lj$/time/Instant;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v6, p0, Lycf;->u:Lj$/time/Instant;

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 v7, 0xb4

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v1, p0, Lycf;->R:Lj$/time/Instant;

    .line 109
    .line 110
    const-wide/16 v7, 0x3c

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    move v2, v5

    .line 125
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    if-eq v2, v5, :cond_a

    .line 130
    .line 131
    if-eq v2, v4, :cond_9

    .line 132
    .line 133
    sget-object v1, Lcnzs;->cZ:Lbyil;

    .line 134
    .line 135
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    sget-object v1, Lcnzs;->cY:Lbyil;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object v1, Lcnzs;->cX:Lbyil;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    sget-object v1, Lcnzs;->cW:Lbyil;

    .line 145
    .line 146
    :goto_5
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_c
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public v()Lbigc;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->Q:Lbigc;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lbijg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lyaw;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public x()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->y:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->S:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lycf;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

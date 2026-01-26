.class public Lwrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqo;
.implements Lvzu;


# instance fields
.field private final A:Lwnl;

.field private B:Lvpe;

.field private C:Ljava/lang/CharSequence;

.field private D:Lomx;

.field private F:Ljava/lang/CharSequence;

.field private G:Lxfr;

.field private final H:Lzgq;

.field private final a:Lwnr;

.field private final b:Lvrz;

.field private final c:Lwoh;

.field private final d:Lvqe;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Lbihh;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbipt;

.field private final j:Ljava/lang/String;

.field private final k:Lbipj;

.field private l:Lbdzm;

.field private final m:Lvpc;

.field private final n:Lwid;

.field private final o:Lxql;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lwoi;

.field private final r:Z

.field private final s:Lwam;

.field private final t:Lazqu;

.field private final u:Lvtk;

.field private final v:Landroid/app/Activity;

.field private final w:Lbiac;

.field private final x:Lagup;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagup;Laypr;Lwpi;Lbiac;Lxss;Lxsr;Lwnr;Lvrz;Lwoq;Lbihh;Lwam;Lazqu;Lvtk;Lvqf;Lxdo;Lwpg;Lwid;Lxql;ZZLwnl;Lxiy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lagup;",
            "Laypr<",
            "Lcfyv;",
            ">;",
            "Lwpi;",
            "Lbiac;",
            "Lxss;",
            "Lxsr;",
            "Lwnr;",
            "Lvrz;",
            "Lwoq;",
            "Lbihh;",
            "Lwam;",
            "Lazqu;",
            "Lvtk;",
            "Lvqf;",
            "Lxdo;",
            "Lwpg;",
            "Lwid;",
            "Lxql;",
            "ZZ",
            "Lwnl;",
            "Lxiy;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p13

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v3, p19

    move-object/from16 v12, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p12

    iput-object v14, v0, Lwrb;->s:Lwam;

    move-object/from16 v2, p8

    iput-object v2, v0, Lwrb;->a:Lwnr;

    move-object/from16 v2, p9

    iput-object v2, v0, Lwrb;->b:Lvrz;

    iput-object v9, v0, Lwrb;->t:Lazqu;

    iput-object v8, v0, Lwrb;->w:Lbiac;

    iput-object v1, v0, Lwrb;->v:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lwrb;->x:Lagup;

    move-object/from16 v2, p11

    iput-object v2, v0, Lwrb;->g:Lbihh;

    iput-object v12, v0, Lwrb;->A:Lwnl;

    sget-object v15, Lwnl;->c:Lwnl;

    invoke-virtual {v12, v15}, Lwnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lwrb;->r:Z

    .line 2
    invoke-virtual/range {p15 .. p15}, Lvqf;->a()Lvqe;

    move-result-object v2

    iput-object v2, v0, Lwrb;->d:Lvqe;

    .line 3
    invoke-virtual {v3}, Lxql;->E()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lxql;->N()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lwrb;->y:Z

    .line 4
    invoke-interface/range {p3 .. p3}, Laypr;->a()Lcmhc;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcfyv;

    iget-boolean v4, v4, Lcfyv;->h:Z

    iput-boolean v4, v0, Lwrb;->z:Z

    new-instance v16, Lvqm;

    move v5, v4

    new-instance v4, Lzha;

    .line 5
    invoke-direct {v4, v1, v3, v11}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    move/from16 p11, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, p11

    move/from16 p11, v6

    const/4 v14, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;ZLagup;)V

    move-object v2, v1

    move v1, v5

    iput-object v2, v0, Lwrb;->B:Lvpe;

    .line 6
    invoke-static/range {p19 .. p19}, Lwpk;->e(Lxql;)Lwpj;

    move-result-object v2

    .line 7
    invoke-interface/range {p12 .. p12}, Lwam;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v12, v15}, Lwnl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v6, p11

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    iput-boolean v6, v2, Lwpj;->a:Z

    iput-boolean v1, v2, Lwpj;->b:Z

    .line 9
    sget-object v3, Lazrj;->mH:Lazra;

    invoke-interface {v9, v3, v14}, Lazqu;->Y(Lazra;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lzkv;->a:Lzkv;

    iput-object v3, v2, Lwpj;->c:Lzkv;

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface/range {p3 .. p3}, Laypr;->a()Lcmhc;

    move-result-object v3

    check-cast v3, Lcfyv;

    iget-boolean v3, v3, Lcfyv;->j:Z

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lzkv;->d:Lzkv;

    iput-object v3, v2, Lwpj;->c:Lzkv;

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lwpj;->a()Lwpk;

    move-result-object v2

    iput-object v2, v0, Lwrb;->q:Lwoi;

    move v5, v1

    new-instance v1, Lwph;

    iget-object v2, v7, Lwpi;->a:Lcsyx;

    .line 14
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lwpi;->b:Lcsyx;

    .line 16
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagup;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lwpi;->c:Lcsyx;

    .line 18
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypr;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lwpi;->d:Lcsyx;

    .line 20
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laypr;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lwpi;->e:Lcsyx;

    .line 22
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanjm;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    move v15, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p19

    .line 24
    invoke-direct/range {v1 .. v7}, Lwph;-><init>(Landroid/app/Activity;Lagup;Laypr;Laypr;Lanjm;Lxql;)V

    move-object v2, v7

    invoke-interface {v1}, Lwoh;->d()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, v17

    :goto_3
    iput-object v1, v0, Lwrb;->c:Lwoh;

    .line 25
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 26
    sget-object v5, Lxsx;->a:Lbxbk;

    .line 27
    invoke-virtual {v2}, Lxql;->H()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 p4, v1

    move/from16 p9, v14

    move/from16 p12, v15

    move-object/from16 v6, v17

    goto/16 :goto_6

    .line 28
    :cond_7
    invoke-virtual {v2}, Lxql;->k()Lcisk;

    move-result-object v5

    iget-object v5, v5, Lcisk;->g:Lcirr;

    if-nez v5, :cond_8

    .line 29
    sget-object v5, Lcirr;->a:Lcirr;

    :cond_8
    iget-object v6, v5, Lcirr;->e:Lcbwl;

    if-nez v6, :cond_9

    .line 30
    sget-object v6, Lcbwl;->a:Lcbwl;

    :cond_9
    iget-object v5, v5, Lcirr;->f:Lcbwl;

    if-nez v5, :cond_a

    sget-object v5, Lcbwl;->a:Lcbwl;

    :cond_a
    iget v7, v6, Lcbwl;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    iget v7, v5, Lcbwl;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    new-instance v7, Lxsk;

    .line 31
    invoke-direct {v7, v2}, Lxsk;-><init>(Lxql;)V

    move/from16 p9, v14

    iget-object v14, v7, Lxsk;->a:Lzto;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lzto;->a:Ljava/lang/Object;

    if-eqz v14, :cond_b

    check-cast v14, Lxqb;

    .line 32
    invoke-static {v14}, Lxsk;->g(Lxqb;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v3, v6, Lcbwl;->c:J

    .line 33
    invoke-static {v6}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    move-result-object v5

    .line 34
    invoke-static {v9, v3, v4, v5}, Lxsx;->k(Landroid/content/Context;JLculb;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 p4, v1

    move-object v6, v3

    move/from16 p12, v15

    goto/16 :goto_6

    :cond_b
    iget-object v14, v7, Lxsk;->a:Lzto;

    if-eqz v14, :cond_d

    iget-object v14, v14, Lzto;->a:Ljava/lang/Object;

    if-eqz v14, :cond_c

    check-cast v14, Lxqb;

    .line 35
    invoke-static {v14}, Lxsk;->g(Lxqb;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    iget-object v7, v7, Lxsk;->a:Lzto;

    iget-object v7, v7, Lzto;->b:Ljava/lang/Object;

    if-eqz v7, :cond_d

    check-cast v7, Lxqb;

    .line 36
    invoke-static {v7}, Lxsk;->g(Lxqb;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v3, v6, Lcbwl;->c:J

    .line 37
    invoke-static {v6}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    move-result-object v5

    .line 38
    invoke-static {v9, v3, v4, v5}, Lxsx;->k(Landroid/content/Context;JLculb;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 39
    :cond_d
    invoke-static {v6}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v7

    invoke-static {v7}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    move-result-object v7

    .line 40
    invoke-static {v5}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    move-result-object v14

    invoke-static {v14}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    move-result-object v14

    iget-wide v12, v6, Lcbwl;->c:J

    iget-wide v5, v5, Lcbwl;->c:J

    move-object/from16 p4, v1

    new-instance v1, Lcukt;

    .line 41
    invoke-direct {v1, v3, v4, v7}, Lcuml;-><init>(JLculb;)V

    .line 42
    invoke-static {v12, v13}, Lculk;->f(J)Lculk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcumh;->b(Lculb;)Lcukt;

    move-result-object v3

    .line 43
    invoke-static {v5, v6}, Lculk;->f(J)Lculk;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcumh;->b(Lculb;)Lcukt;

    move-result-object v4

    move/from16 p12, v15

    .line 44
    sget-object v15, Lcuku;->a:Lcuku;

    .line 45
    invoke-virtual {v15, v1, v3}, Lcuku;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    if-nez v18, :cond_e

    invoke-virtual {v15, v1, v4}, Lcuku;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    if-nez v18, :cond_e

    .line 46
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v7}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v14}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p9

    aput-object v3, v4, p11

    const-string v1, "%s \u2013 %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 50
    :cond_e
    invoke-virtual {v15, v1, v3}, Lcuku;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move/from16 p13, v1

    const/4 v1, 0x3

    if-nez p13, :cond_f

    .line 51
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v14}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v7

    .line 54
    invoke-static {v4, v7}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v5, v6, v14}, Lxsw;->a(JLculb;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, p9

    aput-object v4, v1, p11

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const-string v3, "%s \u2013 %s (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v6, v3

    goto :goto_6

    .line 56
    :cond_f
    invoke-virtual {v15, v3, v4}, Lcuku;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_10

    .line 57
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v12, v13, v7}, Lxsw;->a(JLculb;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v14}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, p9

    aput-object v4, v1, p11

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const-string v3, "%s (%s) \u2013 %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 62
    :cond_10
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v12, v13, v7}, Lxsw;->a(JLculb;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v7

    invoke-static {v14}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    move-result-object v12

    .line 66
    invoke-static {v7, v12}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v5, v6, v14}, Lxsw;->a(JLculb;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, p9

    aput-object v4, v6, p11

    const/4 v4, 0x2

    aput-object v7, v6, v4

    aput-object v5, v6, v1

    const-string v1, "%s (%s) \u2013 %s (%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 68
    :goto_6
    iput-object v6, v0, Lwrb;->h:Ljava/lang/CharSequence;

    new-instance v12, Lzgq;

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    invoke-direct {v12, v2, v1, v3}, Lzgq;-><init>(Lxql;Lxss;Lxsr;)V

    iput-object v12, v0, Lwrb;->H:Lzgq;

    .line 69
    invoke-virtual {v12, v9}, Lzgq;->a(Landroid/content/Context;)V

    invoke-virtual {v11}, Lwid;->g()Lwin;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcimu;

    .line 71
    invoke-static {v9, v2, v8, v1}, Lvob;->i(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lwrb;->f:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface/range {p4 .. p4}, Lwoh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_11
    move-object/from16 v8, v17

    :goto_7
    move-object/from16 v5, p2

    move/from16 v4, p12

    move-object v1, v9

    move/from16 v3, v16

    move-object v9, v2

    move-object/from16 v2, p22

    .line 72
    invoke-static/range {v1 .. v8}, Lwrb;->Q(Landroid/app/Activity;Lwnl;ZZLagup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwrb;->C:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v12, v1}, Lzgq;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {v9}, Lwrb;->M(Lxql;)Lciqs;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 75
    invoke-static {v1}, Lxsx;->i(Lciqs;)Lciqc;

    move-result-object v1

    invoke-static {v1}, Lxra;->a(Lciqc;)I

    move-result v1

    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object/from16 v1, v17

    :goto_8
    iput-object v1, v0, Lwrb;->i:Lbipt;

    .line 76
    invoke-static {v9}, Lwrb;->M(Lxql;)Lciqs;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v3, v2, Lciqs;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_13

    iget-object v2, v2, Lciqs;->h:Ljava/lang/String;

    goto :goto_9

    :cond_13
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_14

    .line 77
    iget-object v2, v2, Lciqs;->i:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object/from16 v2, v17

    .line 78
    :goto_9
    iput-object v2, v0, Lwrb;->j:Ljava/lang/String;

    .line 79
    invoke-static {v9}, Lwrb;->M(Lxql;)Lciqs;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 80
    invoke-static {v3}, Lxsx;->i(Lciqs;)Lciqc;

    move-result-object v3

    invoke-static {v3}, Lxra;->e(Lciqc;)Lbipj;

    move-result-object v17

    :cond_15
    move-object/from16 v3, v17

    iput-object v3, v0, Lwrb;->k:Lbipj;

    .line 81
    invoke-virtual {v9}, Lxql;->m()Lciui;

    move-result-object v4

    iget-boolean v4, v4, Lciui;->i:Z

    if-eqz v4, :cond_17

    if-eqz p20, :cond_16

    sget-object v4, Lcnzc;->fq:Lbyil;

    goto :goto_a

    .line 82
    :cond_16
    sget-object v4, Lcnzc;->dl:Lbyil;

    goto :goto_a

    :cond_17
    if-eqz p20, :cond_18

    sget-object v4, Lcnzc;->ft:Lbyil;

    goto :goto_a

    :cond_18
    sget-object v4, Lcnzc;->fD:Lbyil;

    .line 83
    :goto_a
    invoke-static {v9, v4}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    move-result-object v4

    iput-object v4, v0, Lwrb;->l:Lbdzm;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwrb;->m:Lvpc;

    iput-object v11, v0, Lwrb;->n:Lwid;

    iput-object v9, v0, Lwrb;->o:Lxql;

    move-object/from16 v4, p14

    iput-object v4, v0, Lwrb;->u:Lvtk;

    if-eqz v1, :cond_19

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    move/from16 v6, p11

    goto :goto_b

    :cond_19
    move/from16 v6, p9

    :goto_b
    iput-boolean v6, v0, Lwrb;->e:Z

    if-eqz p23, :cond_1a

    move-object/from16 v13, p23

    .line 84
    invoke-direct {v0, v13}, Lwrb;->P(Lxiy;)V

    .line 85
    :cond_1a
    invoke-interface/range {p3 .. p3}, Laypr;->a()Lcmhc;

    move-result-object v1

    check-cast v1, Lcfyv;

    iget-boolean v1, v1, Lcfyv;->k:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcjpr;->d:Lcjpr;

    move-object/from16 v2, p16

    .line 86
    invoke-interface {v2, v1}, Lxdo;->o(Lcjpr;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lwpf;

    iget-object v2, v10, Lwpg;->a:Lcsyx;

    .line 87
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnei;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lwpg;->b:Lcsyx;

    .line 89
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrr;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lwpg;->c:Lcsyx;

    .line 91
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrz;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lwpg;->d:Lcsyx;

    .line 93
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laypr;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lwpg;->e:Lcsyx;

    .line 95
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnr;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lwpg;->f:Lcsyx;

    .line 97
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lons;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, p21

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p8, v11

    .line 99
    invoke-direct/range {p1 .. p10}, Lwpf;-><init>(Lnei;Lvrr;Lvrz;Laypr;Lwnr;Lons;Lwid;Lxql;Z)V

    new-instance v2, Lvog;

    .line 100
    invoke-direct {v2}, Lbiie;-><init>()V

    new-instance v3, Lbiig;

    move/from16 v4, p11

    .line 101
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 102
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwrb;->p:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 103
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lwrb;->p:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic K(Lwrb;Lbdyw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwrb;->a:Lwnr;

    .line 2
    .line 3
    iget-object v0, p0, Lwrb;->b:Lvrz;

    .line 4
    .line 5
    iget-object v1, p0, Lwrb;->n:Lwid;

    .line 6
    .line 7
    iget-object p0, p0, Lwrb;->o:Lxql;

    .line 8
    .line 9
    invoke-virtual {p2, v1, p0}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, v1, p0, p2, p1}, Lvrz;->bB(Lwid;Lxql;Lwio;Lbdyw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic L(Lwrb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrb;->d:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static M(Lxql;)Lciqs;
    .locals 15

    .line 1
    sget-object v0, Lciqr;->s:Lciqr;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxsx;->a:Lbxbk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxql;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move-object v5, v3

    .line 18
    :goto_0
    if-ge v4, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lxql;->f(I)Lxpf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lxpf;->a()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move v8, v2

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lxpf;->c(I)Lxqb;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lxqb;->g()Lcisk;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v9, Lcisk;->k:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v10}, Lcmgj;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v11, v2

    .line 46
    :goto_2
    if-ge v11, v10, :cond_4

    .line 47
    .line 48
    iget-object v12, v9, Lcisk;->k:Lcmgj;

    .line 49
    .line 50
    invoke-interface {v12, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lciqs;

    .line 55
    .line 56
    iget v13, v12, Lciqs;->b:I

    .line 57
    .line 58
    and-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget v13, v12, Lciqs;->g:I

    .line 63
    .line 64
    invoke-static {v13}, Lciqr;->a(I)Lciqr;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_0

    .line 69
    .line 70
    sget-object v13, Lciqr;->a:Lciqr;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v12}, Lxsx;->i(Lciqs;)Lciqc;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v5}, Lxsx;->i(Lciqs;)Lciqc;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v13, v14}, Lxra;->p(Lciqc;Lciqc;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v5, v12

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-eqz v5, :cond_9

    .line 106
    .line 107
    iget p0, v5, Lciqs;->f:I

    .line 108
    .line 109
    invoke-static {p0}, Lciqc;->a(I)Lciqc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lciqc;->c:Lciqc;

    .line 116
    .line 117
    :cond_7
    sget-object v0, Lciqc;->c:Lciqc;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lciqc;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    return-object v5

    .line 127
    :cond_9
    :goto_4
    return-object v3
.end method

.method private final N()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrb;->s:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwrb;->D:Lomx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lomx;->b:Lomx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwrb;->A:Lwnl;

    .line 23
    .line 24
    sget-object v1, Lwnl;->b:Lwnl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwrb;->G:Lxfr;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lwrb;->v:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Lwrb;->w:Lbiac;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 45
    .line 46
    iget-object v3, p0, Lwrb;->G:Lxfr;

    .line 47
    .line 48
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2, v0, v3}, Lvxv;->b(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private static O(ZZLagup;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lagun;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lagun;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lagun;->c()Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p3
.end method

.method private final P(Lxiy;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwrb;->G:Lxfr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwrb;->u:Lvtk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxfr;->t()Lxpn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxfr;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lxfr;->p()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lwrb;->v:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v9, p0, Lwrb;->o:Lxql;

    .line 33
    .line 34
    new-instance v2, Lvqm;

    .line 35
    .line 36
    invoke-direct {v2, v1, v9, v0}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lwrb;->B:Lvpe;

    .line 40
    .line 41
    iget-object v0, p0, Lwrb;->w:Lbiac;

    .line 42
    .line 43
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v0, v9, p1}, Lvxv;->b(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    const p1, 0x7f1409eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    move-object v7, p1

    .line 69
    iput-object v7, p0, Lwrb;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lwrb;->A:Lwnl;

    .line 72
    .line 73
    iget-boolean v3, p0, Lwrb;->y:Z

    .line 74
    .line 75
    iget-boolean v4, p0, Lwrb;->z:Z

    .line 76
    .line 77
    iget-object v5, p0, Lwrb;->x:Lagup;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lwrb;->Q(Landroid/app/Activity;Lwnl;ZZLagup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lwrb;->C:Ljava/lang/CharSequence;

    .line 86
    .line 87
    sget-object p1, Lcnzc;->cY:Lbyil;

    .line 88
    .line 89
    invoke-static {v9, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lwrb;->l:Lbdzm;

    .line 94
    .line 95
    return-void
.end method

.method private static Q(Landroid/app/Activity;Lwnl;ZZLagup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwnl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    aput-object p5, p1, v0

    .line 18
    .line 19
    aput-object p6, p1, v2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p5}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0, p6, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object p6, p1, v0

    .line 39
    .line 40
    aput-object p7, p1, v2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, p6}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    aput-object p6, p1, v0

    .line 54
    .line 55
    aput-object p7, p1, v2

    .line 56
    .line 57
    invoke-static {p0, p1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p6}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p2, p3, p4, p0}, Lwrb;->O(ZZLagup;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lwrb;->A:Lwnl;

    .line 2
    .line 3
    sget-object v1, Lwnl;->c:Lwnl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwrb;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lomx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwrb;->D:Lomx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwrb;->N()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwrb;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p1, p0, Lwrb;->g:Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrb;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzzu;->aB(Lwqp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwrb;->B:Lvpe;

    .line 2
    .line 3
    iget-object v1, p0, Lwrb;->t:Lazqu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a()Lwoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->q:Lwoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwrb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 9
    .line 10
    new-instance v0, Lbdzj;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcnzc;->fI:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    iget-object v1, p0, Lwrb;->o:Lxql;

    .line 20
    .line 21
    invoke-static {v1}, Lwrb;->M(Lxql;)Lciqs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lciqs;->c:I

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lciqs;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lciqq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lciqq;->a:Lciqq;

    .line 40
    .line 41
    :goto_0
    iget-object v1, v1, Lciqq;->g:Lciqp;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lciqp;->a:Lciqp;

    .line 46
    .line 47
    :cond_2
    iget v1, v1, Lciqp;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbygn;->a:Lbygn;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lbysh;->a:Lbysh;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v4, Lbysh;

    .line 71
    .line 72
    iput v2, v4, Lbysh;->c:I

    .line 73
    .line 74
    iget v5, v4, Lbysh;->b:I

    .line 75
    .line 76
    or-int/2addr v2, v5

    .line 77
    iput v2, v4, Lbysh;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v2, Lbygn;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbysh;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lbygn;->Y:Lbysh;

    .line 96
    .line 97
    iget v3, v2, Lbygn;->e:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x100

    .line 100
    .line 101
    iput v3, v2, Lbygn;->e:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbygn;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwrb;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwrb;->H:Lzgq;

    .line 10
    .line 11
    iget-boolean v0, v0, Lzgq;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcnzs;->da:Lbyil;

    .line 16
    .line 17
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 23
    .line 24
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->k:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrb;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwrb;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lwrb;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwrb;->x:Lagup;

    .line 6
    .line 7
    iget-object v3, p0, Lwrb;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lwrb;->O(ZZLagup;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwrb;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lwrb;->H:Lzgq;

    .line 12
    .line 13
    iget-object v0, v0, Lzgq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrb;->A:Lwnl;

    .line 2
    .line 3
    sget-object v1, Lwnl;->c:Lwnl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwfx;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lwqu;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->m:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrb;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwrb;->B:Lvpe;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->A:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lwoh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrb;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwrb;->c:Lwoh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic o()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrb;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwrb;->n:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwrb;->o:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwrb;->l:Lbdzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ph(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->H:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzgq;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwrb;->g:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic q()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwrb;->P(Lxiy;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwrb;->N()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwrb;->F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p0, Lwrb;->g:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwoc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwrb;->a()Lwoi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbiig;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public t()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwrb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwrb;->A:Lwnl;

    .line 6
    .line 7
    sget-object v1, Lwnl;->c:Lwnl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwnl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwrb;->s:Lwam;

    .line 16
    .line 17
    new-instance v1, Lwqe;

    .line 18
    .line 19
    invoke-interface {v0}, Lwam;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Lwqe;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbiig;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public synthetic u()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lzzu;->aC()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrb;->s:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvlr;->o:Lbipt;

    .line 10
    .line 11
    sget-object v1, Lbdwy;->J:Lodh;

    .line 12
    .line 13
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrb;->p:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrb;->n()Lwoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrb;->o:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcisk;->j:Z

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

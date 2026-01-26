.class public Lvwc;
.super Lvwd;
.source "PG"

# interfaces
.implements Lvvi;
.implements Lvvk;
.implements Lvzx;


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final b:Landroid/app/Activity;

.field private final c:Lbihh;

.field private final d:Lwam;

.field private final e:Lxql;

.field private final f:Lxdq;

.field private final g:Lxdn;

.field private final h:Lwpe;

.field private i:Lvow;

.field private final j:Lvvh;

.field private final k:Lwry;

.field private final l:Lvow;

.field private final m:Laypr;

.field private final n:Laypr;

.field private final o:Lzdc;

.field private final p:Lagup;

.field private final q:Z

.field private final r:Landroid/view/View$OnAttachStateChangeListener;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiac;Lwnp;Lbihh;Lahnx;Lvry;Lcplz;Lncc;Lwrx;Lwrz;Lwrv;Lwam;Lxdo;Laypr;Lwaf;Laypr;Laypr;Lzdc;Laypr;Lagup;Lxdq;Lxdn;Lvvz;Lvvp;Laivb;Lwid;Lxql;Lwio;ZLbwrv;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbiac;",
            "Lwnp;",
            "Lbihh;",
            "Lahnx;",
            "Lvry;",
            "Lcplz<",
            "Lbdqq;",
            ">;",
            "Lncc;",
            "Lwrx;",
            "Lwrz;",
            "Lwrv;",
            "Lwam;",
            "Lxdo;",
            "Laypr<",
            "Lcfzm;",
            ">;",
            "Lwaf;",
            "Laypr<",
            "Lcfoh;",
            ">;",
            "Laypr<",
            "Lcfyv;",
            ">;",
            "Lzdc;",
            "Laypr<",
            "Lcfyy;",
            ">;",
            "Lagup;",
            "Lxdq;",
            "Lxdn;",
            "Lvvz;",
            "Lvvp;",
            "Laivb;",
            "Lwid;",
            "Lxql;",
            "Lwio;",
            "Z",
            "Lbwrv<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p15

    move-object/from16 v4, p18

    move-object/from16 v5, p21

    move-object/from16 v10, p26

    move-object/from16 v11, p27

    move-object/from16 v6, p28

    move-object/from16 v7, p14

    move-object/from16 v8, p30

    .line 1
    invoke-direct {v0, v7}, Lvwd;-><init>(Laypr;)V

    const/4 v7, 0x0

    iput-object v7, v0, Lvwc;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    new-instance v9, Lhc;

    const/16 v12, 0xb

    invoke-direct {v9, v0, v12}, Lhc;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lvwc;->r:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lvwc;->s:Z

    iput-object v11, v0, Lvwc;->e:Lxql;

    iput-object v1, v0, Lvwc;->b:Landroid/app/Activity;

    move-object/from16 v12, p4

    iput-object v12, v0, Lvwc;->c:Lbihh;

    move-object/from16 v12, p12

    iput-object v12, v0, Lvwc;->d:Lwam;

    iput-object v5, v0, Lvwc;->f:Lxdq;

    move-object/from16 v13, p22

    iput-object v13, v0, Lvwc;->g:Lxdn;

    move-object/from16 v13, p16

    iput-object v13, v0, Lvwc;->m:Laypr;

    move-object/from16 v14, p17

    iput-object v14, v0, Lvwc;->n:Laypr;

    iput-object v4, v0, Lvwc;->o:Lzdc;

    move-object/from16 v15, p20

    iput-object v15, v0, Lvwc;->p:Lagup;

    .line 3
    invoke-static {v8, v1, v11, v4}, Lvwc;->z(Lbwrv;Landroid/app/Activity;Lxql;Lzdc;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lvwc;->t:Ljava/lang/String;

    .line 4
    invoke-static {v8, v1, v11}, Lvwc;->E(Lbwrv;Landroid/app/Activity;Lxql;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lvwc;->u:Ljava/lang/String;

    .line 5
    invoke-static/range {p13 .. p13}, Lvwc;->C(Lxdo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v12}, Lwam;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lwnp;->a:Lvrt;

    sget-object v17, Lcnzs;->bV:Lbyil;

    .line 7
    invoke-interface {v4, v10, v11}, Lvrt;->e(Lwid;Lxql;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lwnp;->b:Laerv;

    new-instance v4, Lwnn;

    invoke-direct {v4, v6}, Lwnn;-><init>(Lwio;)V

    .line 8
    new-instance v6, Lwpe;

    iget-object v12, v2, Laerv;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnei;

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Laerv;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrt;

    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laerv;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvrp;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Laerv;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwvj;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    iget-object v4, v2, Laerv;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeoc;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v4

    iget-object v4, v2, Laerv;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwjl;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v4

    iget-object v4, v2, Laerv;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdq;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laerv;->h:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, p29

    move-object v14, v2

    move-object v13, v4

    move-object/from16 v16, v11

    move-object v8, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p3

    move-object v15, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    move-object/from16 v12, p4

    .line 24
    invoke-direct/range {v6 .. v19}, Lwpe;-><init>(Lnei;Lvrt;Lvrp;Lwvj;Lbeoc;Lbwjl;Lxdq;Ljava/util/concurrent/Executor;Lwid;Lxql;Lbyil;Lwpb;Z)V

    move-object/from16 v10, p26

    move-object/from16 v11, p27

    move-object/from16 v15, p30

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v15, v8

    move v7, v9

    .line 25
    iget-object v2, v2, Lwnp;->c:Lzum;

    new-instance v13, Lwno;

    invoke-direct {v13, v6}, Lwno;-><init>(Lwio;)V

    new-instance v6, Lwos;

    iget-object v8, v2, Lzum;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lzum;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvrp;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzum;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvj;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v2

    move v2, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p26

    move-object/from16 v11, p27

    move/from16 v14, p29

    .line 32
    invoke-direct/range {v6 .. v14}, Lwos;-><init>(Landroid/app/Activity;Lvrp;Lwvj;Lwid;Lxql;Lbyil;Lwor;Z)V

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    move-object v15, v8

    move v2, v9

    .line 33
    :goto_0
    iput-object v7, v0, Lvwc;->h:Lwpe;

    new-instance v6, Lvny;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lvny;-><init>(I)V

    .line 34
    invoke-virtual {v15, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lvwc;->v:Z

    .line 35
    invoke-static {v11}, Lxsx;->x(Lxql;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    invoke-interface/range {p17 .. p17}, Laypr;->a()Lcmhc;

    move-result-object v6

    check-cast v6, Lcfyv;

    iget-boolean v6, v6, Lcfyv;->h:Z

    if-eqz v6, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p13 .. p13}, Lvwc;->C(Lxdo;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-interface/range {p16 .. p16}, Laypr;->a()Lcmhc;

    move-result-object v6

    check-cast v6, Lcfoh;

    iget-boolean v6, v6, Lcfoh;->ar:Z

    if-eqz v6, :cond_4

    .line 39
    invoke-interface {v5}, Lxdq;->b()Lbobp;

    move-result-object v6

    invoke-interface {v6}, Lbobp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxiy;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v6}, Lxiy;->k()Z

    move-result v6

    if-nez v6, :cond_3

    .line 42
    invoke-virtual/range {p26 .. p27}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Lwid;->A(Landroid/content/Context;Ljava/lang/Integer;)Lxpp;

    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Lxdq;->u(Lxpp;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    :cond_3
    invoke-static {v11}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    new-instance v6, Lwae;

    iget-object v7, v3, Lwaf;->a:Lcsyx;

    .line 45
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnei;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwaf;->b:Lcsyx;

    .line 47
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrr;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    move-object/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p7, v8

    move-object/from16 p5, v10

    .line 49
    invoke-direct/range {p2 .. p7}, Lwae;-><init>(Lnei;Lvrr;Lwid;Lbwrv;Z)V

    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v4

    .line 50
    :goto_2
    iput-object v7, v0, Lvwc;->i:Lvow;

    .line 51
    sget v3, Lvuv;->a:I

    move-object/from16 v3, p23

    .line 52
    invoke-interface {v3, v11}, Lvvz;->a(Lxql;)Lvwa;

    move-result-object v3

    iput-object v3, v0, Lvwc;->j:Lvvh;

    .line 53
    invoke-interface/range {p19 .. p19}, Laypr;->a()Lcmhc;

    move-result-object v3

    check-cast v3, Lcfyy;

    iget-boolean v3, v3, Lcfyy;->m:Z

    iput-boolean v3, v0, Lvwc;->q:Z

    if-eqz v3, :cond_9

    .line 54
    invoke-interface/range {p25 .. p25}, Laivb;->c()Laynt;

    move-result-object v3

    invoke-virtual {v11}, Lxql;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 55
    invoke-virtual {v3}, Laynt;->u()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Laynt;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v11, v2}, Lxql;->f(I)Lxpf;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lzot;->P(Lxpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-eq v5, v6, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqk;

    .line 60
    invoke-virtual {v3}, Lxqk;->b()Lcjdg;

    move-result-object v5

    iget v5, v5, Lcjdg;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_9

    .line 61
    invoke-virtual {v3}, Lxqk;->b()Lcjdg;

    move-result-object v3

    iget-object v3, v3, Lcjdg;->f:Lcixc;

    if-nez v3, :cond_7

    .line 62
    sget-object v3, Lcixc;->a:Lcixc;

    :cond_7
    iget-object v3, v3, Lcixc;->b:Lccbi;

    if-nez v3, :cond_8

    .line 63
    sget-object v3, Lccbi;->a:Lccbi;

    :cond_8
    iget-object v3, v3, Lccbi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "end2endexperiment"

    invoke-virtual {v5, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p24

    .line 65
    invoke-interface {v2, v3}, Lvvp;->a(Ljava/lang/String;)Lvvq;

    move-result-object v7

    goto :goto_4

    :cond_9
    :goto_3
    move-object v7, v4

    .line 66
    :goto_4
    iput-object v7, v0, Lvwc;->l:Lvow;

    move-object/from16 v2, p9

    .line 67
    invoke-interface {v2, v11}, Lwrx;->d(Lxql;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_5
    move-object v7, v4

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual {v10, v11, v1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v2, p11

    .line 69
    invoke-interface {v2, v1}, Lwrv;->a(Lxpn;)Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    .line 70
    :cond_c
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Lxql;->x()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lxva;

    move-object/from16 v3, p10

    invoke-virtual {v3, v10, v1, v2}, Lwrz;->a(Lwid;Lxva;Ljava/lang/String;)Lwry;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lwry;->k()V

    .line 72
    :goto_6
    iput-object v7, v0, Lvwc;->k:Lwry;

    return-void
.end method

.method private static A(Lcghq;Landroid/app/Activity;Lzdc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzdc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lcghq;->d:J

    .line 8
    .line 9
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcghq;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, p2}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p0, p2, v0

    .line 41
    .line 42
    const p0, 0x7f140f93

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static B(Lcghq;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lcghq;->e:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p0, v0}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static C(Lxdo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxdo;->o(Lcjpr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->n:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyv;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static E(Lbwrv;Landroid/app/Activity;Lxql;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxdl;->g(Lbwrv;)Lcghq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvwc;->B(Lcghq;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p2}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcbwg;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_0
    if-ltz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p0, p2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic u(Lvwc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvwc;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvwc;->f:Lxdq;

    .line 8
    .line 9
    sget-object p1, Lxiv;->a:Lxiv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxdq;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static y(Lagup;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lagun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagun;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static z(Lbwrv;Landroid/app/Activity;Lxql;Lzdc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxdl;->g(Lbwrv;)Lcghq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lvwc;->A(Lcghq;Landroid/app/Activity;Lzdc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcisk;->g:Lcirr;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcirr;->a:Lcirr;

    .line 21
    .line 22
    :cond_1
    iget p2, p0, Lcirr;->b:I

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x20

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcirr;->f:Lcbwl;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lcirr;->d:Lcbwl;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-static {p1, p0}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvpg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->i:Lvow;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->k:Lwry;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->h:Lwpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->l:Lvow;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lvvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->j:Lvvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lvwc;->e:Lxql;

    .line 2
    .line 3
    sget-object v1, Lcnzk;->bw:Lbyil;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Lbwrv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcghq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lvwc;->v:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvwc;->i:Lvow;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lvwc;->v:Z

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    iget-object v0, p0, Lvwc;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lvwc;->e:Lxql;

    .line 27
    .line 28
    iget-object v3, p0, Lvwc;->o:Lzdc;

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v3}, Lvwc;->z(Lbwrv;Landroid/app/Activity;Lxql;Lzdc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v0, v2}, Lvwc;->E(Lbwrv;Landroid/app/Activity;Lxql;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lvwc;->b:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, p0, Lvwc;->o:Lzdc;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Lvwc;->A(Lcghq;Landroid/app/Activity;Lzdc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v0}, Lvwc;->B(Lcghq;Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lvwc;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lvwc;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v3, p0, Lvwc;->t:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lvwc;->u:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lvwc;->c:Lbihh;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvwc;->e:Lxql;

    .line 2
    .line 3
    invoke-static {v0}, Lxsx;->x(Lxql;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvwc;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvwc;->p:Lagup;

    .line 16
    .line 17
    iget-object v1, p0, Lvwc;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lvwc;->y(Lagup;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lvwc;->t:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvwc;->e:Lxql;

    .line 2
    .line 3
    invoke-static {v0}, Lxsx;->x(Lxql;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvwc;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvwc;->u:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvwc;->p:Lagup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lvwc;->y(Lagup;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lvwc;->u:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->d:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->g:Lxdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwc;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public oX()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->d:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

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

.method public synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->o:Lzdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lvwc;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lvwc;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwc;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvwc;->m:Laypr;

    .line 6
    .line 7
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfoh;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfoh;->ar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->o:Lzdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwc;->h:Lwpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwpe;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvwc;->c:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwc;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvwc;->s:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvwc;->c:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

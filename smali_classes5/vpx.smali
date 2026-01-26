.class public final Lvpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpd;


# instance fields
.field private final A:Loty;

.field private final B:Lotr;

.field private final C:Lvgs;

.field private final D:Lvhx;

.field private final F:Lgir;

.field private final G:Laypr;

.field private final H:Laypr;

.field private final I:Lvoe;

.field private J:Lwjl;

.field private K:Z

.field private L:Z

.field private M:Lomx;

.field private final a:Lvqc;

.field private final b:Lvpv;

.field private final c:Lvpt;

.field private final d:Lvqk;

.field private final e:Lvqi;

.field private final f:Lvpr;

.field private final g:Lvqg;

.field private final h:Lvpy;

.field private final i:Lvpy;

.field private final j:Lvpy;

.field private final k:Lvpy;

.field private final l:Lvpy;

.field private m:Lvpy;

.field private final n:Lwam;

.field private final o:Lbihh;

.field private final p:Lvpi;

.field private final q:Lvpz;

.field private final r:Landroid/app/Activity;

.field private s:Lbdkp;

.field private final t:Lbetn;

.field private final u:Lbetq;

.field private v:Lbdkp;

.field private w:Lbdjn;

.field private final x:Lxwi;

.field private final y:Lxwg;

.field private final z:Lxwv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvpw;Lvqd;Lvpu;Lvql;Lvqj;Lvps;Lvqh;Lwam;Lxwg;Lxwi;Lxwv;Lvhx;Lbetq;Lbetn;Loty;Lotr;Lbihh;Lvgs;Lvpz;Lvpi;Laypr;Laypr;Lgir;Lwjl;Lbetj;Lvoe;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lvpw;",
            "Lvqd;",
            "Lvpu;",
            "Lvql;",
            "Lvqj;",
            "Lvps;",
            "Lvqh;",
            "Lwam;",
            "Lxwg;",
            "Lxwi;",
            "Lxwv;",
            "Lvhx;",
            "Lbetq;",
            "Lbetn;",
            "Loty;",
            "Lotr;",
            "Lbihh;",
            "Lvgs;",
            "Lvpz;",
            "Lvpi;",
            "Laypr<",
            "Lcfyv;",
            ">;",
            "Laypr<",
            "Lcgbv;",
            ">;",
            "Lgir;",
            "Lwjl;",
            "Lbetj;",
            "Lvoe;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p24

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v1, Lvpx;->v:Lbdkp;

    const/4 v13, 0x0

    iput-boolean v13, v1, Lvpx;->K:Z

    iput-boolean v13, v1, Lvpx;->L:Z

    sget-object v13, Lomx;->c:Lomx;

    iput-object v13, v1, Lvpx;->M:Lomx;

    const-string v13, "QueryOptionsConfigurationViewModelImpl.constructor"

    .line 2
    invoke-static {v13}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v13

    move-object/from16 v14, p20

    :try_start_0
    iput-object v14, v1, Lvpx;->q:Lvpz;

    iput-object v0, v1, Lvpx;->r:Landroid/app/Activity;

    .line 3
    new-instance v15, Lvpv;

    iget-object v12, v2, Lvpw;->a:Lcsyx;

    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/app/Activity;

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lvpw;->b:Lcsyx;

    .line 5
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lvrv;

    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lvpw;->c:Lcsyx;

    .line 7
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lxbu;

    .line 8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lvpw;->d:Lcsyx;

    .line 9
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lbwjl;

    .line 10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lvpw;->e:Lcsyx;

    .line 11
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwal;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lvpw;->f:Lcsyx;

    .line 13
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lwam;

    .line 14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvpw;->g:Lcsyx;

    .line 15
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lvgs;

    .line 16
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct/range {v15 .. v21}, Lvpv;-><init>(Landroid/app/Activity;Lvrv;Lxbu;Lbwjl;Lwam;Lvgs;)V

    iput-object v15, v1, Lvpx;->b:Lvpv;

    .line 18
    new-instance v16, Lvqc;

    iget-object v2, v3, Lvqd;->a:Lcsyx;

    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/app/Activity;

    .line 19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lvqd;->b:Lcsyx;

    .line 20
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbiac;

    .line 21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lvqd;->c:Lcsyx;

    .line 22
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvsi;

    .line 23
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lvqd;->d:Lcsyx;

    .line 24
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwam;

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p25

    .line 26
    invoke-direct/range {v16 .. v21}, Lvqc;-><init>(Landroid/app/Activity;Lbiac;Lvsi;Lwam;Lwjl;)V

    move-object/from16 v2, v16

    iput-object v2, v1, Lvpx;->a:Lvqc;

    .line 27
    new-instance v2, Lvpt;

    iget-object v3, v4, Lvpu;->a:Lcsyx;

    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lvpu;->b:Lcsyx;

    .line 29
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwcp;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lvpu;->c:Lcsyx;

    .line 31
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwjl;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v12, v4}, Lvpt;-><init>(Landroid/app/Activity;Lwcp;Lbwjl;)V

    iput-object v2, v1, Lvpx;->c:Lvpt;

    .line 33
    new-instance v2, Lvqk;

    iget-object v3, v5, Lvql;->a:Lcsyx;

    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lvql;->b:Lcsyx;

    .line 35
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrv;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lvql;->c:Lcsyx;

    .line 37
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwjl;

    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvql;->d:Lcsyx;

    .line 39
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwam;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v2, v3, v4, v12, v5}, Lvqk;-><init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V

    iput-object v2, v1, Lvpx;->d:Lvqk;

    .line 42
    new-instance v2, Lvqg;

    iget-object v3, v8, Lvqh;->a:Lcsyx;

    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lvqh;->b:Lcsyx;

    .line 44
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrv;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lvqh;->c:Lcsyx;

    .line 46
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwjl;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lvqh;->d:Lcsyx;

    .line 48
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwam;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v2, v3, v4, v5, v8}, Lvqg;-><init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V

    iput-object v2, v1, Lvpx;->g:Lvqg;

    .line 51
    new-instance v2, Lvqi;

    iget-object v3, v6, Lvqj;->a:Lcsyx;

    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lvqj;->b:Lcsyx;

    .line 53
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrv;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lvqj;->c:Lcsyx;

    .line 55
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwjl;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lvqj;->d:Lcsyx;

    .line 57
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwam;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Lvqi;-><init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V

    iput-object v2, v1, Lvpx;->e:Lvqi;

    move-object/from16 v2, p22

    iput-object v2, v1, Lvpx;->G:Laypr;

    move-object/from16 v3, p23

    iput-object v3, v1, Lvpx;->H:Laypr;

    .line 60
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    move-result-object v2

    check-cast v2, Lcfyv;

    iget-boolean v2, v2, Lcfyv;->i:Z

    if-eqz v2, :cond_0

    .line 61
    new-instance v2, Lvpr;

    iget-object v3, v7, Lvps;->a:Lcsyx;

    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lvps;->b:Lcsyx;

    .line 63
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrv;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lvps;->c:Lcsyx;

    .line 65
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwjl;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lvps;->d:Lcsyx;

    .line 67
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwam;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {v2, v3, v4, v5, v6}, Lvpr;-><init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lvpx;->f:Lvpr;

    move-object/from16 v2, p9

    iput-object v2, v1, Lvpx;->n:Lwam;

    move-object/from16 v2, p25

    iput-object v2, v1, Lvpx;->J:Lwjl;

    move-object/from16 v2, p12

    iput-object v2, v1, Lvpx;->z:Lxwv;

    move-object/from16 v2, p13

    iput-object v2, v1, Lvpx;->D:Lvhx;

    move-object/from16 v2, p16

    iput-object v2, v1, Lvpx;->A:Loty;

    move-object/from16 v2, p17

    iput-object v2, v1, Lvpx;->B:Lotr;

    move-object/from16 v2, p18

    iput-object v2, v1, Lvpx;->o:Lbihh;

    iput-object v9, v1, Lvpx;->y:Lxwg;

    iput-object v10, v1, Lvpx;->x:Lxwi;

    move-object/from16 v2, p19

    iput-object v2, v1, Lvpx;->C:Lvgs;

    iput-object v11, v1, Lvpx;->F:Lgir;

    move-object/from16 v2, p27

    iput-object v2, v1, Lvpx;->I:Lvoe;

    .line 70
    invoke-virtual/range {p26 .. p26}, Lbetj;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :goto_1
    move-object/from16 v3, p15

    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v9, v11}, Lxwg;->a(Lgir;)Lxwf;

    move-result-object v3

    iput-object v3, v1, Lvpx;->v:Lbdkp;

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v10, v11}, Lxwi;->a(Lgir;)Lxwh;

    move-result-object v3

    iput-object v3, v1, Lvpx;->v:Lbdkp;

    goto :goto_1

    .line 73
    :goto_2
    iput-object v3, v1, Lvpx;->t:Lbetn;

    move-object/from16 v3, p14

    iput-object v3, v1, Lvpx;->u:Lbetq;

    const v3, 0x7f1409c8

    .line 74
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwjs;->k:Lwjs;

    sget-object v5, Lcnzc;->dW:Lbyil;

    .line 75
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v5

    new-instance v6, Lvny;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lvny;-><init>(I)V

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v14

    .line 76
    invoke-virtual/range {p2 .. p7}, Lvpz;->a(Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)Lvpy;

    move-result-object v2

    iput-object v2, v1, Lvpx;->h:Lvpy;

    const v2, 0x7f14181d

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwjs;->a:Lwjs;

    sget-object v4, Lcnzc;->dG:Lbyil;

    .line 78
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v4

    new-instance v5, Lvny;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lvny;-><init>(I)V

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 79
    invoke-virtual/range {p2 .. p7}, Lvpz;->a(Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)Lvpy;

    move-result-object v2

    iput-object v2, v1, Lvpx;->i:Lvpy;

    const v2, 0x7f14181c

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwjs;->b:Lwjs;

    sget-object v4, Lcnzc;->dF:Lbyil;

    .line 81
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v4

    new-instance v5, Lvny;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lvny;-><init>(I)V

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 82
    invoke-virtual/range {p2 .. p7}, Lvpz;->a(Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)Lvpy;

    move-result-object v2

    iput-object v2, v1, Lvpx;->j:Lvpy;

    const v2, 0x7f14181b

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwjs;->c:Lwjs;

    sget-object v4, Lcnzc;->dE:Lbyil;

    .line 84
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v4

    new-instance v5, Lvny;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lvny;-><init>(I)V

    move-object/from16 p2, p20

    move-object/from16 p7, p27

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 85
    invoke-virtual/range {p2 .. p7}, Lvpz;->a(Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)Lvpy;

    move-result-object v2

    iput-object v2, v1, Lvpx;->k:Lvpy;

    const v2, 0x7f141820

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwjs;->d:Lwjs;

    sget-object v3, Lcnzc;->en:Lbyil;

    .line 87
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v3

    new-instance v4, Lvny;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvny;-><init>(I)V

    move-object/from16 p1, p20

    move-object/from16 p6, p27

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 88
    invoke-virtual/range {p1 .. p6}, Lvpz;->a(Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)Lvpy;

    move-result-object v0

    iput-object v0, v1, Lvpx;->l:Lvpy;

    const/4 v0, 0x0

    iput-object v0, v1, Lvpx;->m:Lvpy;

    move-object/from16 v0, p21

    iput-object v0, v1, Lvpx;->p:Lvpi;

    .line 89
    invoke-direct {v1}, Lvpx;->p()Lbdjn;

    move-result-object v0

    iput-object v0, v1, Lvpx;->w:Lbdjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_3

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_4

    .line 91
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
.end method

.method private final p()Lbdjn;
    .locals 5

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.createFilterCarouselViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvpx;->n:Lwam;

    .line 8
    .line 9
    invoke-interface {v1}, Lwam;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lvpx;->D:Lvhx;

    .line 20
    .line 21
    invoke-interface {v2}, Lvhx;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvpx;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lvqa;->a:Lvqa;

    .line 34
    .line 35
    iget-object v3, p0, Lvpx;->v:Lbdkp;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lvpx;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lvqa;->c:Lvqa;

    .line 51
    .line 52
    iget-object v3, p0, Lvpx;->v:Lbdkp;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v2, v3}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lvpx;->v:Lbdkp;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v3, Lvqa;->a:Lvqa;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v2}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvpx;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lvqa;->b:Lvqa;

    .line 77
    .line 78
    iget-object v3, p0, Lvpx;->z:Lxwv;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v3}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lvpx;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lvqa;->d:Lvqa;

    .line 90
    .line 91
    iget-object v3, p0, Lvpx;->s:Lbdkp;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v2, v3}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Lvqa;->e:Lvqa;

    .line 100
    .line 101
    iget-object v3, p0, Lvpx;->a:Lvqc;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2, v3}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v3, Lvqa;->j:Lvqa;

    .line 108
    .line 109
    invoke-direct {p0}, Lvpx;->q()Lbdkp;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lvqa;->k:Lvqa;

    .line 117
    .line 118
    iget-object v4, p0, Lvpx;->d:Lvqk;

    .line 119
    .line 120
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 121
    .line 122
    .line 123
    sget-object v3, Lvqa;->l:Lvqa;

    .line 124
    .line 125
    iget-object v4, p0, Lvpx;->g:Lvqg;

    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 128
    .line 129
    .line 130
    sget-object v3, Lvqa;->g:Lvqa;

    .line 131
    .line 132
    iget-object v4, p0, Lvpx;->i:Lvpy;

    .line 133
    .line 134
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 135
    .line 136
    .line 137
    sget-object v3, Lvqa;->h:Lvqa;

    .line 138
    .line 139
    iget-object v4, p0, Lvpx;->j:Lvpy;

    .line 140
    .line 141
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lvpx;->C:Lvgs;

    .line 145
    .line 146
    invoke-interface {v3}, Lvgs;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Lvqa;->f:Lvqa;

    .line 153
    .line 154
    iget-object v4, p0, Lvpx;->h:Lvpy;

    .line 155
    .line 156
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v3, Lvqa;->m:Lvqa;

    .line 160
    .line 161
    iget-object v4, p0, Lvpx;->l:Lvpy;

    .line 162
    .line 163
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 164
    .line 165
    .line 166
    sget-object v3, Lvqa;->i:Lvqa;

    .line 167
    .line 168
    iget-object v4, p0, Lvpx;->k:Lvpy;

    .line 169
    .line 170
    invoke-direct {p0, v1, v3, v4}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lvpx;->m:Lvpy;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    sget-object v4, Lvqa;->n:Lvqa;

    .line 178
    .line 179
    invoke-direct {p0, v1, v4, v3}, Lvpx;->v(Lbxaz;Lvqa;Lbdkp;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance v3, Lbdjo;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v3, v1}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lvpx;->J:Lwjl;

    .line 194
    .line 195
    invoke-virtual {v1}, Lwjl;->a()Lwan;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lwan;->c:Lwan;

    .line 200
    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    new-instance v1, Lvom;

    .line 204
    .line 205
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lvom;->a()Lbilf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lvpx;->c:Lvpt;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbdjo;->b(Lbilf;Lbijh;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v1, 0x0

    .line 218
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v3, Lbdjo;->a:Lbiqm;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbdjo;->a()Lbdjq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p0}, Lvpx;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v3, p0, Lvpx;->v:Lbdkp;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {p0}, Lvpx;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, p0, Lvpx;->z:Lxwv;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {p0}, Lvpx;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    iget-object v3, p0, Lvpx;->a:Lvqc;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p0}, Lvpx;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v3, p0, Lvpx;->s:Lbdkp;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface {v1}, Lwam;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v1, p0, Lvpx;->J:Lwjl;

    .line 291
    .line 292
    invoke-virtual {v1}, Lwjl;->a()Lwan;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lwan;->g:Lcjpr;

    .line 297
    .line 298
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 299
    .line 300
    if-ne v1, v3, :cond_d

    .line 301
    .line 302
    invoke-direct {p0}, Lvpx;->q()Lbdkp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lvpx;->d:Lvqk;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lvpx;->g:Lvqg;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_d
    invoke-virtual {p0}, Lvpx;->m()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    iget-object v1, p0, Lvpx;->b:Lvpv;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_1
    new-instance v1, Lbdjo;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lvpx;->n()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    new-instance v2, Lvom;

    .line 347
    .line 348
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lvom;->a()Lbilf;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, p0, Lvpx;->c:Lvpt;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lbdjo;->b(Lbilf;Lbijh;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v1}, Lbdjo;->a()Lbdjq;

    .line 361
    .line 362
    .line 363
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_2
    invoke-interface {v0}, Lbwjc;->close()V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    throw v1
.end method

.method private final q()Lbdkp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpx;->G:Laypr;

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
    iget-boolean v0, v0, Lcfyv;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvpx;->f:Lvpr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lvpr;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lvpx;->e:Lvqi;

    .line 25
    .line 26
    return-object v0
.end method

.method private final r()Lbetj;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpx;->v:Lbdkp;

    .line 2
    .line 3
    instance-of v1, v0, Lxwh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbetj;->b:Lbetj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, v0, Lxwf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbetj;->c:Lbetj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbetj;->a:Lbetj;

    .line 18
    .line 19
    return-object v0
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpx;->p()Lbdjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvpx;->w:Lbdjn;

    .line 6
    .line 7
    return-void
.end method

.method private final t(Lcpae;Lcinw;Z)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Lvpx;->L:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvpx;->J:Lwjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwjl;->a()Lwan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvpx;->b:Lvpv;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3, v0}, Lvpv;->l(Lcpae;ZLwan;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lvpx;->d:Lvqk;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lvqk;->h(Lcpae;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lvpx;->e:Lvqi;

    .line 20
    .line 21
    iget-object v0, p0, Lvpx;->J:Lwjl;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, Lvqi;->h(Lcpae;Lcinw;Lwjl;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lvpx;->G:Laypr;

    .line 27
    .line 28
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcfyv;

    .line 33
    .line 34
    iget-boolean p3, p3, Lcfyv;->i:Z

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lvpx;->f:Lvpr;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lvpr;->h(Lcpae;Lcinw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Lvpx;->g:Lvqg;

    .line 46
    .line 47
    iget-object v0, p0, Lvpx;->J:Lwjl;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lvqg;->i(Lcpae;Lcinw;Lwjl;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvpx;->n:Lwam;

    .line 53
    .line 54
    invoke-interface {p2}, Lwam;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lvpx;->C:Lvgs;

    .line 61
    .line 62
    invoke-interface {p2}, Lvgs;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lvpx;->h:Lvpy;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lvpy;->h(Lcpae;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lvpx;->k:Lvpy;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lvpy;->h(Lcpae;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lvpx;->i:Lvpy;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lvpy;->h(Lcpae;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lvpx;->j:Lvpy;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lvpy;->h(Lcpae;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lvpx;->l:Lvpy;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lvpy;->h(Lcpae;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lvpx;->H:Laypr;

    .line 94
    .line 95
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcgbv;

    .line 100
    .line 101
    iget-boolean p2, p2, Lcgbv;->b:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lvpx;->m:Lvpy;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lvpy;->h(Lcpae;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private final u(Lj$/time/Instant;Lcpae;Z)V
    .locals 2

    .line 1
    iput-boolean p3, p0, Lvpx;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, Lvpx;->a:Lvqc;

    .line 4
    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lvpx;->J:Lwjl;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, v1}, Lvqc;->n(Lbwrv;Lcpae;ZLwjl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v(Lbxaz;Lvqa;Lbdkp;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Lvpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lvpy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvpy;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lvpx;->M:Lomx;

    .line 16
    .line 17
    iget-object v3, p0, Lvpx;->J:Lwjl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwjl;->a()Lwan;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p3}, Lbdkp;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lvqb;->c:Lbxbk;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v5, Lvqb;->b:Lbxbk;

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    sget-object p1, Lvqb;->a:Lbxmd;

    .line 53
    .line 54
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p3, 0x7ff

    .line 61
    .line 62
    invoke-interface {p1, p3}, Lbxma;->J(I)Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbxma;

    .line 67
    .line 68
    invoke-virtual {p2}, Lvqa;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Can\'t map FilterCarouselItem %s to tier"

    .line 73
    .line 74
    invoke-interface {p1, p3, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lwan;->c:Lwan;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    sget-object v3, Lvqa;->e:Lvqa;

    .line 97
    .line 98
    if-ne p2, v3, :cond_3

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_3
    sget-object p2, Lomx;->d:Lomx;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v6, 0x2

    .line 105
    if-ne v2, p2, :cond_4

    .line 106
    .line 107
    if-le v5, v6, :cond_5

    .line 108
    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-lt v5, v6, :cond_5

    .line 117
    .line 118
    if-gt v5, v3, :cond_6

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v7

    .line 128
    :cond_6
    :goto_2
    return v1
.end method

.method private final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvpx;->D:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvpx;->J:Lwjl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lwjl;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvpx;->v:Lbdkp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvpx;->B:Lotr;

    .line 24
    .line 25
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lotq;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    invoke-virtual {v1}, Lwjl;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lvpx;->v:Lbdkp;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v3
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lyqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->w:Lbdjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpx;->w:Lbdjn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjn;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvpx;->w:Lbdjn;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdjn;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbiig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lvpb;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Locm;->J()Lbiqm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Locm;->J()Lbiqm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public d(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->n:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->g()Z

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
    iget-object v0, p0, Lvpx;->M:Lomx;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lvpx;->M:Lomx;

    .line 15
    .line 16
    invoke-direct {p0}, Lvpx;->s()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->w:Lbdjn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjn;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public f(Lcpae;Lcinw;Z)V
    .locals 1

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updatePreferencesState"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lvpx;->t(Lcpae;Lcinw;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvpx;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbetm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvpx;->t:Lbetn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lbfhf;->i(Ljava/util/List;Z)Lbetj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lvpx;->r()Lbetj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbetj;->a:Lbetj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbetj;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lvpx;->y:Lxwg;

    .line 34
    .line 35
    iget-object v0, p0, Lvpx;->F:Lgir;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxwg;->a(Lgir;)Lxwf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object p1, p0, Lvpx;->x:Lxwi;

    .line 49
    .line 50
    iget-object v0, p0, Lvpx;->F:Lgir;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxwi;->a(Lgir;)Lxwh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    iput-object v0, p0, Lvpx;->v:Lbdkp;

    .line 57
    .line 58
    invoke-direct {p0}, Lvpx;->s()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvpx;->o:Lbihh;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public h(Lj$/time/Instant;Lcpae;ZLcpae;ZLwjl;Lcinw;Lxql;)V
    .locals 8

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updateState"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iput-object p6, p0, Lvpx;->J:Lwjl;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Lvpx;->u(Lj$/time/Instant;Lcpae;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvpx;->m:Lvpy;

    .line 14
    .line 15
    iget-object p1, p0, Lvpx;->H:Laypr;

    .line 16
    .line 17
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcgbv;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcgbv;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p8, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Lxql;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p8 .. p8}, Lxql;->o()Lcjpy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcjpy;->c:Lcbxr;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcbxr;->a:Lcbxr;

    .line 45
    .line 46
    :cond_1
    iget p1, p1, Lcbxr;->b:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p8 .. p8}, Lxql;->o()Lcjpy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcjpy;->c:Lcbxr;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcbxr;->a:Lcbxr;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lcbxr;->d:Lcbxq;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcbxq;->a:Lcbxq;

    .line 67
    .line 68
    :cond_3
    iget-wide p1, p1, Lcbxq;->b:D

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmpl-double p3, p1, v2

    .line 73
    .line 74
    if-lez p3, :cond_4

    .line 75
    .line 76
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    cmpg-double p1, p1, v2

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lvpx;->q:Lvpz;

    .line 83
    .line 84
    iget-object p1, p0, Lvpx;->r:Landroid/app/Activity;

    .line 85
    .line 86
    const p2, 0x7f14181f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lwjs;->l:Lwjs;

    .line 94
    .line 95
    sget-object p1, Lcnzc;->dX:Lbyil;

    .line 96
    .line 97
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lvny;

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-direct {v6, p1}, Lvny;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lvpx;->I:Lvoe;

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Lvpz;->a(Ljava/lang/CharSequence;Lwjs;Lbdzm;Lbwrj;Lvoe;)Lvpy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lvpx;->m:Lvpy;

    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-direct {p0, p4, p7, p5}, Lvpx;->t(Lcpae;Lcinw;Z)V

    .line 117
    .line 118
    .line 119
    if-nez p8, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lvpx;->J:Lwjl;

    .line 123
    .line 124
    invoke-virtual {p1}, Lwjl;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static/range {p8 .. p8}, Lvjy;->b(Lxql;)Lxpw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lvny;

    .line 139
    .line 140
    const/16 p3, 0x8

    .line 141
    .line 142
    invoke-direct {p2, p3}, Lvny;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lvpx;->r:Landroid/app/Activity;

    .line 150
    .line 151
    const p3, 0x7f1403ac

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p0, Lvpx;->p:Lvpi;

    .line 165
    .line 166
    new-instance p3, Lvph;

    .line 167
    .line 168
    iget-object p4, p2, Lvpi;->a:Lcsyx;

    .line 169
    .line 170
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Lvpi;->b:Lcsyx;

    .line 180
    .line 181
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lvrv;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3, p4, p2, p1}, Lvph;-><init>(Landroid/app/Activity;Lvrv;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p3, p0, Lvpx;->s:Lbdkp;

    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-direct {p0}, Lvpx;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p2, v0

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    throw p1
.end method

.method public i(Lj$/time/Instant;Lcpae;Z)V
    .locals 2

    .line 1
    const-string v0, "QueryOptionsConfigurationViewModelImpl.updateTimeOptionsState"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvpx;->K:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lvpx;->u(Lj$/time/Instant;Lcpae;Z)V

    .line 10
    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lvpx;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpx;->J:Lwjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwjl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvpx;->s:Lbdkp;

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

.method public k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvpx;->r()Lbetj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbetj;->b:Lbetj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvpx;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvpx;->t:Lbetn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvpx;->u:Lbetq;

    .line 11
    .line 12
    invoke-interface {v1}, Lbetq;->d()Lctqw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbetm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lbetm;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lbetn;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvpx;->B:Lotr;

    .line 35
    .line 36
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lotq;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-object v0, p0, Lvpx;->D:Lvhx;

    .line 48
    .line 49
    invoke-interface {v0}, Lvhx;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lvpx;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lvpx;->A:Loty;

    .line 62
    .line 63
    invoke-interface {v0}, Loty;->b()Lcbzg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvpx;->J:Lwjl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvpx;->L:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lwjl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwjl;->a()Lwan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lwan;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvpx;->J:Lwjl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvpx;->K:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lwjl;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwjl;->a()Lwan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lwan;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvpx;->r()Lbetj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbetj;->c:Lbetj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvpx;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

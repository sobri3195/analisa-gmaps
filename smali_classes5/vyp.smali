.class public Lvyp;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvya;


# static fields
.field public static final synthetic a:I

.field private static final e:Lbdzm;


# instance fields
.field private final f:Lvwu;

.field private final g:Lwog;

.field private final h:Lzef;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lvpa;

.field private final k:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->cc:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyp;->e:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lvgr;Lxnk;Lafmd;Ljha;Lzgc;Lvqf;Lxdg;Lvpp;Ltxm;Lvsa;Lvhx;Lwto;Lbiac;Ljava/util/concurrent/Executor;Laxja;Laxae;Lzcv;Lbcbm;Lgir;Lwid;Lxql;Ljava/util/List;Lvkk;ZLomx;ZLbwrx;Z)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    move-object/from16 v9, p20

    move-object/from16 v13, p21

    move-object/from16 v4, p25

    move/from16 v6, p26

    move-object/from16 v10, p27

    move/from16 v11, p28

    move-object/from16 v12, p29

    .line 1
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lvxc;

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    .line 2
    invoke-direct {v2, v1, v4, v3}, Lvxc;-><init>(Landroid/app/Activity;Lxql;Lwid;)V

    iput-object v2, v0, Lvyp;->g:Lwog;

    new-instance v2, Lzha;

    .line 3
    invoke-direct {v2, v1, v4, v3}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    move-object/from16 v5, p6

    .line 4
    invoke-virtual {v5, v4, v2}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    move-result-object v5

    iput-object v5, v0, Lvyp;->f:Lvwu;

    invoke-virtual {v3}, Lwid;->g()Lwin;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lwin;->j()Lbwrv;

    move-result-object v5

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    .line 6
    invoke-static {v1, v7, v4, v5, v6}, Lvob;->o(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;Lvhx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lwid;->g()Lwin;

    move-result-object v6

    check-cast v6, Lwhx;

    iget-boolean v6, v6, Lwhx;->b:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v1}, Lvob;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lzha;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    move-object/from16 v5, p5

    .line 9
    invoke-static {v1, v2, v5, v4}, Lvob;->a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    :goto_0
    iput-object v5, v0, Lvyp;->i:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v4}, Lxql;->i()Lciqs;

    move-result-object v2

    invoke-static {v2}, Lzot;->j(Lciqs;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v3, v4, v1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    move-result-object v1

    move-object/from16 v2, p7

    .line 13
    invoke-interface {v2, v4, v1}, Lzgc;->a(Lxql;Lxpn;)Lzgd;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lvyp;->h:Lzef;

    .line 14
    invoke-interface/range {p3 .. p3}, Lvgr;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v4}, Lafhw;->w(Lxql;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, p10

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p9, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    .line 16
    invoke-virtual/range {p1 .. p9}, Lvpp;->a(Lwid;Lxql;Lxfr;ZLvpc;ZZZ)Lvpo;

    move-result-object v1

    iput-object v1, v0, Lvyp;->j:Lvpa;

    new-instance v1, Lvyo;

    move-object/from16 v2, p11

    move-object/from16 v3, p24

    invoke-direct {v1, v2, v3}, Lvyo;-><init>(Ltxm;Ljava/util/List;)V

    move/from16 v2, p30

    .line 17
    invoke-static {v2, v1}, Lazrt;->f(ZLfut;)Lbwrv;

    move-result-object v1

    iput-object v1, v0, Lvyp;->k:Lbwrv;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyp;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvyu;->w()Lbccq;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a()Lvpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvyu;->K()Lomx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lomx;->c:Lomx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvyp;->j:Lvpa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public b()Lvwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyp;->f:Lvwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyu;->b:Lbdnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvyp;->e()Lzef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvyp;->k:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvwv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public d()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyp;->g:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lzef;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyp;->h:Lzef;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdkp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyp;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvyp;->g:Lwog;

    .line 8
    .line 9
    new-instance v3, Lbiig;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvyp;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lbccq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyp;->e()Lzef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvyp;->c()Lvwv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lvyu;->w()Lbccq;

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

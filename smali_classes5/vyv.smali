.class public Lvyv;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvye;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final e:Lvwu;

.field private final f:Lwog;

.field private final g:Lzef;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lvpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->gc:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyv;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lxnk;Lafmd;Ljha;Lzgc;Lvqf;Lxdg;Lvpp;Lvsa;Lwto;Lbiac;Ljava/util/concurrent/Executor;Laxja;Laxae;Lzcv;Lbcbm;Lvhx;Lgir;Lwid;Lxql;Lvkk;ZLomx;ZLbwrx;)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v9, p17

    move-object/from16 v13, p19

    move-object/from16 v4, p22

    move/from16 v6, p23

    move-object/from16 v10, p24

    move/from16 v11, p25

    move-object/from16 v12, p26

    .line 1
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lvxc;

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    .line 2
    invoke-direct {v2, v1, v4, v3}, Lvxc;-><init>(Landroid/app/Activity;Lxql;Lwid;)V

    iput-object v2, v0, Lvyv;->f:Lwog;

    new-instance v2, Lzha;

    .line 3
    invoke-direct {v2, v1, v4, v3}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    move-object/from16 v5, p5

    .line 4
    invoke-virtual {v5, v4, v2}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    move-result-object v5

    iput-object v5, v0, Lvyv;->e:Lvwu;

    invoke-virtual {v3}, Lwid;->g()Lwin;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lwin;->j()Lbwrv;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p12

    .line 6
    invoke-static {v1, v7, v4, v5, v6}, Lvob;->o(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;Lvhx;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lzha;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object/from16 v5, p4

    .line 8
    invoke-static {v1, v2, v5, v4}, Lvob;->a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    :goto_0
    iput-object v5, v0, Lvyv;->h:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v4}, Lxql;->i()Lciqs;

    move-result-object v2

    invoke-static {v2}, Lzot;->j(Lciqs;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3, v4, v1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    move-result-object v1

    move-object/from16 v2, p6

    .line 12
    invoke-interface {v2, v4, v1}, Lzgc;->a(Lxql;Lxpn;)Lzgd;

    move-result-object v6

    :cond_1
    iput-object v6, v0, Lvyv;->g:Lzef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p10, p9

    move/from16 p17, v1

    move/from16 p18, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    move/from16 p14, v6

    move-object/from16 p15, v7

    move/from16 p16, v8

    .line 13
    invoke-virtual/range {p10 .. p18}, Lvpp;->a(Lwid;Lxql;Lxfr;ZLvpc;ZZZ)Lvpo;

    move-result-object v1

    iput-object v1, v0, Lvyv;->i:Lvpa;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lvyv;->i:Lvpa;

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
    iget-object v0, p0, Lvyv;->e:Lvwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyv;->f:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzef;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyv;->g:Lzef;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyv;->h:Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lvyv;->f:Lwog;

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
    sget-object v0, Lvyv;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lbccq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyv;->d()Lzef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lvyu;->w()Lbccq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

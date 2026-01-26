.class public Lvyr;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvyb;


# instance fields
.field private final a:Lvwu;

.field private final e:Lwoe;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lnei;

.field private final h:Lydf;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Ljha;Lvqf;Lvsa;Lwto;Lvhx;Ljava/util/concurrent/Executor;Laxja;Laxae;Lzcv;Lbcbm;Lgir;Lwid;Lxql;Lydf;Lvkk;ZLomx;Lbwrx;)V
    .locals 16

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    move-object/from16 v15, p8

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    move-object/from16 v13, p13

    .line 21
    .line 22
    move-object/from16 v4, p17

    .line 23
    .line 24
    move/from16 v6, p18

    .line 25
    .line 26
    move-object/from16 v10, p19

    .line 27
    .line 28
    move-object/from16 v12, p20

    .line 29
    .line 30
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lvyr;->g:Lnei;

    .line 34
    .line 35
    move-object/from16 v2, p16

    .line 36
    .line 37
    iput-object v2, v0, Lvyr;->h:Lydf;

    .line 38
    .line 39
    new-instance v3, Lzha;

    .line 40
    .line 41
    move-object/from16 v4, p14

    .line 42
    .line 43
    move-object/from16 v5, p15

    .line 44
    .line 45
    invoke-direct {v3, v1, v5, v4}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lvyr;->a:Lvwu;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v5}, Lvbh;->aN(Lxql;)Lciso;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v4}, Lxsx;->p(Landroid/content/Context;Lciso;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lycy;

    .line 72
    .line 73
    iget-object v4, v4, Lycy;->k:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    aput-object v4, v3, v6

    .line 77
    .line 78
    invoke-static {v1, v3}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lvyr;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance v1, Lwot;

    .line 85
    .line 86
    invoke-direct {v1, v2, v5}, Lwot;-><init>(Lydf;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lvyr;->e:Lwoe;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Boolean;
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

.method public a()Lvwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyr;->a:Lvwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyr;->e:Lwoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lvyr;->g:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvyr;->h:Lydf;

    .line 14
    .line 15
    check-cast v1, Lycy;

    .line 16
    .line 17
    iget-object v2, v1, Lycy;->j:Lckay;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lycy;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lyct;->a(Lckay;Ljava/lang/String;)Lndg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lndg;->aT(Lbi;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyr;->h:Lydf;

    .line 2
    .line 3
    check-cast v0, Lycy;

    .line 4
    .line 5
    iget-object v0, v0, Lycy;->j:Lckay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyr;->g:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Lvyr;->h:Lydf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lydf;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyr;->f:Ljava/lang/CharSequence;

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
    new-instance v0, Lvwq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvyr;->e:Lwoe;

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

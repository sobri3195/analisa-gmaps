.class public Lvyw;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvyf;
.implements Lwac;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final e:Lbihh;

.field private f:Lwoi;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->fE:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyw;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lvqf;Lxdg;Lvsa;Lwto;Ljava/util/concurrent/Executor;Laypr;Laxja;Laxae;Lzcv;Lbcbm;Lvhx;Lgir;Lxql;Lvkk;ZLomx;ZLbwrx;)V
    .locals 16

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    move-object/from16 v15, p7

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    move-object/from16 v13, p14

    .line 21
    .line 22
    move-object/from16 v4, p16

    .line 23
    .line 24
    move/from16 v6, p17

    .line 25
    .line 26
    move-object/from16 v10, p18

    .line 27
    .line 28
    move/from16 v11, p19

    .line 29
    .line 30
    move-object/from16 v12, p20

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lvyw;->e:Lbihh;

    .line 36
    .line 37
    invoke-interface/range {p8 .. p8}, Laypr;->a()Lcmhc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcfyv;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcfyv;->h:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lvyw;->g:Z

    .line 46
    .line 47
    invoke-static/range {p15 .. p15}, Lwpk;->e(Lxql;)Lwpj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-boolean v1, v2, Lwpj;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lwpj;->a()Lwpk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lvyw;->f:Lwoi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
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

.method public a()Lwoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyw;->f:Lwoi;

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
    new-instance v0, Lvwn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwn;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvyw;->f:Lwoi;

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
    sget-object v0, Lvyw;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lwid;Lxql;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwid;",
            "Lxql;",
            "Lbwrv<",
            "Lvun;",
            ">;",
            "Lbwrv<",
            "Lwsq;",
            ">;",
            "Lbwrv<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwpk;->e(Lxql;)Lwpj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lvyw;->g:Z

    .line 6
    .line 7
    iput-boolean p2, p1, Lwpj;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lwpj;->a()Lwpk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvyw;->f:Lwoi;

    .line 14
    .line 15
    iget-object p1, p0, Lvyw;->e:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

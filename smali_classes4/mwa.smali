.class final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqo;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwa;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lquj;Lsci;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctqw;Lctde;Lsfm;Lsfp;Lsga;)Lsqn;
    .locals 14

    .line 1
    new-instance v0, Lsqn;

    .line 2
    .line 3
    iget-object v1, p0, Lmwa;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v3, v2, Lnab;->eI:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lsud;

    .line 14
    .line 15
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbihh;

    .line 24
    .line 25
    iget-object v2, v2, Lnab;->T:Lcpol;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luyz;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v3

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, p1

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v10, p7

    .line 49
    .line 50
    move-object/from16 v11, p8

    .line 51
    .line 52
    move-object/from16 v12, p9

    .line 53
    .line 54
    move-object/from16 v13, p10

    .line 55
    .line 56
    invoke-direct/range {v0 .. v13}, Lsqn;-><init>(Lsud;Lbihh;Luyz;Ludz;Lquj;Lsci;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctqw;Lctde;Lsfm;Lsfp;Lsga;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

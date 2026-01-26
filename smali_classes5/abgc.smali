.class public final Labgc;
.super Lbnhz;
.source "PG"

# interfaces
.implements Lamre;


# instance fields
.field private final a:Lawvi;

.field private final h:Laypr;

.field private final i:Lbndj;

.field private final j:Lmhb;

.field private final k:Lbfvv;


# direct methods
.method public constructor <init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbnhw;Lawvi;Laypr;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbnja;Lbtbm;Lbndj;Lazqu;Laxae;Lwxc;Lbmqf;Lbfvv;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v11, Lbndz;

    .line 4
    .line 5
    new-instance v1, Lbmot;

    .line 6
    .line 7
    new-instance v2, Lcass;

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    invoke-direct {v2, v3, p3, v4}, Lcass;-><init>(Lbnja;Landroid/content/Context;Lbtbm;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbpih;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v5, p15

    .line 20
    .line 21
    move-object/from16 v6, p16

    .line 22
    .line 23
    invoke-direct {v3, v6, v5, v4}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p3}, Lbmot;-><init>(Lcass;Lbpih;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v11, v1, v0, v2}, Lbndz;-><init>(Lbmnm;Laypr;Z)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-object/from16 v7, p8

    .line 42
    .line 43
    move-object/from16 v8, p9

    .line 44
    .line 45
    move-object/from16 v9, p13

    .line 46
    .line 47
    move-object/from16 v10, p14

    .line 48
    .line 49
    invoke-direct/range {v1 .. v11}, Lbnhz;-><init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbnhw;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lazqu;Laxae;Lbndv;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lmhb;

    .line 53
    .line 54
    invoke-direct {p1}, Lmhb;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Labgc;->j:Lmhb;

    .line 58
    .line 59
    move-object/from16 p1, p5

    .line 60
    .line 61
    iput-object p1, p0, Labgc;->a:Lawvi;

    .line 62
    .line 63
    iput-object v0, p0, Labgc;->h:Laypr;

    .line 64
    .line 65
    move-object/from16 p1, p12

    .line 66
    .line 67
    iput-object p1, p0, Labgc;->i:Lbndj;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Labgc;->k:Lbfvv;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Lxpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lmhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Lbncz;
    .locals 1

    .line 1
    invoke-super {p0}, Lbnhz;->q()Lbndv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbndv;->c()Lbncz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbndj;
    .locals 1

    .line 1
    iget-object v0, p0, Labgc;->i:Lbndj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbwsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwsy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbnhz;->q()Lbndv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbndv;->f()Lbwsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labgc;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labgc;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
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

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labgc;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsf;->bn:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Labgc;->k:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x3e800000    # -16.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Labgc;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

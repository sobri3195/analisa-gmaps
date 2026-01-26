.class public final Lweh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Lwvj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwhs;

.field public final d:Lwse;

.field private final f:Lalbw;

.field private final g:Lwal;

.field private final h:Lvrx;

.field private final i:Laypr;

.field private final j:Laypr;

.field private final k:Lcsyx;

.field private final l:Lwux;

.field private final m:Laaia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "weh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lweh;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwvj;Lwhs;Lwux;Lwse;Lvrx;Ljava/util/concurrent/Executor;Lcsyx;Laaia;Lalbw;Lwal;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lweh;->a:Lwvj;

    .line 5
    .line 6
    iput-object p2, p0, Lweh;->c:Lwhs;

    .line 7
    .line 8
    iput-object p3, p0, Lweh;->l:Lwux;

    .line 9
    .line 10
    iput-object p4, p0, Lweh;->d:Lwse;

    .line 11
    .line 12
    iput-object p5, p0, Lweh;->h:Lvrx;

    .line 13
    .line 14
    iput-object p6, p0, Lweh;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lweh;->k:Lcsyx;

    .line 17
    .line 18
    iput-object p8, p0, Lweh;->m:Laaia;

    .line 19
    .line 20
    iput-object p9, p0, Lweh;->f:Lalbw;

    .line 21
    .line 22
    iput-object p10, p0, Lweh;->g:Lwal;

    .line 23
    .line 24
    iput-object p11, p0, Lweh;->i:Laypr;

    .line 25
    .line 26
    iput-object p12, p0, Lweh;->j:Laypr;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Lwdc;Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lweh;->c:Lwhs;

    .line 2
    .line 3
    iget-object p2, p2, Lxov;->a:Lxor;

    .line 4
    .line 5
    iget-object p1, p1, Lwdc;->b:Laynt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwhs;->l(Laynt;)Lbkm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lwhp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p2, p1, v3}, Lwhp;-><init>(Lwhs;Lxor;Laynt;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p3}, Lbkm;->h(Lwhr;Lbwrv;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance p3, Ltfp;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {p3, v0, p1, v1, v2}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lwcs;->b:Lwcs;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lwcs;->d:Lwcs;

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lweh;->j:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->l:Z

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


# virtual methods
.method public final a(Lwdc;Lcpah;Lj$/time/Instant;Lxov;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v3, v2, Lxov;->a:Lxor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    move-object v9, v2

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v5, v3, Lxor;->a:Lcpai;

    iget-object v9, v5, Lcpai;->c:Lcpaa;

    if-nez v9, :cond_1

    .line 3
    sget-object v9, Lcpaa;->a:Lcpaa;

    :cond_1
    iget-object v10, v9, Lcpaa;->c:Lcozy;

    if-nez v10, :cond_2

    .line 4
    sget-object v10, Lcozy;->a:Lcozy;

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v10

    check-cast v10, Lbwma;

    move v11, v7

    :goto_0
    iget-object v12, v10, Lbwma;->instance:Lcmfr;

    .line 6
    check-cast v12, Lcozy;

    iget-object v12, v12, Lcozy;->e:Lcmgj;

    .line 7
    invoke-interface {v12}, Lcmgj;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 8
    invoke-virtual {v10, v11}, Lbwma;->bL(I)Lciuk;

    move-result-object v12

    iget v13, v12, Lciuk;->b:I

    const/high16 v14, 0x20000000

    and-int/2addr v13, v14

    if-nez v13, :cond_3

    .line 9
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v12

    check-cast v12, Lbwma;

    iget-object v13, v0, Lweh;->k:Lcsyx;

    .line 10
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    move-result-object v13

    .line 11
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    iget-object v15, v12, Lbwma;->instance:Lcmfr;

    .line 12
    check-cast v15, Lciuk;

    .line 13
    invoke-virtual {v13}, Lcmel;->F()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lciuk;->D:Ljava/lang/String;

    iget v13, v15, Lciuk;->b:I

    or-int/2addr v13, v14

    iput v13, v15, Lciuk;->b:I

    .line 14
    invoke-virtual {v10, v11, v12}, Lbwma;->cn(ILbwma;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, Lxou;

    .line 15
    invoke-direct {v11, v2}, Lxou;-><init>(Lxov;)V

    new-instance v12, Lxor;

    .line 16
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    check-cast v5, Lcmfl;

    .line 17
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 19
    check-cast v13, Lcpaa;

    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v10

    check-cast v10, Lcozy;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcpaa;->c:Lcozy;

    iget v10, v13, Lcpaa;->b:I

    or-int/2addr v10, v8

    iput v10, v13, Lcpaa;->b:I

    .line 21
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfl;->instance:Lcmfr;

    .line 22
    check-cast v10, Lcpai;

    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcpaa;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcpai;->c:Lcpaa;

    iget v9, v10, Lcpai;->b:I

    or-int/2addr v9, v8

    iput v9, v10, Lcpai;->b:I

    .line 24
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcpai;

    iget-object v3, v3, Lxor;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v12, v5, v3}, Lxor;-><init>(Lcpai;Ljava/lang/String;)V

    iput-object v12, v11, Lxou;->a:Lxor;

    new-instance v3, Lxov;

    .line 26
    invoke-direct {v3, v11}, Lxov;-><init>(Lxou;)V

    move-object v9, v3

    .line 27
    :goto_1
    iget-object v3, v0, Lweh;->i:Laypr;

    invoke-interface {v3}, Laypr;->a()Lcmhc;

    move-result-object v3

    check-cast v3, Lcfzm;

    iget-boolean v3, v3, Lcfzm;->p:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object v3, v0, Lweh;->g:Lwal;

    .line 29
    invoke-interface {v3}, Lwal;->h()Z

    move-result v5

    if-nez v5, :cond_e

    .line 30
    invoke-direct {v0}, Lweh;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-interface {v3}, Lwal;->a()Lwan;

    move-result-object v5

    sget-object v10, Lwan;->c:Lwan;

    if-ne v5, v10, :cond_6

    iget-object v5, v0, Lweh;->l:Lwux;

    iget-object v10, v2, Lxov;->a:Lxor;

    .line 32
    invoke-virtual {v5, v10}, Lwux;->c(Lxor;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_6
    iget-object v2, v2, Lxov;->a:Lxor;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxor;->b:Lcozy;

    iget v5, v2, Lcozy;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcozy;->r:Lcjpe;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Lcjpe;->a:Lcjpe;

    :cond_7
    iget-object v5, v4, Lcpah;->c:Lcozz;

    if-nez v5, :cond_8

    .line 34
    sget-object v5, Lcozz;->a:Lcozz;

    :cond_8
    iget-object v5, v5, Lcozz;->i:Lcpae;

    if-nez v5, :cond_9

    .line 35
    sget-object v5, Lcpae;->a:Lcpae;

    :cond_9
    iget-object v5, v5, Lcpae;->g:Lciue;

    if-nez v5, :cond_a

    .line 36
    sget-object v5, Lciue;->a:Lciue;

    :cond_a
    iget-object v5, v5, Lciue;->e:Lciud;

    if-nez v5, :cond_b

    .line 37
    sget-object v5, Lciud;->a:Lciud;

    :cond_b
    iget-boolean v10, v5, Lciud;->d:Z

    if-eqz v10, :cond_e

    iget v10, v2, Lcjpe;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_d

    iget v10, v2, Lcjpe;->d:I

    iget-object v11, v5, Lciud;->c:Lcmgj;

    .line 38
    invoke-interface {v11}, Lcmgj;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-le v10, v11, :cond_c

    goto :goto_2

    .line 39
    :cond_c
    iget v2, v2, Lcjpe;->d:I

    iget-object v5, v5, Lciud;->c:Lcmgj;

    .line 40
    invoke-interface {v5, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcitz;

    .line 41
    invoke-static {v2}, Lwhb;->a(Lcitz;)Lwan;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v5, v2, Lwan;->g:Lcjpr;

    .line 42
    invoke-virtual {v5}, Lcjpr;->name()Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Lwal;->a()Lwan;

    move-result-object v3

    iget-object v3, v3, Lwan;->g:Lcjpr;

    invoke-virtual {v3}, Lcjpr;->name()Ljava/lang/String;

    iget-object v3, v0, Lweh;->h:Lvrx;

    .line 44
    invoke-interface {v3, v2}, Lvrx;->bG(Lwan;)V

    goto :goto_3

    .line 45
    :cond_d
    :goto_2
    sget-object v2, Lweh;->e:Lbxmd;

    .line 46
    sget-object v3, Lbnyz;->a:Lbnyz;

    const-string v5, "Invalid recommended filtering results received when attempting to apply server controlled tab selection"

    const/16 v10, 0x827

    .line 47
    invoke-static {v3, v5, v10, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 48
    :cond_e
    :goto_3
    iget-object v2, v0, Lweh;->m:Laaia;

    iget-object v3, v1, Lwdc;->b:Laynt;

    iget-object v5, v0, Lweh;->f:Lalbw;

    .line 49
    invoke-virtual {v2, v3}, Laaia;->u(Laynt;)Ljava/lang/Long;

    move-result-object v2

    iget-object v10, v9, Lxov;->a:Lxor;

    .line 50
    invoke-interface {v5, v3, v4, v10, v2}, Lalbw;->c(Laynt;Lcpah;Lxor;Ljava/lang/Long;)V

    iget v5, v1, Lwdc;->l:I

    add-int/lit8 v10, v5, -0x1

    .line 51
    sget-object v11, Lcjpr;->a:Lcjpr;

    const/4 v11, 0x0

    if-eqz v5, :cond_39

    packed-switch v10, :pswitch_data_0

    move-object v9, v0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :pswitch_0
    iget-object v2, v1, Lwdc;->d:Lbwrv;

    .line 55
    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Lwdc;->e:Lbwrv;

    invoke-virtual {v4}, Lbwrv;->h()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_d

    .line 56
    :cond_f
    iget-object v5, v9, Lxov;->a:Lxor;

    .line 57
    invoke-virtual {v5}, Lxor;->c()I

    move-result v5

    if-nez v5, :cond_10

    sget-object v1, Lweh;->e:Lbxmd;

    .line 58
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v3, "Received 0 trips when applying turn by turn upgrade, expected at-least one 1"

    const/16 v4, 0x82e

    .line 59
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    sget-object v1, Lwcs;->d:Lwcs;

    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 60
    :cond_10
    invoke-virtual {v9}, Lxov;->e()Lcjpr;

    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxql;

    invoke-virtual {v10}, Lxql;->k()Lcisk;

    move-result-object v10

    iget v10, v10, Lcisk;->c:I

    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    move-result-object v10

    if-nez v10, :cond_11

    sget-object v10, Lcjpr;->a:Lcjpr;

    :cond_11
    if-eq v5, v10, :cond_12

    sget-object v1, Lweh;->e:Lbxmd;

    .line 62
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v3, "Travel mode of response does not match expected travel mode when applying turn by turn upgrade"

    const/16 v4, 0x82d

    .line 63
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    sget-object v1, Lwcs;->d:Lwcs;

    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 64
    :cond_12
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxql;

    invoke-virtual {v5}, Lxql;->k()Lcisk;

    move-result-object v5

    iget v5, v5, Lcisk;->c:I

    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Lcjpr;->a:Lcjpr;

    :cond_13
    invoke-virtual {v5}, Lcjpr;->ordinal()I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v8, :cond_1f

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v5, v10, :cond_19

    const/4 v7, 0x5

    if-eq v5, v7, :cond_18

    const/4 v4, 0x7

    if-eq v5, v4, :cond_16

    const/16 v3, 0x8

    if-eq v5, v3, :cond_15

    sget-object v1, Lweh;->e:Lbxmd;

    .line 65
    sget-object v3, Lbnyz;->a:Lbnyz;

    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    move-result-object v1

    const/16 v3, 0x82c

    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    move-result-object v1

    check-cast v1, Lbxma;

    .line 66
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxql;

    invoke-virtual {v2}, Lxql;->k()Lcisk;

    move-result-object v2

    iget v2, v2, Lcisk;->c:I

    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lcjpr;->a:Lcjpr;

    :cond_14
    const-string v3, "Unsupported travel mode when applying turn by turn upgrade (%s)"

    invoke-virtual {v2}, Lcjpr;->name()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v1, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lwcs;->d:Lwcs;

    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 68
    :cond_15
    invoke-direct {v0, v1, v9, v6}, Lweh;->c(Lwdc;Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 69
    :cond_16
    iget-object v1, v0, Lweh;->c:Lwhs;

    iget-object v2, v9, Lxov;->a:Lxor;

    .line 70
    invoke-virtual {v1, v3}, Lwhs;->l(Laynt;)Lbkm;

    move-result-object v4

    new-instance v5, Lwhp;

    invoke-direct {v5, v1, v2, v3, v8}, Lwhp;-><init>(Lwhs;Lxor;Laynt;I)V

    .line 71
    invoke-virtual {v4, v5, v6}, Lbkm;->h(Lwhr;Lbwrv;)Z

    move-result v2

    new-instance v5, Ltfp;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v3, v4, v6}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lwhs;->c:Ljava/util/concurrent/Executor;

    .line 72
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_17

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_4

    :cond_17
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_4
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_18
    move-object v2, v3

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_a

    .line 73
    :cond_19
    iget-object v1, v9, Lxov;->a:Lxor;

    iget-object v1, v1, Lxor;->d:[Lxql;

    .line 74
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 75
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxql;

    invoke-virtual {v2}, Lxql;->k()Lcisk;

    move-result-object v2

    iget-boolean v2, v2, Lcisk;->j:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lvpq;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lvpq;-><init>(I)V

    .line 76
    invoke-static {v1, v2}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v5, v1

    move v2, v8

    goto :goto_5

    :cond_1a
    move-object v5, v1

    move v2, v7

    :goto_5
    iget-object v1, v0, Lweh;->c:Lwhs;

    move v10, v2

    move-object v2, v3

    iget-object v3, v9, Lxov;->a:Lxor;

    if-eqz v10, :cond_1b

    .line 77
    check-cast v5, Lbxjb;

    iget v5, v5, Lbxjb;->c:I

    if-le v5, v8, :cond_1b

    move v7, v8

    .line 78
    :cond_1b
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v7

    .line 79
    invoke-virtual/range {v1 .. v6}, Lwhs;->h(Laynt;Lxor;IILbwrv;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_6

    :cond_1c
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_6
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1d
    move-object v2, v3

    .line 80
    iget-object v1, v1, Lwdc;->c:Lbwrv;

    .line 81
    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v1

    iget-object v1, v0, Lweh;->c:Lwhs;

    move-object v5, v3

    iget-object v3, v9, Lxov;->a:Lxor;

    .line 82
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 84
    check-cast v5, Lwid;

    move-object v7, v5

    move v5, v4

    move-object v4, v7

    move-object/from16 v7, p6

    .line 85
    invoke-virtual/range {v1 .. v7}, Lwhs;->i(Laynt;Lxor;Lwid;ILbwrv;Lbwrv;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_7

    :cond_1e
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_7
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1f
    move-object v2, v3

    .line 86
    iget-object v3, v1, Lwdc;->c:Lbwrv;

    .line 87
    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v5, v3

    move-object v3, v2

    iget-object v2, v0, Lweh;->c:Lwhs;

    move-object v6, v4

    iget-object v4, v9, Lxov;->a:Lxor;

    .line 88
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    .line 89
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 90
    check-cast v5, Lwid;

    move-object/from16 v8, p6

    .line 91
    invoke-virtual/range {v2 .. v8}, Lwhs;->i(Laynt;Lxor;Lwid;ILbwrv;Lbwrv;)Z

    move-result v7

    goto :goto_8

    :cond_20
    move-object/from16 v8, p6

    .line 92
    :goto_8
    invoke-direct {v0, v1, v9, v8}, Lweh;->c(Lwdc;Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v7, :cond_21

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_9

    :cond_21
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_9
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 93
    :goto_a
    iget-object v3, v9, Lxov;->a:Lxor;

    .line 94
    invoke-virtual {v3}, Lxor;->a()I

    move-result v3

    if-ltz v3, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_b

    .line 96
    :cond_22
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 97
    :goto_b
    iget-object v1, v1, Lwdc;->c:Lbwrv;

    .line 98
    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v4, v1

    iget-object v1, v0, Lweh;->c:Lwhs;

    move-object v5, v6

    move-object v6, v3

    iget-object v3, v9, Lxov;->a:Lxor;

    .line 99
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    check-cast v4, Lwid;

    move-object v7, v8

    .line 102
    invoke-virtual/range {v1 .. v7}, Lwhs;->i(Laynt;Lxor;Lwid;ILbwrv;Lbwrv;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_c

    :cond_23
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_c
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 103
    :cond_24
    :goto_d
    sget-object v2, Lweh;->e:Lbxmd;

    .line 104
    sget-object v3, Lbnyz;->a:Lbnyz;

    const-string v4, "Invalid fetch context when applying turn by turn upgrade: %s"

    const/16 v5, 0x82b

    .line 105
    invoke-static {v3, v4, v1, v5, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    sget-object v1, Lwcs;->d:Lwcs;

    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_1
    invoke-direct {v0, v1, v9, v6}, Lweh;->c(Lwdc;Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object v2, v3

    .line 107
    iget-object v3, v9, Lxov;->a:Lxor;

    iget-object v3, v3, Lxor;->d:[Lxql;

    .line 108
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v1, Lwdc;->d:Lbwrv;

    .line 109
    invoke-virtual {v4}, Lbwrv;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 110
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxql;

    invoke-virtual {v4}, Lxql;->k()Lcisk;

    move-result-object v4

    iget-boolean v4, v4, Lcisk;->j:Z

    if-eqz v4, :cond_25

    move v4, v8

    goto :goto_e

    :cond_25
    move v4, v7

    :goto_e
    new-instance v5, Lweg;

    invoke-direct {v5, v4, v8}, Lweg;-><init>(ZI)V

    .line 111
    invoke-static {v3, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    move-result-object v5

    .line 112
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v8, :cond_27

    iget-object v5, v0, Lweh;->c:Lwhs;

    move-object v10, v3

    iget-object v3, v9, Lxov;->a:Lxor;

    if-eqz v4, :cond_26

    .line 114
    move-object v4, v10

    check-cast v4, Lbxjb;

    iget v4, v4, Lbxjb;->c:I

    if-le v4, v8, :cond_26

    move v4, v8

    goto :goto_f

    :cond_26
    move v4, v7

    :goto_f
    iget-object v1, v1, Lwdc;->e:Lbwrv;

    .line 115
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    .line 116
    invoke-virtual/range {v1 .. v6}, Lwhs;->h(Laynt;Lxor;IILbwrv;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_10

    :cond_27
    sget-object v1, Lbxnf;->d:Lbxnf;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lxov;->a:Lxor;

    .line 118
    invoke-virtual {v1}, Lxor;->c()I

    .line 119
    :cond_28
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_10
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 120
    :pswitch_3
    iget-object v2, v9, Lxov;->a:Lxor;

    iget-object v2, v2, Lxor;->d:[Lxql;

    .line 121
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lwdc;->d:Lbwrv;

    .line 122
    invoke-virtual {v4}, Lbwrv;->h()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 123
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxql;

    invoke-virtual {v4}, Lxql;->k()Lcisk;

    move-result-object v4

    iget-boolean v4, v4, Lcisk;->j:Z

    if-eqz v4, :cond_29

    move v4, v8

    goto :goto_11

    :cond_29
    move v4, v7

    :goto_11
    new-instance v5, Lweg;

    invoke-direct {v5, v4, v7}, Lweg;-><init>(ZI)V

    .line 124
    invoke-static {v2, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v8, :cond_2a

    iget-object v4, v0, Lweh;->c:Lwhs;

    .line 127
    invoke-static {v2}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxql;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwdc;->e:Lbwrv;

    .line 129
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 130
    invoke-virtual {v4, v3, v2, v1, v6}, Lwhs;->g(Laynt;Lxql;ILbwrv;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lwcs;->b:Lwcs;

    goto :goto_12

    :cond_2a
    sget-object v1, Lbxnf;->d:Lbxnf;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lxov;->a:Lxor;

    .line 132
    invoke-virtual {v1}, Lxor;->c()I

    .line 133
    :cond_2b
    sget-object v1, Lwcs;->d:Lwcs;

    :goto_12
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    if-eqz p5, :cond_2c

    .line 134
    iget-object v1, v0, Lweh;->c:Lwhs;

    iget-object v4, v9, Lxov;->a:Lxor;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p2

    move-object v7, v6

    move-object/from16 v6, p3

    .line 135
    invoke-virtual/range {v1 .. v7}, Lwhs;->e(Laynt;Ljava/lang/Long;Lxor;Lcpah;Lj$/time/Instant;Lbwrv;)V

    sget-object v1, Lwcs;->a:Lwcs;

    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2c
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    iget-object v4, v0, Lweh;->d:Lwse;

    .line 136
    invoke-virtual {v4, v9}, Lwse;->e(Lxov;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v1, v1, Lwdc;->g:Lbwrv;

    new-instance v3, Llmo;

    const/4 v4, 0x2

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Llmo;-><init>(Lweh;Lxov;Lbwrv;Laynt;I)V

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 137
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object v10, v9

    move-object v9, v0

    iget-object v0, v9, Lweh;->a:Lwvj;

    iget-object v1, v10, Lxov;->a:Lxor;

    .line 138
    invoke-interface {v0, v1}, Lwvj;->e(Lxor;)V

    iget-object v0, v9, Lweh;->c:Lwhs;

    move-object v1, v2

    move-object v2, v3

    iget-object v3, v10, Lxov;->a:Lxor;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 139
    invoke-virtual/range {v0 .. v6}, Lwhs;->e(Laynt;Ljava/lang/Long;Lxor;Lcpah;Lj$/time/Instant;Lbwrv;)V

    iget-object v0, v9, Lweh;->l:Lwux;

    iget-object v1, v10, Lxov;->a:Lxor;

    iget-object v2, v0, Lwux;->b:Lwuy;

    .line 140
    invoke-virtual {v2}, Lwuy;->a()Lwvc;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lxor;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 142
    invoke-static {v1, v3, v5}, Lwux;->d(Lxor;Lwvc;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v10, Lxov;->a:Lxor;

    .line 143
    invoke-virtual {v2}, Lwuy;->a()Lwvc;

    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lxor;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lwux;->b(Lxor;Lwvc;I)V

    :cond_2e
    iget-object v1, v10, Lxov;->a:Lxor;

    .line 146
    invoke-direct {v9}, Lweh;->d()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    iget-object v2, v1, Lxor;->b:Lcozy;

    iget-object v2, v2, Lcozy;->r:Lcjpe;

    if-nez v2, :cond_30

    .line 147
    sget-object v2, Lcjpe;->a:Lcjpe;

    :cond_30
    iget-object v3, v4, Lcpah;->c:Lcozz;

    if-nez v3, :cond_31

    .line 148
    sget-object v3, Lcozz;->a:Lcozz;

    :cond_31
    iget-object v3, v3, Lcozz;->i:Lcpae;

    if-nez v3, :cond_32

    .line 149
    sget-object v3, Lcpae;->a:Lcpae;

    :cond_32
    iget-object v3, v3, Lcpae;->g:Lciue;

    if-nez v3, :cond_33

    .line 150
    sget-object v3, Lciue;->a:Lciue;

    :cond_33
    iget-object v3, v3, Lciue;->e:Lciud;

    if-nez v3, :cond_34

    .line 151
    sget-object v3, Lciud;->a:Lciud;

    :cond_34
    iget v4, v2, Lcjpe;->d:I

    iget-object v5, v3, Lciud;->c:Lcmgj;

    .line 152
    invoke-interface {v5}, Lcmgj;->size()I

    move-result v5

    if-lt v4, v5, :cond_35

    goto :goto_13

    .line 153
    :cond_35
    iget v2, v2, Lcjpe;->d:I

    iget-object v3, v3, Lciud;->c:Lcmgj;

    .line 154
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcitz;

    .line 155
    invoke-static {v2}, Lwhb;->a(Lcitz;)Lwan;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_36

    .line 156
    iget-object v2, v11, Lwan;->g:Lcjpr;

    sget-object v3, Lcjpr;->d:Lcjpr;

    if-ne v2, v3, :cond_36

    move v7, v8

    :cond_36
    iget-object v2, v9, Lweh;->g:Lwal;

    .line 157
    invoke-interface {v2}, Lwal;->a()Lwan;

    move-result-object v2

    sget-object v3, Lwan;->c:Lwan;

    if-ne v2, v3, :cond_37

    goto :goto_14

    :cond_37
    if-eqz v7, :cond_38

    .line 158
    :goto_14
    invoke-virtual {v0, v1}, Lwux;->c(Lxor;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 159
    invoke-virtual {v0, v1}, Lwux;->a(Lxor;)V

    .line 160
    :cond_38
    :goto_15
    sget-object v0, Lwcs;->b:Lwcs;

    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_39
    move-object v9, v0

    .line 161
    throw v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lwdc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwdc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lweh;->c:Lwhs;

    .line 8
    .line 9
    iget-object p1, p1, Lwdc;->b:Laynt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lwhs;->c(Laynt;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

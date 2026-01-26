.class public final Lrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbc;


# static fields
.field static final synthetic a:[Lctgk;

.field private static final f:Lbiny;


# instance fields
.field public final b:Lozo;

.field public final c:Ltfu;

.field public final d:Losm;

.field public final e:Lquj;

.field private final g:Landroid/content/Context;

.field private final h:Lqna;

.field private final i:Ltdh;

.field private final j:Lqcd;

.field private final k:Lqvy;

.field private final l:Z

.field private final m:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrby;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lrby;->a:[Lctgk;

    .line 21
    .line 22
    const/16 v0, 0x384

    .line 23
    .line 24
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrby;->f:Lbiny;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lqna;Lozo;Ltgd;Ltfu;Losm;Ltdh;Loyx;Lqcd;Ludz;Lqvy;ZLquj;)V
    .locals 18

    .line 49
    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v17}, Lrby;-><init>(Lbihh;Landroid/content/Context;Lqna;Lozo;Ltgd;Ltfu;Losm;Ltdh;Loyx;Lqcd;Ludz;Lqvy;ZLquj;Lrbw;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lqna;Lozo;Ltgd;Ltfu;Losm;Ltdh;Loyx;Lqcd;Ludz;Lqvy;ZLquj;Lrbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrby;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrby;->h:Lqna;

    .line 7
    .line 8
    iput-object p4, p0, Lrby;->b:Lozo;

    .line 9
    .line 10
    iput-object p6, p0, Lrby;->c:Ltfu;

    .line 11
    .line 12
    iput-object p7, p0, Lrby;->d:Losm;

    .line 13
    .line 14
    iput-object p8, p0, Lrby;->i:Ltdh;

    .line 15
    .line 16
    iput-object p10, p0, Lrby;->j:Lqcd;

    .line 17
    .line 18
    iput-object p12, p0, Lrby;->k:Lqvy;

    .line 19
    .line 20
    iput-boolean p13, p0, Lrby;->l:Z

    .line 21
    .line 22
    iput-object p14, p0, Lrby;->e:Lquj;

    .line 23
    .line 24
    new-instance p2, Lrbx;

    .line 25
    .line 26
    invoke-direct {p2, p15, p1, p0}, Lrbx;-><init>(Ljava/lang/Object;Lbihh;Lrby;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrby;->m:Lctfj;

    .line 30
    .line 31
    invoke-interface {p11}, Ludz;->ny()Lctjg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqet;

    .line 36
    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p11, p0, p4, p3}, Lqet;-><init>(Ludz;Lrby;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lbihh;Landroid/content/Context;Lqna;Lozo;Ltgd;Ltfu;Losm;Ltdh;Loyx;Lqcd;Ludz;Lqvy;ZLquj;Lrbw;ILcteh;)V
    .locals 16

    .line 50
    new-instance v15, Lrbw;

    sget-object v2, Lqmy;->a:Lqmy;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v1, p12

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lrbw;-><init>(Lqvy;Lqmz;Landroid/content/Context;Ltdh;Lqci;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object v12, v1

    move-object v2, v3

    move-object v8, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 51
    invoke-direct/range {v0 .. v15}, Lrby;-><init>(Lbihh;Landroid/content/Context;Lqna;Lozo;Ltgd;Ltfu;Losm;Ltdh;Loyx;Lqcd;Ludz;Lqvy;ZLquj;Lrbw;)V

    return-void
.end method

.method public static final synthetic l(Lrby;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrby;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lrby;)Lqcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrby;->j:Lqcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lrby;)Lqna;
    .locals 0

    .line 1
    iget-object p0, p0, Lrby;->h:Lqna;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lrby;)Ltdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrby;->i:Ltdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r()Lbiny;
    .locals 1

    .line 1
    sget-object v0, Lrby;->f:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lrby;Lrbw;)V
    .locals 2

    .line 1
    sget-object v0, Lrby;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrby;->m:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lrby;->k:Lqvy;

    .line 2
    .line 3
    instance-of v1, v0, Lqvw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzb;->kk:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lqvx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcnzb;->kq:Lbyil;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcszh;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lrby;->k:Lqvy;

    .line 2
    .line 3
    instance-of v1, v0, Lqvw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrby;->b:Lozo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lozo;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcnzb;->eF:Lbyil;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcnzb;->kl:Lbyil;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Lqvx;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lrby;->b:Lozo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lozo;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcnzb;->eJ:Lbyil;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcnzb;->kr:Lbyil;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Lcszh;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrby;->k:Lqvy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvy;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrby;->p()Lrbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbw;->c:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrby;->p()Lrbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbw;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrby;->p()Lrbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrbw;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrby;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrby;->b:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozo;->A()Z

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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrby;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrby;->b:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozo;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lqvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lrby;->k:Lqvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lrbw;
    .locals 2

    .line 1
    sget-object v0, Lrby;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrby;->m:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrbw;

    .line 13
    .line 14
    return-object v0
.end method

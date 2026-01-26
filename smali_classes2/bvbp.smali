.class public final Lbvbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpif;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvbp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbvbp;->a:J

    return-void
.end method

.method public constructor <init>(Lawvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawvi;->getNavigationParameters()Laypp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laypp;->a:Lcotd;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcotd;->aR:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Lbvbp;->a:J

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 33
    .line 34
    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbgra;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    sget-object p1, Lbwps;->a:Lbwtf;

    iput-object p1, p0, Lbvbp;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbwtf;

    .line 44
    invoke-virtual {p1}, Lbwtf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbvbp;->a:J

    return-void
.end method

.method public constructor <init>(Lbiac;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbiac;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbvbp;->a:J

    .line 40
    sget-object p1, Lcdja;->a:Lcdja;

    .line 41
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvbp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnal;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    move-result-object v0

    iget-object v0, v0, Lbmqc;->b:Lxpn;

    iget-wide v0, v0, Lxpn;->ab:J

    iput-wide v0, p0, Lbvbp;->a:J

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    move-result-object p1

    iget-object p1, p1, Lbmqc;->b:Lxpn;

    iget-object p1, p1, Lxpn;->F:Lcisy;

    iget-object p1, p1, Lcisy;->g:Lcmel;

    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbugb;JLbujv;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbvbp;->a:J

    iput-object p4, p0, Lbvbp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbugb;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvbp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbvbp;->a:J

    return-void
.end method

.method public static f(Lbund;Lclxt;)Lbwrv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbuhu;

    .line 16
    .line 17
    invoke-interface {p0}, Lbuhu;->a()Lbuhs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lbuhs;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object p0
.end method

.method private final n(Lbund;)Lbudh;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lbund;->m()Z

    move-result v2

    .line 2
    invoke-static {v2}, La;->e(Z)V

    iget-object v7, v1, Lbund;->a:Lbwrv;

    .line 3
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxn;

    iget v3, v2, Lclxn;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    iget-object v2, v2, Lclxn;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Lclyp;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lclyp;->a:Lclyp;

    :goto_0
    move-object v9, v2

    .line 6
    invoke-virtual {v1}, Lbund;->c()Lbwrv;

    move-result-object v2

    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 7
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclxt;

    iget-object v3, v3, Lclxt;->e:Lclxw;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lclxw;->a:Lclxw;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxt;

    invoke-static {v1, v2}, Lbvbp;->q(Lbund;Lclxt;)Lbwrv;

    move-result-object v2

    new-instance v10, Lclfh;

    const/4 v11, 0x0

    .line 10
    invoke-direct {v10, v11}, Lclfh;-><init>([B)V

    .line 11
    invoke-static {}, Lbuei;->a()Lbueh;

    move-result-object v4

    const/4 v12, 0x2

    iput v12, v4, Lbueh;->e:I

    iget-object v5, v0, Lbvbp;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v6

    move-object v13, v5

    check-cast v13, Lbugb;

    iget-object v5, v13, Lbugb;->e:Lbxck;

    .line 13
    invoke-virtual {v1, v5}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lclxt;

    iget-object v14, v14, Lclxt;->f:Lcmgj;

    .line 14
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lclyx;

    iget v12, v11, Lclyx;->b:I

    if-ne v12, v8, :cond_4

    if-ne v12, v8, :cond_3

    iget-object v11, v11, Lclyx;->c:Ljava/lang/Object;

    .line 15
    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v11, v15

    :goto_2
    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 16
    invoke-static {v11, v12, v8}, Lbuel;->s(Ljava/lang/String;Ljava/lang/String;I)Lbuip;

    move-result-object v11

    .line 17
    invoke-virtual {v6, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclxn;

    iget v8, v5, Lclxn;->b:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6

    iget-object v5, v5, Lclxn;->c:Ljava/lang/Object;

    .line 19
    check-cast v5, Lclyp;

    goto :goto_3

    .line 20
    :cond_6
    sget-object v5, Lclyp;->a:Lclyp;

    .line 21
    :goto_3
    iget-object v5, v5, Lclyp;->e:Lclxp;

    if-nez v5, :cond_7

    .line 22
    sget-object v5, Lclxp;->a:Lclxp;

    :cond_7
    iget v8, v5, Lclxp;->b:I

    const/16 v11, 0x8

    and-int/2addr v8, v11

    const/4 v12, 0x3

    move-object v14, v7

    if-eqz v8, :cond_8

    iget-wide v7, v5, Lclxp;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 23
    invoke-static {v5, v7, v12}, Lbuel;->s(Ljava/lang/String;Ljava/lang/String;I)Lbuip;

    move-result-object v5

    .line 24
    invoke-virtual {v6, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    :cond_8
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclxn;

    iget v5, v5, Lclxn;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 26
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclxn;

    iget v8, v5, Lclxn;->b:I

    if-ne v8, v7, :cond_9

    iget-object v5, v5, Lclxn;->c:Ljava/lang/Object;

    .line 27
    check-cast v5, Lclyp;

    goto :goto_4

    .line 28
    :cond_9
    sget-object v5, Lclyp;->a:Lclyp;

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    invoke-virtual {v5}, Lbwrv;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 30
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuhu;

    invoke-interface {v5}, Lbuhu;->c()Lbwrv;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lbwrv;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuip;

    invoke-virtual {v6, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
    :cond_a
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_7e

    .line 34
    new-instance v6, Lbuda;

    .line 35
    invoke-direct {v6, v5}, Lbuds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v6, v4, Lbueh;->a:Lbuds;

    .line 36
    invoke-static {}, Lcqhn;->d()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    .line 37
    invoke-virtual {v1, v9}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    new-instance v6, Lbudj;

    invoke-direct {v6, v7}, Lbudj;-><init>(I)V

    .line 38
    invoke-virtual {v5, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v5

    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Set;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {v5}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    move-result-object v5

    .line 41
    :goto_6
    iput-object v5, v4, Lbueh;->b:Lbxck;

    .line 42
    invoke-virtual {v1}, Lbund;->a()Lbwrv;

    move-result-object v5

    iput-object v5, v4, Lbueh;->c:Lbwrv;

    .line 43
    invoke-virtual {v1}, Lbund;->o()Z

    move-result v5

    invoke-virtual {v4, v5}, Lbueh;->c(Z)V

    .line 44
    invoke-virtual {v1}, Lbund;->m()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 45
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclxn;

    iget v6, v5, Lclxn;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_d

    iget-object v5, v5, Lclxn;->c:Ljava/lang/Object;

    .line 46
    check-cast v5, Lclyp;

    goto :goto_7

    .line 47
    :cond_d
    sget-object v5, Lclyp;->a:Lclyp;

    .line 48
    :goto_7
    iget-object v6, v5, Lclyp;->g:Lclye;

    if-nez v6, :cond_e

    .line 49
    sget-object v6, Lclye;->a:Lclye;

    :cond_e
    iget v6, v6, Lclye;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_10

    iget-object v5, v5, Lclyp;->g:Lclye;

    if-nez v5, :cond_f

    sget-object v5, Lclye;->a:Lclye;

    :cond_f
    iget-boolean v5, v5, Lclye;->e:Z

    goto :goto_8

    :cond_10
    move v5, v7

    .line 50
    :goto_8
    invoke-virtual {v4, v5}, Lbueh;->b(Z)V

    iget-object v5, v1, Lbund;->e:Ljava/lang/Integer;

    iput-object v5, v4, Lbueh;->d:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v4}, Lbueh;->a()Lbuei;

    move-result-object v4

    iput-object v4, v10, Lclfh;->j:Ljava/lang/Object;

    iget v4, v3, Lclxw;->b:I

    const/16 v16, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v3, Lclxw;->d:Lclyl;

    if-nez v4, :cond_11

    .line 52
    sget-object v4, Lclyl;->a:Lclyl;

    .line 53
    :cond_11
    invoke-direct {v0, v4, v2}, Lbvbp;->o(Lclyl;Lbwrv;)Lbuhp;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_9

    .line 55
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 56
    :goto_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lclfh;->k:Ljava/lang/Object;

    iget v2, v3, Lclxw;->b:I

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v3, Lclxw;->c:Lclyr;

    if-nez v2, :cond_13

    .line 57
    sget-object v2, Lclyr;->a:Lclyr;

    .line 58
    :cond_13
    invoke-static {v2}, Lbvbp;->p(Lclyr;)Lbuie;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_a

    .line 59
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 60
    :goto_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lclfh;->c:Ljava/lang/Object;

    .line 61
    invoke-direct/range {p0 .. p1}, Lbvbp;->r(Lbund;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Lanrm;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v2

    move v4, v7

    .line 64
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 65
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclxt;

    .line 66
    invoke-static {v1, v5}, Lbvbp;->q(Lbund;Lclxt;)Lbwrv;

    move-result-object v7

    .line 67
    invoke-static {v1, v5}, Lbvbp;->f(Lbund;Lclxt;)Lbwrv;

    move-result-object v20

    iget v3, v5, Lclxt;->c:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_33

    .line 68
    invoke-static {v5, v1}, Lbvbp;->t(Lclxt;Lbund;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 69
    invoke-static {}, Lbuha;->k()Lbugv;

    move-result-object v3

    iget v11, v5, Lclxt;->c:I

    if-ne v11, v6, :cond_15

    iget-object v6, v5, Lclxt;->d:Ljava/lang/Object;

    .line 70
    check-cast v6, Lclxy;

    goto :goto_c

    .line 71
    :cond_15
    sget-object v6, Lclxy;->a:Lclxy;

    .line 72
    :goto_c
    iget-object v6, v6, Lclxy;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v6}, Lbugv;->h(Ljava/lang/CharSequence;)V

    iget v6, v5, Lclxt;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_16

    iget-object v6, v5, Lclxt;->k:Ljava/lang/String;

    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    move-object v11, v3

    check-cast v11, Lbuen;

    iput-object v6, v11, Lbuen;->a:Lbwrv;

    :cond_16
    move-object v6, v3

    iget v3, v1, Lbund;->d:I

    move-object v11, v6

    .line 74
    invoke-virtual {v1, v5}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    move-object/from16 v21, v8

    move-object v12, v11

    const/4 v8, 0x4

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, v20

    .line 75
    invoke-virtual/range {v0 .. v6}, Lbvbp;->e(Lbund;Lclxt;IILbwrv;Lbwrv;)Lbuhy;

    move-result-object v3

    .line 76
    invoke-virtual {v12, v3}, Lbugv;->d(Lbuhy;)V

    iget-object v3, v2, Lclxt;->e:Lclxw;

    if-nez v3, :cond_17

    sget-object v3, Lclxw;->a:Lclxw;

    .line 77
    :cond_17
    invoke-direct {v0, v3, v12, v7}, Lbvbp;->s(Lclxw;Lbugg;Lbwrv;)V

    .line 78
    invoke-static {v2, v12}, Lbvbp;->u(Lclxt;Lbugg;)V

    iget v3, v2, Lclxt;->c:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_18

    iget-object v3, v2, Lclxt;->d:Ljava/lang/Object;

    .line 79
    check-cast v3, Lclxy;

    goto :goto_d

    .line 80
    :cond_18
    sget-object v3, Lclxy;->a:Lclxy;

    .line 81
    :goto_d
    iget-object v3, v3, Lclxy;->d:Lcmgj;

    .line 82
    invoke-interface {v3}, Lcmgj;->size()I

    move-result v3

    if-lez v3, :cond_20

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v3

    iget v5, v2, Lclxt;->c:I

    if-ne v5, v6, :cond_19

    iget-object v5, v2, Lclxt;->d:Ljava/lang/Object;

    .line 84
    check-cast v5, Lclxy;

    goto :goto_e

    .line 85
    :cond_19
    sget-object v5, Lclxy;->a:Lclxy;

    .line 86
    :goto_e
    iget-object v5, v5, Lclxy;->d:Lcmgj;

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclxx;

    new-instance v7, Lbuhx;

    .line 88
    invoke-direct {v7}, Lbuhx;-><init>()V

    .line 89
    invoke-virtual {v7}, Lbuhx;->a()Lbuhy;

    move-result-object v7

    move-object/from16 v23, v9

    iget-wide v8, v6, Lclxx;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v8

    iget v0, v6, Lclxx;->c:I

    invoke-static {v0}, La;->bl(I)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x5

    goto :goto_10

    :cond_1c
    const/4 v0, 0x4

    goto :goto_10

    :cond_1d
    const/4 v0, 0x3

    goto :goto_10

    :cond_1e
    const/4 v0, 0x2

    .line 90
    :goto_10
    sget v4, Lbugw;->c:I

    .line 91
    new-instance v4, Lbufd;

    invoke-direct {v4, v8, v9, v0}, Lbugw;-><init>(DI)V

    iget-object v0, v6, Lclxx;->d:Ljava/lang/String;

    new-instance v6, Lbufc;

    .line 92
    invoke-direct {v6, v7, v4, v0}, Lbugx;-><init>(Lbuhy;Lbugw;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v9, v23

    move/from16 v4, v25

    const/4 v8, 0x4

    goto :goto_f

    :cond_1f
    move/from16 v25, v4

    move-object/from16 v23, v9

    .line 94
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbugv;->c(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_11

    :cond_20
    move/from16 v25, v4

    move-object/from16 v23, v9

    :goto_11
    iget v0, v2, Lclxt;->c:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_21

    iget-object v3, v2, Lclxt;->d:Ljava/lang/Object;

    .line 95
    check-cast v3, Lclxy;

    goto :goto_12

    .line 96
    :cond_21
    sget-object v3, Lclxy;->a:Lclxy;

    .line 97
    :goto_12
    iget v3, v3, Lclxy;->b:I

    const/16 v24, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    if-ne v0, v6, :cond_23

    .line 98
    iget-object v0, v2, Lclxt;->d:Ljava/lang/Object;

    .line 99
    check-cast v0, Lclxy;

    move/from16 v16, v6

    goto :goto_13

    :cond_23
    sget-object v3, Lclxy;->a:Lclxy;

    move/from16 v16, v0

    move-object v0, v3

    :goto_13
    iget v0, v0, Lclxy;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2c

    move/from16 v0, v16

    :goto_14
    if-ne v0, v6, :cond_24

    .line 100
    iget-object v0, v2, Lclxt;->d:Ljava/lang/Object;

    .line 101
    check-cast v0, Lclxy;

    goto :goto_15

    .line 102
    :cond_24
    sget-object v0, Lclxy;->a:Lclxy;

    .line 103
    :goto_15
    iget-object v0, v0, Lclxy;->e:Lclxz;

    if-nez v0, :cond_25

    .line 104
    sget-object v0, Lclxz;->a:Lclxz;

    :cond_25
    iget-boolean v0, v0, Lclxz;->b:Z

    iget v3, v2, Lclxt;->c:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_26

    iget-object v4, v2, Lclxt;->d:Ljava/lang/Object;

    .line 105
    check-cast v4, Lclxy;

    goto :goto_16

    .line 106
    :cond_26
    sget-object v4, Lclxy;->a:Lclxy;

    .line 107
    :goto_16
    iget v4, v4, Lclxy;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_29

    if-ne v3, v6, :cond_27

    iget-object v3, v2, Lclxt;->d:Ljava/lang/Object;

    .line 108
    check-cast v3, Lclxy;

    const/4 v4, 0x2

    goto :goto_17

    .line 109
    :cond_27
    sget-object v4, Lclxy;->a:Lclxy;

    move-object/from16 v32, v4

    move v4, v3

    move-object/from16 v3, v32

    .line 110
    :goto_17
    iget-object v3, v3, Lclxy;->e:Lclxz;

    if-nez v3, :cond_28

    sget-object v3, Lclxz;->a:Lclxz;

    :cond_28
    iget-boolean v3, v3, Lclxz;->c:Z

    new-instance v5, Lbufe;

    invoke-direct {v5, v3}, Lbugy;-><init>(Z)V

    move v3, v4

    const/4 v6, 0x2

    goto :goto_18

    :cond_29
    const/4 v5, 0x0

    :goto_18
    if-ne v3, v6, :cond_2a

    iget-object v3, v2, Lclxt;->d:Ljava/lang/Object;

    .line 111
    check-cast v3, Lclxy;

    goto :goto_19

    .line 112
    :cond_2a
    sget-object v3, Lclxy;->a:Lclxy;

    .line 113
    :goto_19
    iget-object v3, v3, Lclxy;->f:Lclzc;

    if-nez v3, :cond_2b

    .line 114
    sget-object v3, Lclzc;->a:Lclzc;

    :cond_2b
    iget-object v3, v3, Lclzc;->b:Lcmgj;

    .line 115
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object v3

    new-instance v4, Lbsfo;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lbsfo;-><init>(I)V

    .line 116
    invoke-virtual {v3, v4}, Lbwzl;->c(Lbwrx;)Lbwrv;

    move-result-object v3

    new-instance v4, Lbudj;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lbudj;-><init>(I)V

    .line 117
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v3

    sget-object v4, Lclzd;->a:Lclzd;

    .line 118
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclzd;

    new-instance v4, Lbuff;

    .line 119
    invoke-direct {v4, v0, v5, v3}, Lbugz;-><init>(ZLbugy;Lclzd;)V

    .line 120
    move-object v3, v12

    check-cast v3, Lbuen;

    iput-object v4, v3, Lbuen;->b:Lbugz;

    :cond_2c
    iget v0, v2, Lclxt;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_32

    iget-object v0, v2, Lclxt;->m:Lclys;

    if-nez v0, :cond_2d

    .line 121
    sget-object v0, Lclys;->a:Lclys;

    :cond_2d
    iget v0, v0, Lclys;->c:I

    invoke-static {v0}, La;->aY(I)I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iget-object v2, v2, Lclxt;->m:Lclys;

    if-nez v2, :cond_2f

    sget-object v3, Lclys;->a:Lclys;

    goto :goto_1a

    :cond_2f
    move-object v3, v2

    :goto_1a
    iget v3, v3, Lclys;->b:I

    const/16 v16, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_31

    if-nez v2, :cond_30

    sget-object v2, Lclys;->a:Lclys;

    :cond_30
    iget-object v2, v2, Lclys;->d:Ljava/lang/String;

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    new-instance v3, Lbuii;

    invoke-direct {v3, v0, v2}, Lbuii;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    .line 122
    move-object v3, v12

    check-cast v3, Lbuen;

    iput-object v0, v3, Lbuen;->c:Lbwrv;

    .line 123
    :cond_32
    invoke-virtual {v12}, Lbugv;->i()Lbuha;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    move-object v11, v2

    move/from16 v25, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    :goto_1c
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    const/16 v3, 0xa

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x3

    goto/16 :goto_b

    :cond_34
    move-object v11, v2

    move-object/from16 v23, v9

    .line 124
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lclfh;->g:Ljava/lang/Object;

    .line 126
    invoke-direct/range {p0 .. p1}, Lbvbp;->r(Lbund;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lanrm;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v8

    const/4 v4, 0x0

    .line 129
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_41

    .line 130
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lclxt;

    .line 131
    invoke-static {v1, v2}, Lbvbp;->q(Lbund;Lclxt;)Lbwrv;

    move-result-object v9

    .line 132
    invoke-static {v1, v2}, Lbvbp;->f(Lbund;Lclxt;)Lbwrv;

    move-result-object v5

    iget v0, v2, Lclxt;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_40

    .line 133
    invoke-static {v2, v1}, Lbvbp;->t(Lclxt;Lbund;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v11, Lbueq;

    invoke-direct {v11}, Lbueq;-><init>()V

    iget v0, v2, Lclxt;->c:I

    if-ne v0, v3, :cond_35

    iget-object v0, v2, Lclxt;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Lclyq;

    goto :goto_1e

    .line 135
    :cond_35
    sget-object v0, Lclyq;->a:Lclyq;

    .line 136
    :goto_1e
    iget-object v0, v0, Lclyq;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v11, v0}, Lbuib;->d(Ljava/lang/CharSequence;)V

    iget v0, v2, Lclxt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_36

    iget-object v0, v2, Lclxt;->k:Ljava/lang/String;

    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    iput-object v0, v11, Lbueq;->c:Lbwrv;

    :cond_36
    iget v0, v2, Lclxt;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_37

    iget-object v6, v2, Lclxt;->d:Ljava/lang/Object;

    .line 138
    check-cast v6, Lclyq;

    goto :goto_1f

    .line 139
    :cond_37
    sget-object v6, Lclyq;->a:Lclyq;

    .line 140
    :goto_1f
    iget-object v6, v6, Lclyq;->d:Ljava/lang/String;

    iput-object v6, v11, Lbueq;->a:Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_38

    iget-object v0, v2, Lclxt;->d:Ljava/lang/Object;

    .line 141
    check-cast v0, Lclyq;

    goto :goto_20

    .line 142
    :cond_38
    sget-object v0, Lclyq;->a:Lclyq;

    .line 143
    :goto_20
    iget-object v0, v0, Lclyq;->e:Ljava/lang/String;

    iput-object v0, v11, Lbueq;->b:Ljava/lang/CharSequence;

    iget v3, v1, Lbund;->d:I

    .line 144
    invoke-virtual {v1, v2}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    move-object/from16 v0, p0

    .line 145
    invoke-virtual/range {v0 .. v6}, Lbvbp;->e(Lbund;Lclxt;IILbwrv;Lbwrv;)Lbuhy;

    move-result-object v3

    .line 146
    invoke-virtual {v11, v3}, Lbuib;->c(Lbuhy;)V

    iget-object v3, v2, Lclxt;->e:Lclxw;

    if-nez v3, :cond_39

    sget-object v3, Lclxw;->a:Lclxw;

    .line 147
    :cond_39
    invoke-direct {v0, v3, v11, v9}, Lbvbp;->s(Lclxw;Lbugg;Lbwrv;)V

    .line 148
    invoke-static {v2, v11}, Lbvbp;->u(Lclxt;Lbugg;)V

    iget v3, v2, Lclxt;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lclxt;->m:Lclys;

    if-nez v3, :cond_3a

    .line 149
    sget-object v3, Lclys;->a:Lclys;

    :cond_3a
    iget v3, v3, Lclys;->c:I

    invoke-static {v3}, La;->aY(I)I

    move-result v3

    if-nez v3, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    iget-object v2, v2, Lclxt;->m:Lclys;

    if-nez v2, :cond_3c

    sget-object v5, Lclys;->a:Lclys;

    goto :goto_21

    :cond_3c
    move-object v5, v2

    :goto_21
    iget v5, v5, Lclys;->b:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3e

    if-nez v2, :cond_3d

    sget-object v2, Lclys;->a:Lclys;

    :cond_3d
    iget-object v2, v2, Lclys;->d:Ljava/lang/String;

    goto :goto_22

    :cond_3e
    const/4 v2, 0x0

    :goto_22
    new-instance v5, Lbuii;

    invoke-direct {v5, v3, v2}, Lbuii;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    iput-object v2, v11, Lbueq;->d:Lbwrv;

    .line 150
    :cond_3f
    invoke-virtual {v11}, Lbuib;->h()Lbuic;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    move-object/from16 v0, p0

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    :cond_41
    move-object/from16 v0, p0

    .line 151
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lclfh;->f:Ljava/lang/Object;

    .line 153
    invoke-direct/range {p0 .. p1}, Lbvbp;->r(Lbund;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lanrm;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v8

    const/4 v4, 0x0

    .line 156
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5c

    .line 157
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxt;

    .line 158
    invoke-static {v1, v2}, Lbvbp;->q(Lbund;Lclxt;)Lbwrv;

    move-result-object v9

    .line 159
    invoke-static {v1, v2}, Lbvbp;->f(Lbund;Lclxt;)Lbwrv;

    move-result-object v5

    iget v3, v2, Lclxt;->c:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5a

    .line 160
    invoke-static {v2, v1}, Lbvbp;->t(Lclxt;Lbund;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget v3, v2, Lclxt;->c:I

    if-ne v3, v6, :cond_42

    iget-object v3, v2, Lclxt;->d:Ljava/lang/Object;

    .line 161
    check-cast v3, Lclyf;

    goto :goto_25

    .line 162
    :cond_42
    sget-object v3, Lclyf;->a:Lclyf;

    :goto_25
    move-object v11, v3

    .line 163
    invoke-static {}, Lbuhh;->k()Lbuhg;

    move-result-object v12

    iget v3, v1, Lbund;->d:I

    .line 164
    invoke-virtual {v1, v2}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    .line 165
    invoke-virtual/range {v0 .. v6}, Lbvbp;->e(Lbund;Lclxt;IILbwrv;Lbwrv;)Lbuhy;

    move-result-object v3

    move/from16 v19, v4

    move-object v4, v2

    .line 166
    move-object v2, v12

    check-cast v2, Lbuep;

    iput-object v3, v2, Lbuep;->a:Lbuhy;

    iget-object v3, v4, Lclxt;->e:Lclxw;

    if-nez v3, :cond_43

    sget-object v3, Lclxw;->a:Lclxw;

    .line 167
    :cond_43
    invoke-direct {v0, v3, v12, v9}, Lbvbp;->s(Lclxw;Lbugg;Lbwrv;)V

    .line 168
    invoke-static {v4, v12}, Lbvbp;->u(Lclxt;Lbugg;)V

    iget v3, v11, Lclyf;->b:I

    const/16 v16, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_44

    iget-object v3, v11, Lclyf;->f:Ljava/lang/String;

    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    .line 169
    iput-object v3, v2, Lbuep;->c:Lbwrv;

    :cond_44
    iget-boolean v3, v13, Lbugb;->x:Z

    if-nez v3, :cond_51

    .line 170
    sget-object v3, Lcqgs;->a:Lcqgs;

    .line 171
    invoke-virtual {v3}, Lcqgs;->c()Lcqgt;

    move-result-object v3

    invoke-interface {v3}, Lcqgt;->f()Z

    move-result v3

    if-eqz v3, :cond_45

    goto/16 :goto_2d

    .line 172
    :cond_45
    sget-object v3, Lbugh;->c:Lbugh;

    .line 173
    invoke-virtual {v12, v3}, Lbuhg;->i(Lbugh;)V

    iget v3, v11, Lclyf;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_46

    const/4 v3, 0x3

    .line 174
    iput v3, v2, Lbuep;->d:I

    iget-object v3, v11, Lclyf;->e:Ljava/lang/String;

    .line 175
    invoke-virtual {v12, v3}, Lbuhg;->j(Ljava/lang/CharSequence;)V

    :cond_46
    iget v3, v11, Lclyf;->c:I

    invoke-static {v3}, La;->aP(I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_50

    if-eqz v6, :cond_4c

    const/4 v5, 0x1

    if-eq v6, v5, :cond_48

    iget v2, v11, Lclyf;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_47

    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbuhg;->h(Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v7

    :goto_26
    const/4 v4, 0x3

    const/4 v6, 0x4

    goto/16 :goto_32

    :cond_47
    move-object v0, v7

    const/4 v4, 0x3

    const/4 v6, 0x4

    goto/16 :goto_33

    :cond_48
    iget v6, v11, Lclyf;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_49

    goto :goto_28

    :cond_49
    const/4 v6, 0x2

    .line 177
    iput v6, v2, Lbuep;->d:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4a

    iget-object v2, v11, Lclyf;->d:Ljava/lang/Object;

    .line 178
    check-cast v2, Ljava/lang/String;

    goto :goto_27

    :cond_4a
    move-object v2, v15

    .line 179
    :goto_27
    invoke-virtual {v12, v2}, Lbuhg;->j(Ljava/lang/CharSequence;)V

    .line 180
    :goto_28
    invoke-virtual {v1, v11}, Lbund;->b(Lclyf;)Lbwrv;

    move-result-object v6

    new-instance v0, Lbpnv;

    const/4 v5, 0x5

    move-object v3, v1

    move-object v2, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbpnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 181
    invoke-virtual {v6, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v2

    new-instance v3, Lbueq;

    invoke-direct {v3}, Lbueq;-><init>()V

    iget v4, v11, Lclyf;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4b

    iget-object v4, v11, Lclyf;->d:Ljava/lang/Object;

    .line 182
    check-cast v4, Ljava/lang/String;

    goto :goto_29

    :cond_4b
    move-object v4, v15

    .line 183
    :goto_29
    invoke-virtual {v3, v4}, Lbuib;->d(Ljava/lang/CharSequence;)V

    new-instance v4, Lbuhx;

    .line 184
    invoke-direct {v4}, Lbuhx;-><init>()V

    .line 185
    invoke-virtual {v4}, Lbuhx;->a()Lbuhy;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuhy;

    invoke-virtual {v3, v2}, Lbuib;->c(Lbuhy;)V

    .line 186
    invoke-virtual {v3}, Lbuib;->h()Lbuic;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 188
    invoke-virtual {v12, v2}, Lbuhg;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_26

    :cond_4c
    move-object v0, v7

    .line 189
    iget v5, v11, Lclyf;->b:I

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4d

    const/4 v6, 0x4

    goto :goto_2b

    :cond_4d
    const/4 v6, 0x4

    .line 190
    iput v6, v2, Lbuep;->d:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4e

    iget-object v2, v11, Lclyf;->d:Ljava/lang/Object;

    .line 191
    check-cast v2, Ljava/lang/String;

    goto :goto_2a

    :cond_4e
    move-object v2, v15

    .line 192
    :goto_2a
    invoke-virtual {v12, v2}, Lbuhg;->j(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2b
    invoke-virtual {v1, v11}, Lbund;->b(Lclyf;)Lbwrv;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Lbpnv;

    const/4 v5, 0x4

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbpnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 194
    invoke-virtual {v7, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v2

    .line 195
    invoke-static {}, Lbuha;->k()Lbugv;

    move-result-object v3

    iget v4, v11, Lclyf;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4f

    iget-object v4, v11, Lclyf;->d:Ljava/lang/Object;

    .line 196
    check-cast v4, Ljava/lang/String;

    goto :goto_2c

    :cond_4f
    move-object v4, v15

    .line 197
    :goto_2c
    invoke-virtual {v3, v4}, Lbugv;->h(Ljava/lang/CharSequence;)V

    new-instance v4, Lbuhx;

    .line 198
    invoke-direct {v4}, Lbuhx;-><init>()V

    .line 199
    invoke-virtual {v4}, Lbuhx;->a()Lbuhy;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuhy;

    invoke-virtual {v3, v2}, Lbugv;->d(Lbuhy;)V

    .line 200
    invoke-virtual {v3}, Lbugv;->i()Lbuha;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 202
    invoke-virtual {v12, v2}, Lbuhg;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2e

    :cond_50
    const/16 v17, 0x0

    .line 203
    throw v17

    :cond_51
    :goto_2d
    move-object v0, v7

    const/4 v6, 0x4

    .line 204
    iget v3, v11, Lclyf;->c:I

    invoke-static {v3}, La;->aP(I)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_59

    if-eqz v4, :cond_56

    const/4 v5, 0x1

    if-eq v4, v5, :cond_54

    const/4 v3, 0x2

    if-eq v4, v3, :cond_53

    :cond_52
    :goto_2e
    const/4 v4, 0x3

    goto :goto_32

    .line 205
    :cond_53
    iget v3, v11, Lclyf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_5b

    sget-object v3, Lbugh;->f:Lbugh;

    .line 206
    invoke-virtual {v12, v3}, Lbuhg;->i(Lbugh;)V

    iget-object v3, v11, Lclyf;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lbuhg;->j(Ljava/lang/CharSequence;)V

    iget v3, v11, Lclyf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_52

    iget-object v3, v11, Lclyf;->e:Ljava/lang/String;

    .line 207
    iput-object v3, v2, Lbuep;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_54
    sget-object v3, Lbugh;->e:Lbugh;

    .line 208
    invoke-virtual {v12, v3}, Lbuhg;->i(Lbugh;)V

    iget v3, v11, Lclyf;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_55

    iget-object v3, v11, Lclyf;->d:Ljava/lang/Object;

    .line 209
    check-cast v3, Ljava/lang/String;

    goto :goto_2f

    :cond_55
    move-object v3, v15

    .line 210
    :goto_2f
    invoke-virtual {v12, v3}, Lbuhg;->j(Ljava/lang/CharSequence;)V

    iget v3, v11, Lclyf;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_58

    iget-object v3, v11, Lclyf;->e:Ljava/lang/String;

    goto :goto_31

    :cond_56
    const/4 v4, 0x3

    .line 211
    sget-object v3, Lbugh;->d:Lbugh;

    .line 212
    invoke-virtual {v12, v3}, Lbuhg;->i(Lbugh;)V

    iget v3, v11, Lclyf;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_57

    iget-object v3, v11, Lclyf;->d:Ljava/lang/Object;

    .line 213
    check-cast v3, Ljava/lang/String;

    goto :goto_30

    :cond_57
    move-object v3, v15

    .line 214
    :goto_30
    invoke-virtual {v12, v3}, Lbuhg;->j(Ljava/lang/CharSequence;)V

    iget v3, v11, Lclyf;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_58

    iget-object v3, v11, Lclyf;->e:Ljava/lang/String;

    .line 215
    :goto_31
    iput-object v3, v2, Lbuep;->b:Ljava/lang/String;

    .line 216
    :cond_58
    :goto_32
    invoke-virtual {v12}, Lbuhg;->k()Lbuhh;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_33

    :cond_59
    const/16 v17, 0x0

    .line 217
    throw v17

    :cond_5a
    move/from16 v19, v4

    move-object v0, v7

    :cond_5b
    const/4 v4, 0x3

    :goto_33
    add-int/lit8 v2, v19, 0x1

    move-object v7, v0

    move v4, v2

    move-object/from16 v0, p0

    goto/16 :goto_24

    .line 218
    :cond_5c
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lclfh;->h:Ljava/lang/Object;

    move-object/from16 v2, v23

    iget-object v0, v2, Lclyp;->d:Lcmgj;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclxt;

    iget-object v3, v3, Lclxt;->f:Lcmgj;

    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclyx;

    iget v5, v4, Lclyx;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5e

    if-ne v5, v7, :cond_5f

    iget-object v0, v4, Lclyx;->c:Ljava/lang/Object;

    .line 222
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 223
    :cond_5f
    invoke-static {v15}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    goto :goto_34

    .line 224
    :cond_60
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 225
    :goto_34
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 226
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lclfh;->b:Ljava/lang/Object;

    :cond_61
    iget v0, v2, Lclyp;->b:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7a

    iget-object v0, v2, Lclyp;->e:Lclxp;

    if-nez v0, :cond_62

    sget-object v3, Lclxp;->a:Lclxp;

    goto :goto_35

    :cond_62
    move-object v3, v0

    :goto_35
    iput-object v3, v10, Lclfh;->e:Ljava/lang/Object;

    if-nez v0, :cond_63

    sget-object v3, Lclxp;->a:Lclxp;

    goto :goto_36

    :cond_63
    move-object v3, v0

    :goto_36
    iget-boolean v3, v3, Lclxp;->d:Z

    if-nez v0, :cond_64

    sget-object v4, Lclxp;->a:Lclxp;

    goto :goto_37

    :cond_64
    move-object v4, v0

    :goto_37
    iget v4, v4, Lclxp;->b:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_79

    if-nez v0, :cond_65

    sget-object v0, Lclxp;->a:Lclxp;

    :cond_65
    iget-object v0, v0, Lclxp;->c:Lbwdu;

    if-nez v0, :cond_66

    .line 227
    sget-object v0, Lbwdu;->a:Lbwdu;

    :cond_66
    iget v4, v0, Lbwdu;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_68

    iget v4, v0, Lbwdu;->i:I

    invoke-static {v4}, La;->bw(I)I

    move-result v4

    if-nez v4, :cond_67

    goto :goto_38

    :cond_67
    move/from16 v24, v4

    goto :goto_39

    :cond_68
    :goto_38
    const/16 v24, 0x1

    :goto_39
    iget v4, v0, Lbwdu;->b:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6a

    iget v4, v0, Lbwdu;->c:I

    invoke-static {v4}, La;->bx(I)I

    move-result v11

    if-nez v11, :cond_69

    goto :goto_3a

    :cond_69
    move/from16 v25, v11

    goto :goto_3b

    :cond_6a
    :goto_3a
    const/16 v25, 0x1

    :goto_3b
    iget v4, v0, Lbwdu;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_6c

    iget v5, v0, Lbwdu;->d:I

    invoke-static {v5}, La;->bl(I)I

    move-result v11

    if-nez v11, :cond_6b

    goto :goto_3c

    :cond_6b
    move/from16 v26, v11

    goto :goto_3d

    :cond_6c
    :goto_3c
    const/16 v26, 0x1

    :goto_3d
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_6d

    iget-wide v5, v0, Lbwdu;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3e

    :cond_6d
    const/16 v27, 0x0

    :goto_3e
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_6e

    iget-object v5, v0, Lbwdu;->f:Ljava/lang/String;

    move-object/from16 v28, v5

    goto :goto_3f

    :cond_6e
    const/16 v28, 0x0

    :goto_3f
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lbwdu;->g:Ljava/lang/String;

    move-object/from16 v29, v5

    goto :goto_40

    :cond_6f
    const/16 v29, 0x0

    :goto_40
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_70

    iget-object v5, v0, Lbwdu;->h:Ljava/lang/String;

    move-object/from16 v30, v5

    goto :goto_41

    :cond_70
    const/16 v30, 0x0

    :goto_41
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_78

    iget-object v0, v0, Lbwdu;->j:Lbwdh;

    if-nez v0, :cond_71

    .line 228
    sget-object v0, Lbwdh;->a:Lbwdh;

    :cond_71
    iget v4, v0, Lbwdh;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_72

    new-instance v0, Lbugp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbugs;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0}, Lbugs;-><init>(Lbugr;Lbugp;)V

    move-object/from16 v31, v4

    goto :goto_45

    :cond_72
    const/4 v6, 0x2

    if-ne v4, v6, :cond_77

    .line 229
    iget-object v4, v0, Lbwdh;->c:Ljava/lang/Object;

    .line 230
    check-cast v4, Lbwdg;

    iget v6, v4, Lbwdg;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_76

    iget-object v4, v4, Lbwdg;->c:Lbwde;

    if-nez v4, :cond_73

    .line 231
    sget-object v4, Lbwde;->a:Lbwde;

    :cond_73
    iget v4, v4, Lbwde;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_76

    iget v4, v0, Lbwdh;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_74

    iget-object v0, v0, Lbwdh;->c:Ljava/lang/Object;

    .line 232
    check-cast v0, Lbwdg;

    goto :goto_42

    :cond_74
    sget-object v0, Lbwdg;->a:Lbwdg;

    :goto_42
    iget-object v0, v0, Lbwdg;->c:Lbwde;

    if-nez v0, :cond_75

    sget-object v0, Lbwde;->a:Lbwde;

    :cond_75
    iget-object v12, v0, Lbwde;->c:Ljava/lang/String;

    goto :goto_43

    :cond_76
    const/4 v12, 0x0

    :goto_43
    new-instance v0, Lbugq;

    invoke-direct {v0, v12}, Lbugq;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbugr;

    invoke-direct {v4, v0}, Lbugr;-><init>(Lbugq;)V

    new-instance v0, Lbugs;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lbugs;-><init>(Lbugr;Lbugp;)V

    goto :goto_44

    :cond_77
    const/4 v7, 0x0

    new-instance v0, Lbugs;

    invoke-direct {v0, v7, v7}, Lbugs;-><init>(Lbugr;Lbugp;)V

    :goto_44
    move-object/from16 v31, v0

    goto :goto_45

    :cond_78
    const/4 v7, 0x0

    move-object/from16 v31, v7

    .line 233
    :goto_45
    new-instance v23, Lbufa;

    .line 234
    invoke-direct/range {v23 .. v31}, Lbugt;-><init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbugs;)V

    move-object/from16 v11, v23

    goto :goto_46

    :cond_79
    const/4 v7, 0x0

    move-object v11, v7

    :goto_46
    new-instance v0, Lbufm;

    invoke-direct {v0, v3, v11}, Lbuhw;-><init>(ZLbugt;)V

    iput-object v0, v10, Lclfh;->i:Ljava/lang/Object;

    :cond_7a
    iget v0, v2, Lclyp;->b:I

    const/16 v22, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7c

    iget-object v0, v2, Lclyp;->f:Lcofm;

    if-nez v0, :cond_7b

    .line 235
    sget-object v0, Lcofm;->a:Lcofm;

    :cond_7b
    iput-object v0, v10, Lclfh;->a:Ljava/lang/Object;

    .line 236
    :cond_7c
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 237
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuhu;

    .line 238
    :cond_7d
    invoke-static {}, Lbudh;->b()Lcubp;

    move-result-object v0

    invoke-virtual {v10}, Lclfh;->a()Lbueg;

    move-result-object v1

    iput-object v1, v0, Lcubp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcubp;->g()Lbudh;

    move-result-object v0

    return-object v0

    .line 239
    :cond_7e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceIdsList"

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find primary contact method."

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Lclyl;Lbwrv;)Lbuhp;
    .locals 8

    .line 1
    new-instance v0, Lbuhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbuhx;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lbvbp;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbuhx;->o:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lbuhx;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Lbuho;

    .line 40
    .line 41
    invoke-direct {p2}, Lbuho;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lclyl;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lbuhp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Lbuho;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, p1, Lclyl;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lclyl;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lbuhp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p2, Lbuho;->d:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget v1, p1, Lclyl;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lclyl;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lbuhp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p2, Lbuho;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    iget v1, p1, Lclyl;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, p1, Lclyl;->f:I

    .line 91
    .line 92
    invoke-static {v1}, La;->bx(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    iput v1, p2, Lbuho;->a:I

    .line 100
    .line 101
    :cond_4
    iget v1, p1, Lclyl;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p1, Lclyl;->g:I

    .line 108
    .line 109
    invoke-static {v1}, La;->bx(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v2, v1

    .line 117
    :goto_0
    iput v2, p2, Lbuho;->b:I

    .line 118
    .line 119
    :cond_6
    iget-object p1, p1, Lclyl;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string p1, "#"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lbuho;->a(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lbuho;->a(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string p1, ""

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lbuho;->a(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p2, Lbuho;->g:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lbuhp;

    .line 168
    .line 169
    iget-object p1, p2, Lbuho;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lbuho;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p2, Lbuho;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, p2, Lbuho;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget v5, p2, Lbuho;->a:I

    .line 181
    .line 182
    iget v6, p2, Lbuho;->b:I

    .line 183
    .line 184
    iget-object p2, p2, Lbuho;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v7, p2

    .line 190
    check-cast v7, Lbuhy;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lbuhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbuhy;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private static p(Lclyr;)Lbuie;
    .locals 4

    .line 1
    invoke-static {}, Lbuie;->a()Lbuid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclyr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbuid;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbuid;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lclyr;->d:I

    .line 15
    .line 16
    invoke-static {v2}, La;->bx(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbuid;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lclyr;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lclyr;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lbuid;->a:Lbwrv;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbuid;->a()Lbuie;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static q(Lbund;Lclxt;)Lbwrv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbuhu;

    .line 16
    .line 17
    invoke-interface {p0}, Lbuhu;->a()Lbuhs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lbuhs;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object p0
.end method

.method private final r(Lbund;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbugb;

    .line 4
    .line 5
    iget-object v0, v0, Lbugb;->e:Lbxck;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final s(Lclxw;Lbugg;Lbwrv;)V
    .locals 1

    .line 1
    iget v0, p1, Lclxw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lclxw;->d:Lclyl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lclyl;->a:Lclyl;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0, p3}, Lbvbp;->o(Lclyl;Lbwrv;)Lbuhp;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Lbugg;->e(Lbuhp;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p3, p1, Lclxw;->b:I

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lclxw;->c:Lclyr;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lclyr;->a:Lclyr;

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lbvbp;->p(Lclyr;)Lbuie;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lbugg;->f(Lbuie;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static t(Lclxt;Lbund;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbuhu;

    .line 17
    .line 18
    invoke-interface {p0}, Lbuhu;->a()Lbuhs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lbuhs;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method private static final u(Lclxt;Lbugg;)V
    .locals 5

    .line 1
    iget v0, p0, Lclxt;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lclxt;->l:Lclyv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lclyv;->a:Lclyv;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbuik;

    .line 17
    .line 18
    iget-wide v1, p0, Lclyv;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lclyv;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lbuik;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbugg;->g(Lbuik;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final v()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lbvbp;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".lighter.data"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MESSAGING"

    .line 30
    .line 31
    const-string v3, "kvstore"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lbpqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Lcdja;
    .locals 6

    .line 1
    iget-object v0, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbvbp;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcmfj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lcdja;

    .line 20
    .line 21
    sget-object v4, Lcdja;->a:Lcdja;

    .line 22
    .line 23
    iget v4, v3, Lcdja;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lcdja;->b:I

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v4

    .line 32
    iput-wide v0, v3, Lcdja;->e:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcdja;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lcdiz;)Lcdja;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiac;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbvbp;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcmfj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lcdja;

    .line 23
    .line 24
    sget-object v4, Lcdja;->a:Lcdja;

    .line 25
    .line 26
    iget v4, v3, Lcdja;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lcdja;->b:I

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    iput-wide v0, v3, Lcdja;->e:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v0, Lcdja;

    .line 43
    .line 44
    iput-object p1, v0, Lcdja;->f:Lcdiz;

    .line 45
    .line 46
    iget p1, v0, Lcdja;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iput p1, v0, Lcdja;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcdja;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Lcdjg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcdja;

    .line 11
    .line 12
    sget-object v1, Lcdja;->a:Lcdja;

    .line 13
    .line 14
    iput-object p1, v0, Lcdja;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v0, Lcdja;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lbund;)Lbudh;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lbund;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lbund;->b:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, La;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbuou;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lbudj;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Lbudj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbuih;

    .line 65
    .line 66
    iget-object v5, v5, Lbuih;->o:Lcuxo;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lbudh;->b()Lcubp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lbupe;->b:Lbupe;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v7, Lbupe;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v8, v7, Lbupe;->c:I

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    iput v3, v7, Lbupe;->c:I

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v7, Lbupe;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v6, p0, Lbvbp;->a:J

    .line 108
    .line 109
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v3, Lbupe;

    .line 115
    .line 116
    iget v8, v3, Lbupe;->c:I

    .line 117
    .line 118
    or-int/2addr v2, v8

    .line 119
    iput v2, v3, Lbupe;->c:I

    .line 120
    .line 121
    iput-wide v6, v3, Lbupe;->e:J

    .line 122
    .line 123
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v3, Lbupe;

    .line 133
    .line 134
    iget-object v4, v3, Lbupe;->f:Lcmga;

    .line 135
    .line 136
    invoke-interface {v4}, Lcmga;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lbupe;->f:Lcmga;

    .line 147
    .line 148
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcuxo;

    .line 163
    .line 164
    iget-object v6, v3, Lbupe;->f:Lcmga;

    .line 165
    .line 166
    iget v4, v4, Lcuxo;->q:I

    .line 167
    .line 168
    invoke-interface {v6, v4}, Lcmga;->h(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget p1, p1, Lbund;->d:I

    .line 173
    .line 174
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v2, Lbupe;

    .line 180
    .line 181
    iget v3, v2, Lbupe;->c:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x4

    .line 184
    .line 185
    iput v3, v2, Lbupe;->c:I

    .line 186
    .line 187
    iput p1, v2, Lbupe;->g:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast p1, Lbuou;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbupe;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, p1, Lbuou;->d:Lbupe;

    .line 206
    .line 207
    iget v2, p1, Lbuou;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x10

    .line 210
    .line 211
    iput v2, p1, Lbuou;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbuou;

    .line 218
    .line 219
    iput-object p1, v1, Lcubp;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcubp;->g()Lbudh;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_3
    iget-object v0, p1, Lbund;->a:Lbwrv;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lclxn;

    .line 233
    .line 234
    iget v4, v4, Lclxn;->b:I

    .line 235
    .line 236
    invoke-static {v4}, La;->aV(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/lit8 v5, v4, -0x1

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    if-eqz v4, :cond_35

    .line 244
    .line 245
    if-eqz v5, :cond_34

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    if-eq v5, v3, :cond_10

    .line 249
    .line 250
    if-ne v5, v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Lbund;->n()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lclxn;

    .line 263
    .line 264
    iget v5, v5, Lclxn;->b:I

    .line 265
    .line 266
    if-ne v5, v4, :cond_4

    .line 267
    .line 268
    move v5, v3

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v5, v1

    .line 271
    :goto_2
    invoke-static {v5}, La;->e(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lclxn;

    .line 279
    .line 280
    iget v5, v0, Lclxn;->b:I

    .line 281
    .line 282
    if-ne v5, v4, :cond_5

    .line 283
    .line 284
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lclxs;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    sget-object v0, Lclxs;->a:Lclxs;

    .line 290
    .line 291
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v7, v0, Lclxs;->c:Lcmgj;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_6

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lclxt;

    .line 312
    .line 313
    sget-object v9, Lclyp;->a:Lclyp;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcdhl;

    .line 320
    .line 321
    invoke-virtual {v9, v8}, Lcdhl;->ap(Lclxt;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lclyp;

    .line 329
    .line 330
    new-instance v9, Lbunc;

    .line 331
    .line 332
    invoke-direct {v9, p1}, Lbunc;-><init>(Lbund;)V

    .line 333
    .line 334
    .line 335
    sget-object v10, Lclxn;->a:Lclxn;

    .line 336
    .line 337
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v11, Lclxn;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v8, v11, Lclxn;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, v11, Lclxn;->b:I

    .line 354
    .line 355
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lclxn;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Lbunc;->e(Lclxn;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lbunc;->a()Lbund;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {p0, v8}, Lbvbp;->n(Lbund;)Lbudh;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {}, Lbudr;->a()Lbudq;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Lbudq;->c()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v8, Lbudh;->c:Lbueg;

    .line 380
    .line 381
    iput-object v8, v9, Lbudq;->c:Lbueg;

    .line 382
    .line 383
    invoke-virtual {v9}, Lbudq;->a()Lbudr;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v5, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    invoke-virtual {p1, v0}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {}, Lbudh;->b()Lcubp;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {}, Lbudp;->c()Lcqti;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9, v5}, Lcqti;->j(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lclxs;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v9, v5}, Lcqti;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Lclxs;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v9, v5}, Lcqti;->h(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lclxs;->b:Lclxw;

    .line 421
    .line 422
    if-nez v5, :cond_7

    .line 423
    .line 424
    sget-object v5, Lclxw;->a:Lclxw;

    .line 425
    .line 426
    :cond_7
    iget v10, v5, Lclxw;->b:I

    .line 427
    .line 428
    and-int/2addr v2, v10

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    new-instance v2, Lbudj;

    .line 432
    .line 433
    invoke-direct {v2, v4}, Lbudj;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v4, v5, Lclxw;->d:Lclyl;

    .line 441
    .line 442
    if-nez v4, :cond_8

    .line 443
    .line 444
    sget-object v4, Lclyl;->a:Lclyl;

    .line 445
    .line 446
    :cond_8
    invoke-direct {p0, v4, v2}, Lbvbp;->o(Lclyl;Lbwrv;)Lbuhp;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_5

    .line 451
    :cond_9
    move-object v2, v6

    .line 452
    :goto_5
    iget v4, v5, Lclxw;->b:I

    .line 453
    .line 454
    and-int/2addr v3, v4

    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    iget-object v3, v5, Lclxw;->c:Lclyr;

    .line 458
    .line 459
    if-nez v3, :cond_a

    .line 460
    .line 461
    sget-object v3, Lclyr;->a:Lclyr;

    .line 462
    .line 463
    :cond_a
    invoke-static {v3}, Lbvbp;->p(Lclyr;)Lbuie;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_6

    .line 468
    :cond_b
    move-object v3, v6

    .line 469
    :goto_6
    new-instance v4, Lbufh;

    .line 470
    .line 471
    const-string v5, "CONTACT_LABEL"

    .line 472
    .line 473
    invoke-direct {v4, v5, v2, v3}, Lbuhf;-><init>(Ljava/lang/String;Lbuhp;Lbuie;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v9, v2}, Lcqti;->k(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    iget-wide v2, p0, Lbvbp;->a:J

    .line 484
    .line 485
    invoke-static {}, Lbuhe;->a()Lbuhd;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4, v2, v3}, Lbuhd;->g(J)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Lbuhd;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lclxs;->b:Lclxw;

    .line 500
    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    sget-object v0, Lclxw;->a:Lclxw;

    .line 504
    .line 505
    :cond_c
    iget-object v0, v0, Lclxw;->e:Lclxk;

    .line 506
    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    sget-object v0, Lclxk;->a:Lclxk;

    .line 510
    .line 511
    :cond_d
    iget-object v0, v0, Lclxk;->c:Lcmel;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lbuhr;->a(Ljava/lang/String;)Lbuhr;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v4, v0}, Lbuhd;->d(Lbuhr;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcqhn;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    new-instance v0, Lbudj;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lbudj;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v6, v0

    .line 544
    check-cast v6, Ljava/util/Set;

    .line 545
    .line 546
    :cond_e
    invoke-virtual {v4, v6}, Lbuhd;->e(Ljava/util/Set;)V

    .line 547
    .line 548
    .line 549
    iget p1, p1, Lbund;->d:I

    .line 550
    .line 551
    iput p1, v4, Lbuhd;->a:I

    .line 552
    .line 553
    invoke-virtual {v4}, Lbuhd;->a()Lbuhe;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, v9, Lcqti;->d:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v9}, Lcqti;->f()Lbudp;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iput-object p1, v8, Lcubp;->e:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcubp;->g()Lbudh;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v0, "Unsupported data type."

    .line 573
    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_10
    invoke-virtual {p1}, Lbund;->l()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, La;->e(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lclxn;

    .line 590
    .line 591
    iget v7, v5, Lclxn;->b:I

    .line 592
    .line 593
    if-ne v7, v2, :cond_11

    .line 594
    .line 595
    iget-object v5, v5, Lclxn;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lclyd;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_11
    sget-object v5, Lclyd;->a:Lclyd;

    .line 601
    .line 602
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v5, Lclyd;->d:Lcmgj;

    .line 607
    .line 608
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_22

    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lclyp;

    .line 623
    .line 624
    new-instance v10, Lbunc;

    .line 625
    .line 626
    invoke-direct {v10, p1}, Lbunc;-><init>(Lbund;)V

    .line 627
    .line 628
    .line 629
    sget-object v11, Lclxn;->a:Lclxn;

    .line 630
    .line 631
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v12, Lclxn;

    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v9, v12, Lclxn;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iput v3, v12, Lclxn;->b:I

    .line 648
    .line 649
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Lclxn;

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Lbunc;->e(Lclxn;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Lbunc;->a()Lbund;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-direct {p0, v10}, Lbvbp;->n(Lbund;)Lbudh;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-static {}, Lbudr;->a()Lbudq;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Lbudq;->c()V

    .line 671
    .line 672
    .line 673
    iget-object v10, v10, Lbudh;->c:Lbueg;

    .line 674
    .line 675
    iput-object v10, v11, Lbudq;->c:Lbueg;

    .line 676
    .line 677
    iget-object v10, v9, Lclyp;->g:Lclye;

    .line 678
    .line 679
    if-nez v10, :cond_12

    .line 680
    .line 681
    sget-object v10, Lclye;->a:Lclye;

    .line 682
    .line 683
    :cond_12
    iget v10, v10, Lclye;->b:I

    .line 684
    .line 685
    and-int/2addr v10, v3

    .line 686
    if-eqz v10, :cond_15

    .line 687
    .line 688
    iget-object v10, v9, Lclyp;->g:Lclye;

    .line 689
    .line 690
    if-nez v10, :cond_13

    .line 691
    .line 692
    sget-object v10, Lclye;->a:Lclye;

    .line 693
    .line 694
    :cond_13
    iget v10, v10, Lclye;->c:I

    .line 695
    .line 696
    invoke-static {v10}, Lcocj;->h(I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_14

    .line 701
    .line 702
    move v10, v3

    .line 703
    :cond_14
    iput v10, v11, Lbudq;->d:I

    .line 704
    .line 705
    :cond_15
    iget-object v10, v9, Lclyp;->g:Lclye;

    .line 706
    .line 707
    if-nez v10, :cond_16

    .line 708
    .line 709
    sget-object v12, Lclye;->a:Lclye;

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_16
    move-object v12, v10

    .line 713
    :goto_9
    iget v12, v12, Lclye;->b:I

    .line 714
    .line 715
    and-int/2addr v12, v2

    .line 716
    if-eqz v12, :cond_19

    .line 717
    .line 718
    if-nez v10, :cond_17

    .line 719
    .line 720
    sget-object v10, Lclye;->a:Lclye;

    .line 721
    .line 722
    :cond_17
    iget-object v10, v10, Lclye;->d:Lclyk;

    .line 723
    .line 724
    if-nez v10, :cond_18

    .line 725
    .line 726
    sget-object v10, Lclyk;->a:Lclyk;

    .line 727
    .line 728
    :cond_18
    iget-boolean v10, v10, Lclyk;->b:Z

    .line 729
    .line 730
    invoke-virtual {v11, v10}, Lbudq;->b(Z)V

    .line 731
    .line 732
    .line 733
    :cond_19
    iget-object v10, v9, Lclyp;->g:Lclye;

    .line 734
    .line 735
    if-nez v10, :cond_1a

    .line 736
    .line 737
    sget-object v12, Lclye;->a:Lclye;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_1a
    move-object v12, v10

    .line 741
    :goto_a
    iget v12, v12, Lclye;->b:I

    .line 742
    .line 743
    and-int/lit8 v12, v12, 0x20

    .line 744
    .line 745
    if-eqz v12, :cond_1d

    .line 746
    .line 747
    if-nez v10, :cond_1b

    .line 748
    .line 749
    sget-object v10, Lclye;->a:Lclye;

    .line 750
    .line 751
    :cond_1b
    iget-object v10, v10, Lclye;->g:Lcmia;

    .line 752
    .line 753
    if-nez v10, :cond_1c

    .line 754
    .line 755
    sget-object v10, Lcmia;->a:Lcmia;

    .line 756
    .line 757
    :cond_1c
    iput-object v10, v11, Lbudq;->a:Lcmia;

    .line 758
    .line 759
    :cond_1d
    iget-object v9, v9, Lclyp;->g:Lclye;

    .line 760
    .line 761
    if-nez v9, :cond_1e

    .line 762
    .line 763
    sget-object v10, Lclye;->a:Lclye;

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_1e
    move-object v10, v9

    .line 767
    :goto_b
    iget v10, v10, Lclye;->b:I

    .line 768
    .line 769
    and-int/lit8 v10, v10, 0x10

    .line 770
    .line 771
    if-eqz v10, :cond_21

    .line 772
    .line 773
    if-nez v9, :cond_1f

    .line 774
    .line 775
    sget-object v9, Lclye;->a:Lclye;

    .line 776
    .line 777
    :cond_1f
    iget-object v9, v9, Lclye;->f:Lcmia;

    .line 778
    .line 779
    if-nez v9, :cond_20

    .line 780
    .line 781
    sget-object v9, Lcmia;->a:Lcmia;

    .line 782
    .line 783
    :cond_20
    iput-object v9, v11, Lbudq;->b:Lcmia;

    .line 784
    .line 785
    :cond_21
    invoke-virtual {v11}, Lbudq;->a()Lbudr;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_22
    invoke-virtual {p1, v5}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_23

    .line 803
    .line 804
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lbuhs;

    .line 809
    .line 810
    invoke-interface {v9}, Lbuhs;->e()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_23

    .line 815
    .line 816
    move v9, v3

    .line 817
    goto :goto_c

    .line 818
    :cond_23
    move v9, v1

    .line 819
    :goto_c
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {}, Lbudp;->c()Lcqti;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10, v7}, Lcqti;->j(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    iget-object v11, v5, Lclyd;->g:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v10, v11}, Lcqti;->i(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v11, v5, Lclyd;->g:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v10, v11}, Lcqti;->h(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v11, v5, Lclyd;->c:Lclxw;

    .line 841
    .line 842
    if-nez v11, :cond_24

    .line 843
    .line 844
    sget-object v11, Lclxw;->a:Lclxw;

    .line 845
    .line 846
    :cond_24
    iget v12, v11, Lclxw;->b:I

    .line 847
    .line 848
    and-int/2addr v12, v2

    .line 849
    if-eqz v12, :cond_26

    .line 850
    .line 851
    new-instance v12, Lbudj;

    .line 852
    .line 853
    invoke-direct {v12, v4}, Lbudj;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v12}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v12, v11, Lclxw;->d:Lclyl;

    .line 861
    .line 862
    if-nez v12, :cond_25

    .line 863
    .line 864
    sget-object v12, Lclyl;->a:Lclyl;

    .line 865
    .line 866
    :cond_25
    invoke-direct {p0, v12, v4}, Lbvbp;->o(Lclyl;Lbwrv;)Lbuhp;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    goto :goto_d

    .line 871
    :cond_26
    move-object v4, v6

    .line 872
    :goto_d
    iget v12, v11, Lclxw;->b:I

    .line 873
    .line 874
    and-int/2addr v12, v3

    .line 875
    if-eqz v12, :cond_28

    .line 876
    .line 877
    iget-object v11, v11, Lclxw;->c:Lclyr;

    .line 878
    .line 879
    if-nez v11, :cond_27

    .line 880
    .line 881
    sget-object v11, Lclyr;->a:Lclyr;

    .line 882
    .line 883
    :cond_27
    invoke-static {v11}, Lbvbp;->p(Lclyr;)Lbuie;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    goto :goto_e

    .line 888
    :cond_28
    move-object v11, v6

    .line 889
    :goto_e
    iget v12, v5, Lclyd;->b:I

    .line 890
    .line 891
    and-int/lit8 v12, v12, 0x8

    .line 892
    .line 893
    if-eqz v12, :cond_29

    .line 894
    .line 895
    iget-object v12, v5, Lclyd;->h:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_29
    move-object v12, v6

    .line 899
    :goto_f
    new-instance v13, Lbufh;

    .line 900
    .line 901
    invoke-direct {v13, v12, v4, v11}, Lbuhf;-><init>(Ljava/lang/String;Lbuhp;Lbuie;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v10, v4}, Lcqti;->k(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lbuhe;->a()Lbuhd;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget v11, v5, Lclyd;->b:I

    .line 916
    .line 917
    and-int/2addr v11, v2

    .line 918
    if-eqz v11, :cond_2a

    .line 919
    .line 920
    iget v11, v5, Lclyd;->f:I

    .line 921
    .line 922
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    goto :goto_10

    .line 927
    :cond_2a
    move-object v11, v6

    .line 928
    :goto_10
    invoke-static {v11}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    iput-object v11, v4, Lbuhd;->b:Lbwrv;

    .line 933
    .line 934
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    xor-int/2addr v7, v3

    .line 939
    invoke-virtual {v4, v7}, Lbuhd;->b(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v9}, Lbuhd;->c(Z)V

    .line 943
    .line 944
    .line 945
    iget-wide v11, p0, Lbvbp;->a:J

    .line 946
    .line 947
    invoke-virtual {v4, v11, v12}, Lbuhd;->g(J)V

    .line 948
    .line 949
    .line 950
    iget-object v7, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v7, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v4, v7}, Lbuhd;->f(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v7, v5, Lclyd;->c:Lclxw;

    .line 958
    .line 959
    if-nez v7, :cond_2b

    .line 960
    .line 961
    sget-object v7, Lclxw;->a:Lclxw;

    .line 962
    .line 963
    :cond_2b
    iget-object v7, v7, Lclxw;->e:Lclxk;

    .line 964
    .line 965
    if-nez v7, :cond_2c

    .line 966
    .line 967
    sget-object v7, Lclxk;->a:Lclxk;

    .line 968
    .line 969
    :cond_2c
    iget-object v7, v7, Lclxk;->c:Lcmel;

    .line 970
    .line 971
    invoke-virtual {v7}, Lcmel;->F()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-static {v7}, Lbuhr;->a(Ljava/lang/String;)Lbuhr;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-virtual {v4, v7}, Lbuhd;->d(Lbuhr;)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcqhn;->d()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_2d

    .line 987
    .line 988
    new-instance v6, Lbudj;

    .line 989
    .line 990
    invoke-direct {v6, v1}, Lbudj;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object v6, v1

    .line 1002
    check-cast v6, Ljava/util/Set;

    .line 1003
    .line 1004
    :cond_2d
    invoke-virtual {v4, v6}, Lbuhd;->e(Ljava/util/Set;)V

    .line 1005
    .line 1006
    .line 1007
    iget v1, p1, Lbund;->d:I

    .line 1008
    .line 1009
    iput v1, v4, Lbuhd;->a:I

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lbuhd;->a()Lbuhe;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v10, Lcqti;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lclxn;

    .line 1022
    .line 1023
    iget v4, v1, Lclxn;->b:I

    .line 1024
    .line 1025
    if-ne v4, v2, :cond_2e

    .line 1026
    .line 1027
    iget-object v1, v1, Lclxn;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lclyd;

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_2e
    sget-object v1, Lclyd;->a:Lclyd;

    .line 1033
    .line 1034
    :goto_11
    iget v1, v1, Lclyd;->b:I

    .line 1035
    .line 1036
    and-int/lit16 v1, v1, 0x800

    .line 1037
    .line 1038
    if-eqz v1, :cond_31

    .line 1039
    .line 1040
    new-instance v1, Lbudl;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lclxn;

    .line 1047
    .line 1048
    iget v4, v0, Lclxn;->b:I

    .line 1049
    .line 1050
    if-ne v4, v2, :cond_2f

    .line 1051
    .line 1052
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lclyd;

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_2f
    sget-object v0, Lclyd;->a:Lclyd;

    .line 1058
    .line 1059
    :goto_12
    iget-object v0, v0, Lclyd;->i:Lclxq;

    .line 1060
    .line 1061
    if-nez v0, :cond_30

    .line 1062
    .line 1063
    sget-object v0, Lclxq;->a:Lclxq;

    .line 1064
    .line 1065
    :cond_30
    invoke-direct {v1, v0}, Lbudl;-><init>(Lclxq;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v1, v10, Lcqti;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    :cond_31
    iget-object v0, v5, Lclyd;->e:Lcmgj;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lcmgj;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-lez v0, :cond_33

    .line 1077
    .line 1078
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v1, v5, Lclyd;->e:Lcmgj;

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_32

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lclyp;

    .line 1099
    .line 1100
    new-instance v4, Lbunc;

    .line 1101
    .line 1102
    invoke-direct {v4, p1}, Lbunc;-><init>(Lbund;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v5, Lclxn;->a:Lclxn;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 1115
    .line 1116
    check-cast v6, Lclxn;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v2, v6, Lclxn;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput v3, v6, Lclxn;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lclxn;

    .line 1130
    .line 1131
    invoke-virtual {v4, v2}, Lbunc;->e(Lclxn;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Lbunc;->a()Lbund;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {p0, v2}, Lbvbp;->n(Lbund;)Lbudh;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {}, Lbudr;->a()Lbudq;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v4}, Lbudq;->c()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v2, Lbudh;->c:Lbueg;

    .line 1150
    .line 1151
    iput-object v2, v4, Lbudq;->c:Lbueg;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Lbudq;->a()Lbudr;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_32
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {v10, p1}, Lcqti;->g(Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_33
    invoke-static {}, Lbudh;->b()Lcubp;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-virtual {v10}, Lcqti;->f()Lbudp;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, p1, Lcubp;->e:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Lcubp;->g()Lbudh;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    return-object p1

    .line 1183
    :cond_34
    invoke-direct {p0, p1}, Lbvbp;->n(Lbund;)Lbudh;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    return-object p1

    .line 1188
    :cond_35
    throw v6
.end method

.method public final e(Lbund;Lclxt;IILbwrv;Lbwrv;)Lbuhy;
    .locals 4

    .line 1
    new-instance v0, Lbuhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lbuhx;->c:I

    .line 7
    .line 8
    iput p4, v0, Lbuhx;->d:I

    .line 9
    .line 10
    iget-object p3, p2, Lclxt;->e:Lclxw;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lclxw;->a:Lclxw;

    .line 15
    .line 16
    :cond_0
    iget-object p3, p3, Lclxw;->c:Lclyr;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lclyr;->a:Lclyr;

    .line 21
    .line 22
    :cond_1
    iget p3, p3, Lclyr;->d:I

    .line 23
    .line 24
    invoke-static {p3}, La;->bx(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_2
    move p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    if-ne p3, v2, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_0
    iput-boolean p3, v0, Lbuhx;->e:Z

    .line 39
    .line 40
    iget-object p3, p2, Lclxt;->e:Lclxw;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    sget-object v2, Lclxw;->a:Lclxw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, p3

    .line 48
    :goto_1
    iget-boolean v2, v2, Lclxw;->f:Z

    .line 49
    .line 50
    iput-boolean v2, v0, Lbuhx;->g:Z

    .line 51
    .line 52
    iget-boolean v2, p2, Lclxt;->i:Z

    .line 53
    .line 54
    iput-boolean v2, v0, Lbuhx;->j:Z

    .line 55
    .line 56
    iget-boolean v2, p2, Lclxt;->h:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lbuhx;->k:Z

    .line 59
    .line 60
    iget-boolean v2, p2, Lclxt;->g:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Lbuhx;->l:Z

    .line 63
    .line 64
    iget-object v2, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lbuhx;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, p0, Lbvbp;->a:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lbuhx;->o:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lclxw;->a:Lclxw;

    .line 81
    .line 82
    :cond_5
    iget-object p3, p3, Lclxw;->e:Lclxk;

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    sget-object p3, Lclxk;->a:Lclxk;

    .line 87
    .line 88
    :cond_6
    iget-object p3, p3, Lclxk;->c:Lcmel;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcmel;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lbuhr;->a(Ljava/lang/String;)Lbuhr;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, Lbuhx;->a:Lbuhr;

    .line 99
    .line 100
    iget p3, p2, Lclxt;->b:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x10

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p2, Lclxt;->j:Lcofl;

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    sget-object p3, Lcofl;->a:Lcofl;

    .line 111
    .line 112
    :cond_7
    iput-object p3, v0, Lbuhx;->p:Lcofl;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lbuhu;

    .line 125
    .line 126
    invoke-interface {p3}, Lbuhu;->a()Lbuhs;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    invoke-interface {p3}, Lbuhs;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    iput-boolean p6, v0, Lbuhx;->f:Z

    .line 137
    .line 138
    invoke-interface {p3}, Lbuhs;->b()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    if-nez p6, :cond_9

    .line 147
    .line 148
    invoke-interface {p3}, Lbuhs;->b()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Lbuhx;->e(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v0, p3}, Lbuhx;->d(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lclxt;->f:Lcmgj;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    move p5, p4

    .line 188
    :cond_b
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p6

    .line 192
    if-eqz p6, :cond_d

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p6

    .line 198
    check-cast p6, Lclyx;

    .line 199
    .line 200
    iget v2, p6, Lclyx;->b:I

    .line 201
    .line 202
    if-ne v2, v1, :cond_b

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-nez p5, :cond_c

    .line 206
    .line 207
    iput-boolean v1, v0, Lbuhx;->h:Z

    .line 208
    .line 209
    iput v2, v0, Lbuhx;->r:I

    .line 210
    .line 211
    iget-object p5, p6, Lclyx;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p5, Ljava/lang/String;

    .line 214
    .line 215
    iput-object p5, v0, Lbuhx;->m:Ljava/lang/String;

    .line 216
    .line 217
    :cond_c
    iget-object p5, p6, Lclyx;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p5, Ljava/lang/String;

    .line 220
    .line 221
    new-instance p6, Lbuez;

    .line 222
    .line 223
    invoke-direct {p6, v2, p5, v1}, Lbugj;-><init>(ILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move p5, v1

    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {p1}, Lbund;->m()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    iget-object p2, p1, Lbund;->a:Lbwrv;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p6

    .line 243
    check-cast p6, Lclxn;

    .line 244
    .line 245
    iget v2, p6, Lclxn;->b:I

    .line 246
    .line 247
    if-ne v2, v1, :cond_e

    .line 248
    .line 249
    iget-object p6, p6, Lclxn;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p6, Lclyp;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    sget-object p6, Lclyp;->a:Lclyp;

    .line 255
    .line 256
    :goto_3
    iget-object p6, p6, Lclyp;->e:Lclxp;

    .line 257
    .line 258
    if-nez p6, :cond_f

    .line 259
    .line 260
    sget-object p6, Lclxp;->a:Lclxp;

    .line 261
    .line 262
    :cond_f
    iget p6, p6, Lclxp;->b:I

    .line 263
    .line 264
    and-int/lit8 p6, p6, 0x8

    .line 265
    .line 266
    if-eqz p6, :cond_13

    .line 267
    .line 268
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lclxn;

    .line 273
    .line 274
    iget p6, p2, Lclxn;->b:I

    .line 275
    .line 276
    if-ne p6, v1, :cond_10

    .line 277
    .line 278
    iget-object p2, p2, Lclxn;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lclyp;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    sget-object p2, Lclyp;->a:Lclyp;

    .line 284
    .line 285
    :goto_4
    iget-object p2, p2, Lclyp;->e:Lclxp;

    .line 286
    .line 287
    if-nez p2, :cond_11

    .line 288
    .line 289
    sget-object p2, Lclxp;->a:Lclxp;

    .line 290
    .line 291
    :cond_11
    iget-wide v2, p2, Lclxp;->e:J

    .line 292
    .line 293
    const/4 p2, 0x3

    .line 294
    if-nez p5, :cond_12

    .line 295
    .line 296
    iput p2, v0, Lbuhx;->r:I

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p5

    .line 302
    iput-object p5, v0, Lbuhx;->m:Ljava/lang/String;

    .line 303
    .line 304
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    new-instance p6, Lbuez;

    .line 309
    .line 310
    invoke-direct {p6, p2, p5, p4}, Lbugj;-><init>(ILjava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move p5, v1

    .line 317
    :cond_13
    invoke-virtual {p1}, Lbund;->m()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_17

    .line 322
    .line 323
    iget-object p2, p1, Lbund;->a:Lbwrv;

    .line 324
    .line 325
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lclxn;

    .line 330
    .line 331
    iget p6, p2, Lclxn;->b:I

    .line 332
    .line 333
    if-ne p6, v1, :cond_14

    .line 334
    .line 335
    iget-object p2, p2, Lclxn;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lclyp;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    sget-object p2, Lclyp;->a:Lclyp;

    .line 341
    .line 342
    :goto_5
    invoke-virtual {p1, p2}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_16

    .line 351
    .line 352
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lbuhu;

    .line 357
    .line 358
    invoke-interface {p2}, Lbuhu;->c()Lbwrv;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lbuhu;

    .line 373
    .line 374
    invoke-interface {p1}, Lbuhu;->c()Lbwrv;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lbuip;

    .line 383
    .line 384
    if-nez p5, :cond_15

    .line 385
    .line 386
    iget p2, p1, Lbuip;->c:I

    .line 387
    .line 388
    iput p2, v0, Lbuhx;->r:I

    .line 389
    .line 390
    iget-object p2, p1, Lbuip;->a:Ljava/lang/String;

    .line 391
    .line 392
    iput-object p2, v0, Lbuhx;->m:Ljava/lang/String;

    .line 393
    .line 394
    :cond_15
    iget p2, p1, Lbuip;->c:I

    .line 395
    .line 396
    iget-object p1, p1, Lbuip;->a:Ljava/lang/String;

    .line 397
    .line 398
    new-instance p5, Lbuez;

    .line 399
    .line 400
    invoke-direct {p5, p2, p1, p4}, Lbugj;-><init>(ILjava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_17

    .line 411
    .line 412
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Lbuhx;->c(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbwrv;
    .locals 8

    .line 1
    invoke-direct {p0}, Lbvbp;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbprd;->a:[Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object p1, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbpif;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v3, "key = ?"

    .line 19
    .line 20
    const-string v7, "1"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lbpif;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, La;->aE(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbvbp;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbpif;

    .line 14
    .line 15
    const-string v3, "key = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3, v1}, Lbpif;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbvbp;->v()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbpif;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbwtf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbwtf;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v1, p0, Lbvbp;->a:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    :try_start_0
    iget-object v1, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lksq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lksq;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v1, p1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public final k(Lbgqm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvbp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwtf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwtf;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lbvbp;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Lbgqz;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lbgqz;-><init>(Lbgqm;Lbwtf;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lksq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lksq;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, v0}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    invoke-virtual {v3}, Lbgqz;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Ljava/lang/String;DD)D
    .locals 5

    .line 1
    iget-object v0, p0, Lbvbp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxbk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lbvbp;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_1
    new-instance v2, Lbybt;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3, v4}, Lbybt;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-interface {v2, p1, v0}, Lbyba;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbyaz;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p1, Lbzqi;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lbzqi;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbzqi;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget-object p1, Lbzqi;->b:Lbzqi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbzqi;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    div-double/2addr v0, v2

    .line 60
    add-double v2, p2, p4

    .line 61
    .line 62
    sub-double/2addr p2, p4

    .line 63
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double/2addr p4, v0

    .line 66
    mul-double/2addr p2, p4

    .line 67
    mul-double/2addr v2, v0

    .line 68
    add-double/2addr p2, v2

    .line 69
    return-wide p2
.end method

.method public final m(Lbunu;)Lcpin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbvbp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lbvbp;

    .line 16
    .line 17
    check-cast v2, Lbugb;

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    iget-wide v7, v0, Lbvbp;->a:J

    .line 22
    .line 23
    invoke-direct {v5, v2, v6, v7, v8}, Lbvbp;-><init>(Lbugb;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbunu;->b:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lbund;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lbvbp;->d(Lbund;)Lbudh;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Lbund;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v8}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lbstx;

    .line 57
    .line 58
    const/16 v10, 0x14

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lbstx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lbvbp;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lbudh;->a()[Lbugi;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    array-length v11, v10

    .line 99
    move v12, v9

    .line 100
    :goto_1
    if-ge v12, v11, :cond_3

    .line 101
    .line 102
    aget-object v13, v10, v12

    .line 103
    .line 104
    iget-object v14, v7, Lbudh;->c:Lbueg;

    .line 105
    .line 106
    invoke-virtual {v14}, Lbueg;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v13, v15, v9}, Lbuju;->b(Lbugi;Ljava/lang/String;Z)Lbujt;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v9, v6, Lbund;->a:Lbwrv;

    .line 115
    .line 116
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lclxn;

    .line 121
    .line 122
    iget v0, v9, Lclxn;->b:I

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v0, v2, :cond_1

    .line 128
    .line 129
    iget-object v0, v9, Lclxn;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lclyp;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v0, Lclyp;->a:Lclyp;

    .line 135
    .line 136
    :goto_2
    iget-object v0, v0, Lclyp;->c:Lclxk;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Lclxk;->a:Lclxk;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v0, Lclxk;->c:Lcmel;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v15, Lbujt;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v14, Lbueg;->a:Lbuei;

    .line 151
    .line 152
    iget-object v0, v0, Lbuei;->c:Lbxck;

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Lbujt;->d(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v2}, Lbujt;->o(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Lbujt;->a()Lbuju;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13}, Lbugi;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Lbujv;

    .line 170
    .line 171
    invoke-virtual {v9, v2, v0}, Lbujv;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v0, p0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lbxjb;

    .line 196
    .line 197
    iget v3, v3, Lbxjb;->c:I

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Lbxjb;

    .line 201
    .line 202
    iget v4, v4, Lbxjb;->c:I

    .line 203
    .line 204
    add-int/2addr v4, v3

    .line 205
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lbunu;->c:Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, v1, Lbunu;->d:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    if-lez v3, :cond_5

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v5, "\u2605"

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_5
    new-instance v2, Lcpin;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v2, v3, v4, v0, v1}, Lcpin;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v2
.end method

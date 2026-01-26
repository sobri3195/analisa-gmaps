.class public final Lacml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmj;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbxwe;


# instance fields
.field public final a:Ldym;

.field public final b:Lawwa;

.field private final e:Lctjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbxwe;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v0, Lbxwc;

    .line 4
    .line 5
    invoke-direct {v0}, Lbxwc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxwc;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxwc;->b(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbxwe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbxwe;-><init>(Lbxwc;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lacml;->d:Lbxwe;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lctjg;Lawwa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacml;->e:Lctjg;

    .line 11
    .line 12
    iput-object p2, p0, Lacml;->b:Lawwa;

    .line 13
    .line 14
    new-instance p1, Ldym;

    .line 15
    .line 16
    invoke-direct {p1}, Ldym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacml;->a:Ldym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbkkj;)Lacmc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkkj;->k()Lbxtn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbxsi;->x(Lbxtn;)Lbxsi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxsi;->B(I)Lbxsi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lacml;->a:Ldym;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lacmc;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lacmc;->a:Lacmc;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final b(Lbkkl;Lctdp;Lctdp;)V
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lbkkl;->b:Lbkkj;

    iget-object v0, v0, Lbkkl;->a:Lbkkj;

    sget-object v3, Lacml;->d:Lbxwe;

    new-instance v4, Lbxtp;

    invoke-virtual {v0}, Lbkkj;->k()Lbxtn;

    move-result-object v0

    invoke-virtual {v1}, Lbkkj;->k()Lbxtn;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lbxtq;-><init>(Lbxtn;Lbxtn;)V

    invoke-virtual {v3, v4}, Lbxwe;->a(Lbxwa;)Lbxsm;

    move-result-object v0

    iget-object v0, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v2, Lacml;->a:Ldym;

    iget-object v3, v3, Ldym;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmc;

    sget-object v6, Lacmc;->b:Lacmc;

    if-eq v5, v6, :cond_1

    sget-object v6, Lacmc;->c:Lacmc;

    if-ne v5, v6, :cond_0

    .line 7
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lctby;->aq(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    new-instance v0, Lbxsm;

    .line 11
    invoke-direct {v0}, Lbxsm;-><init>()V

    iget-object v3, v0, Lbxsm;->a:Ljava/util/ArrayList;

    .line 12
    invoke-static {v3, v1}, Lbwmi;->bB(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    sget-object v3, Lbxve;->a:Lbxuj;

    .line 14
    sget-object v3, Lbxvz;->b:Lbxrf;

    iget v4, v3, Lbxrf;->b:I

    iget-wide v3, v3, Lbxrf;->a:D

    const/16 v5, -0x1e

    invoke-static {v3, v4, v5}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    new-instance v5, Lbxra;

    invoke-direct {v5, v3, v4}, Lbxra;-><init>(D)V

    new-instance v3, Lbxro;

    new-instance v4, Lbxse;

    .line 15
    invoke-direct {v4, v5}, Lbxse;-><init>(Lbxra;)V

    invoke-direct {v3, v4}, Lbxro;-><init>(Lbxse;)V

    new-instance v4, Lbxrx;

    .line 16
    invoke-direct {v4, v3}, Lbxrx;-><init>(Lbxro;)V

    new-instance v3, Lbxvk;

    .line 17
    invoke-direct {v3}, Lbxvk;-><init>()V

    iget-object v5, v4, Lbxrx;->m:Ljava/util/List;

    iget-object v6, v3, Lbxvk;->a:Lbxvj;

    new-instance v7, Lbxru;

    iget-object v6, v6, Lbxvj;->a:Lbxrq;

    sget-object v8, Lbxrr;->a:Lbxrr;

    sget-object v9, Lbxrs;->b:Lbxrs;

    sget-object v10, Lbxrt;->a:Lbxrt;

    invoke-direct {v7, v6, v8, v9, v10}, Lbxru;-><init>(Lbxrq;Lbxrr;Lbxrs;Lbxrt;)V

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lbxrx;->n:Lbxzl;

    iget-object v7, v4, Lbxrx;->v:Lbxzi;

    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v9

    .line 19
    invoke-virtual {v6, v9}, Lbxzl;->h(I)V

    iget-object v9, v4, Lbxrx;->o:Ljava/util/List;

    new-instance v11, Lbxrm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Lbxrx;->l:Ljava/util/List;

    .line 21
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lbxuy;

    invoke-direct {v12, v0}, Lbxuy;-><init>(Lbxsm;)V

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    invoke-interface {v9, v13, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lbxsm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxsi;

    move/from16 p1, v14

    new-instance v14, Lbxuj;

    const/16 v16, 0x1

    new-instance v15, Lbxsh;

    .line 24
    invoke-direct {v15, v12}, Lbxsh;-><init>(Lbxsi;)V

    invoke-direct {v14, v15}, Lbxuj;-><init>(Lbxsh;)V

    invoke-virtual {v14}, Lbxuj;->B()Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v13, 0x0

    :goto_2
    iget v12, v14, Lbxuj;->e:I

    if-ge v13, v12, :cond_5

    .line 25
    invoke-virtual {v14, v13}, Lbxuj;->u(I)Lbxup;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v13}, Lbxuj;->u(I)Lbxup;

    move-result-object v15

    .line 26
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v17

    move-object/from16 v18, v0

    xor-int/lit8 v0, v17, 0x1

    move-object/from16 v17, v1

    const-string v1, "Call startLayer before adding any edges."

    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v15}, Lbxup;->u(Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxru;

    iget-object v0, v0, Lbxru;->b:Lbxrr;

    if-eq v0, v8, :cond_4

    .line 29
    :cond_3
    invoke-virtual {v4, v12}, Lbxrx;->a(Lbxup;)I

    move-result v0

    .line 30
    invoke-virtual {v4, v15}, Lbxrx;->a(Lbxup;)I

    move-result v1

    .line 31
    invoke-virtual {v7, v0, v1}, Lbxzi;->d(II)V

    iget-object v0, v4, Lbxrx;->q:Lbxzl;

    invoke-virtual {v0}, Lbxzl;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v4, Lbxrx;->r:I

    .line 32
    invoke-virtual {v0, v1}, Lbxzl;->h(I)V

    :cond_4
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    move/from16 v14, p1

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    move/from16 p1, v14

    const/16 v16, 0x1

    new-instance v1, Lbxtd;

    invoke-direct {v1}, Lbxtd;-><init>()V

    iput-object v1, v4, Lbxrx;->i:Lbxtd;

    iget-object v0, v4, Lbxrx;->i:Lbxtd;

    sget-object v12, Lbxtc;->a:Lbxtc;

    iput-object v12, v0, Lbxtd;->a:Lbxtc;

    const-string v12, ""

    iput-object v12, v0, Lbxtd;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v0

    .line 33
    invoke-virtual {v6, v0}, Lbxzl;->h(I)V

    iget-boolean v0, v4, Lbxrx;->j:Z

    if-eqz v0, :cond_7

    iget-object v12, v4, Lbxrx;->a:Lbxro;

    iget-boolean v12, v12, Lbxro;->d:Z

    :cond_7
    const/4 v14, 0x0

    :try_start_0
    iget-object v15, v4, Lbxrx;->p:Ljava/util/List;

    .line 34
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    goto/16 :goto_17

    .line 35
    :cond_8
    new-instance v13, Lbxyc;

    invoke-direct {v13}, Lbxyc;-><init>()V

    new-instance v12, Lbxsf;

    invoke-direct {v12, v7, v15}, Lbxsf;-><init>(Lbxzi;Ljava/util/List;)V

    .line 36
    invoke-virtual {v13, v12}, Lbxyc;->d(Lbxwn;)V

    iget-object v12, v4, Lbxrx;->a:Lbxro;

    iget-boolean v12, v12, Lbxro;->a:Z

    if-eqz v0, :cond_1b

    new-instance v0, Lckmr;

    .line 37
    invoke-direct {v0, v14, v14}, Lckmr;-><init>([B[B)V

    iget-object v12, v4, Lbxrx;->t:Ljava/util/List;

    .line 38
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x2

    if-ge v14, v2, :cond_9

    move-object/from16 v20, v3

    :goto_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v20, v3

    move/from16 v2, v16

    const/4 v14, 0x0

    .line 40
    :goto_4
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 41
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Comparable;

    invoke-interface {v3, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v14, v22, 0x1

    .line 42
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v12, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move/from16 v14, v22

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move/from16 v22, v14

    add-int/lit8 v14, v22, 0x1

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v14, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 44
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 45
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxup;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Lckmr;->f(Lbxup;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 46
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v4, Lbxrx;->s:I

    new-instance v2, Lbxst;

    .line 47
    invoke-direct {v2, v0}, Lbxst;-><init>(Lckmr;)V

    iget-object v3, v4, Lbxrx;->f:Lbxrc;

    .line 48
    invoke-virtual {v2, v3}, Lbxst;->f(Lbxrc;)V

    new-instance v14, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v1

    .line 50
    :try_start_2
    invoke-virtual {v4}, Lbxrx;->b()Lbxzl;

    move-result-object v1

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_7
    iget v9, v1, Lbxzl;->b:I

    if-ge v11, v9, :cond_17

    .line 51
    invoke-virtual {v1, v11}, Lbxzl;->f(I)I

    move-result v9

    .line 52
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxup;

    .line 53
    invoke-virtual {v4, v9}, Lbxrx;->i(Lbxup;)V

    move-object/from16 v24, v1

    iget-boolean v1, v4, Lbxrx;->k:Z

    if-nez v1, :cond_e

    .line 54
    invoke-virtual {v9, v9}, Lbxup;->u(Lbxup;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v1, v16

    :goto_9
    iput-boolean v1, v4, Lbxrx;->k:Z

    iget-object v1, v4, Lbxrx;->b:Lbxrc;

    .line 55
    invoke-virtual {v1}, Lbxrc;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxup;

    invoke-virtual {v9, v1}, Lbxup;->u(Lbxup;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v29, v11

    const/16 v25, 0x0

    goto :goto_e

    :cond_10
    :goto_a
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v29, v11

    move/from16 v25, v16

    goto :goto_e

    .line 57
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {v2, v14, v9}, Lbxst;->c(Ljava/util/List;Lbxup;)V

    .line 59
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v26, v2

    move/from16 v25, v16

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v1

    .line 60
    move-object/from16 v1, v27

    check-cast v1, Lbxsr;

    iget-object v1, v1, Lbxsr;->b:Lbxus;

    iget-object v1, v1, Lbxus;->b:Lbxup;

    move-object/from16 v27, v10

    move/from16 v29, v11

    iget-wide v10, v3, Lbxrc;->f:D

    .line 61
    invoke-static {v9, v1, v10, v11}, Lbxvo;->e(Lbxup;Lbxup;D)I

    move-result v10

    if-gtz v10, :cond_14

    iget-boolean v10, v4, Lbxrx;->k:Z

    if-nez v10, :cond_13

    .line 62
    invoke-virtual {v9, v1}, Lbxup;->u(Lbxup;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v1, v16

    :goto_d
    iput-boolean v1, v4, Lbxrx;->k:Z

    const/16 v25, 0x0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v27

    move/from16 v1, v28

    move/from16 v11, v29

    goto :goto_b

    :cond_15
    move-object/from16 v27, v10

    move/from16 v29, v11

    :goto_e
    if-eqz v25, :cond_16

    .line 63
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lckmr;->f(Lbxup;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual/range {v26 .. v26}, Lbxst;->e()V

    :cond_16
    add-int/lit8 v11, v29, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    goto/16 :goto_7

    :cond_17
    move-object/from16 v27, v10

    .line 66
    new-instance v1, Lbxst;

    .line 67
    invoke-direct {v1, v0}, Lbxst;-><init>(Lckmr;)V

    iget-object v0, v4, Lbxrx;->d:Lbxrc;

    .line 68
    invoke-virtual {v1, v0}, Lbxst;->f(Lbxrc;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 70
    invoke-virtual {v7, v2}, Lbxzi;->a(I)I

    move-result v3

    .line 71
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxup;

    .line 72
    invoke-virtual {v7, v2}, Lbxzi;->b(I)I

    move-result v9

    .line 73
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxup;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {v1, v0, v3, v9}, Lbxst;->d(Ljava/util/List;Lbxup;Lbxup;)V

    new-instance v10, Lbxzl;

    invoke-direct {v10}, Lbxzl;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Lbxzl;->n(I)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 78
    check-cast v14, Lbxsr;

    move-object/from16 v24, v0

    iget-object v0, v14, Lbxsr;->b:Lbxus;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbxus;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lbxzl;->h(I)V

    iget-boolean v1, v4, Lbxrx;->k:Z

    if-nez v1, :cond_19

    iget-object v1, v14, Lbxsn;->a:Lbxrc;

    iget-object v14, v4, Lbxrx;->h:Lbxrc;

    .line 80
    invoke-virtual {v1, v14}, Lbxrc;->q(Lbxrc;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lbxus;->b:Lbxup;

    .line 81
    invoke-virtual {v0, v3}, Lbxup;->u(Lbxup;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 82
    invoke-virtual {v0, v9}, Lbxup;->u(Lbxup;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v4, Lbxrx;->g:Lbxrc;

    move v14, v2

    iget-wide v1, v1, Lbxrc;->f:D

    .line 83
    invoke-static {v0, v3, v9, v1, v2}, Lbxvo;->h(Lbxup;Lbxup;Lbxup;D)I

    move-result v0

    if-gez v0, :cond_18

    move/from16 v0, v16

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v4, Lbxrx;->k:Z

    goto :goto_12

    :cond_19
    move v14, v2

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move v2, v14

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto :goto_10

    :cond_1a
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move v14, v2

    new-instance v0, Lbxrw;

    invoke-direct {v0, v4, v3}, Lbxrw;-><init>(Lbxrx;Lbxup;)V

    new-instance v1, Lbxzj;

    .line 84
    invoke-direct {v1, v10}, Lbxzj;-><init>(Lbxzl;)V

    .line 85
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, Lbxrx;->u:Lbxrp;

    iget-object v0, v0, Lbxrp;->a:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_3e

    :cond_1b
    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v22, v11

    .line 87
    :cond_1c
    iget-boolean v0, v4, Lbxrx;->k:Z

    if-eqz v0, :cond_1f

    new-instance v0, Lcsgi;

    .line 88
    invoke-direct {v0}, Lcsgi;-><init>()V

    new-instance v1, Lbxzl;

    invoke-direct {v1}, Lbxzl;-><init>()V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v3

    if-lt v2, v3, :cond_1e

    :cond_1d
    invoke-interface {v0}, Lcsgj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/HashSet;

    .line 89
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {v0}, Lcsgj;->clear()V

    .line 91
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 92
    invoke-virtual {v4, v3, v1}, Lbxrx;->e(ILbxzl;)V

    .line 93
    invoke-interface {v0, v3}, Lcsgj;->m(I)Z

    .line 94
    invoke-virtual {v4, v3, v1, v13, v0}, Lbxrx;->d(ILbxzl;Lbxyc;Lcsgj;)V

    goto :goto_14

    .line 95
    :cond_1e
    invoke-virtual {v4, v2, v1}, Lbxrx;->e(ILbxzl;)V

    .line 96
    invoke-interface {v0, v2}, Lcsgj;->m(I)Z

    .line 97
    invoke-virtual {v4, v2, v1, v13, v0}, Lbxrx;->d(ILbxzl;Lbxyc;Lcsgj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    iget-object v0, v4, Lbxrx;->t:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {v4}, Lbxrx;->b()Lbxzl;

    move-result-object v1

    .line 100
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lbxzl;

    .line 101
    invoke-direct {v3, v2}, Lbxzl;-><init>(I)V

    sget-object v2, Lbxup;->a:Lbxup;

    const/4 v9, 0x0

    :goto_15
    iget v10, v1, Lbxzl;->b:I

    if-ge v9, v10, :cond_21

    .line 102
    invoke-virtual {v1, v9}, Lbxzl;->f(I)I

    move-result v10

    .line 103
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxup;

    .line 104
    invoke-virtual {v2, v11}, Lbxup;->u(Lbxup;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 105
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    .line 106
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3, v10, v11}, Lbxzl;->j(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 107
    :cond_21
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 108
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 109
    invoke-virtual {v7, v0}, Lbxzi;->a(I)I

    move-result v1

    .line 110
    invoke-virtual {v3, v1}, Lbxzl;->f(I)I

    move-result v1

    .line 111
    invoke-virtual {v7, v0}, Lbxzi;->b(I)I

    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Lbxzl;->f(I)I

    move-result v2

    .line 113
    invoke-virtual {v7, v0, v1, v2}, Lbxzi;->g(III)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 114
    :cond_22
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lbull;

    const/4 v2, 0x0

    .line 117
    invoke-direct {v14, v2, v2, v2}, Lbull;-><init>([B[B[B)V

    iget-boolean v2, v4, Lbxrx;->k:Z

    if-eqz v2, :cond_23

    iget-object v2, v4, Lbxrx;->a:Lbxro;

    iget-boolean v2, v2, Lbxro;->c:Z

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 119
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_24

    new-instance v9, Lbxzi;

    invoke-direct {v9}, Lbxzi;-><init>()V

    .line 120
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcsew;

    .line 121
    invoke-direct {v9}, Lcsew;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    .line 122
    :goto_19
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_2b

    .line 123
    invoke-virtual {v6, v3}, Lbxzl;->f(I)I

    move-result v9

    add-int/lit8 v10, v3, 0x1

    .line 124
    invoke-virtual {v6, v10}, Lbxzl;->f(I)I

    move-result v11

    .line 125
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxru;

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Lbxzi;

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcsew;

    iget-object v3, v12, Lbxru;->b:Lbxrr;

    new-instance v13, Lbxzl;

    invoke-direct {v13}, Lbxzl;-><init>()V

    :goto_1a
    if-ge v9, v11, :cond_2a

    if-ltz v9, :cond_25

    move/from16 v15, v16

    goto :goto_1b

    :cond_25
    const/4 v15, 0x0

    .line 128
    :goto_1b
    invoke-static {v15}, La;->e(Z)V

    .line 129
    invoke-virtual {v4, v9, v13}, Lbxrx;->e(ILbxzl;)V

    invoke-virtual {v13}, Lbxzl;->e()Z

    move-result v15

    if-eqz v15, :cond_27

    move-object/from16 v24, v6

    :cond_26
    move/from16 v30, v9

    goto :goto_1d

    .line 130
    :cond_27
    invoke-virtual {v7, v9}, Lbxzi;->a(I)I

    move-result v15

    move-object/from16 v24, v6

    move/from16 v30, v9

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v13, v6}, Lbxzl;->f(I)I

    move-result v9

    invoke-static {v15, v9, v2}, Lbxrx;->h(IILjava/util/ArrayList;)V

    iget v9, v13, Lbxzl;->b:I

    move/from16 v15, v16

    if-ne v9, v15, :cond_28

    if-eq v3, v8, :cond_29

    .line 132
    invoke-virtual {v13, v6}, Lbxzl;->f(I)I

    move-result v28

    .line 133
    invoke-virtual {v13, v6}, Lbxzl;->f(I)I

    move-result v29

    iget-object v6, v12, Lbxru;->a:Lbxrq;

    move-object/from16 v31, v6

    .line 134
    invoke-static/range {v28 .. v33}, Lbxrx;->g(IIILbxrq;Lbxzi;Lcsew;)V

    goto :goto_1d

    :cond_28
    move/from16 v9, v30

    .line 135
    invoke-virtual {v7, v9}, Lbxzi;->b(I)I

    move-result v6

    .line 136
    invoke-virtual {v13}, Lbxzl;->g()I

    move-result v15

    invoke-static {v6, v15, v2}, Lbxrx;->h(IILjava/util/ArrayList;)V

    const/4 v6, 0x1

    :goto_1c
    iget v15, v13, Lbxzl;->b:I

    if-ge v6, v15, :cond_26

    add-int/lit8 v15, v6, -0x1

    .line 137
    invoke-virtual {v13, v15}, Lbxzl;->f(I)I

    move-result v28

    .line 138
    invoke-virtual {v13, v6}, Lbxzl;->f(I)I

    move-result v29

    iget-object v15, v12, Lbxru;->a:Lbxrq;

    move/from16 v30, v9

    move-object/from16 v31, v15

    .line 139
    invoke-static/range {v28 .. v33}, Lbxrx;->g(IIILbxrq;Lbxzi;Lcsew;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    add-int/lit8 v9, v30, 0x1

    move-object/from16 v6, v24

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2a
    move v3, v10

    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_2b
    iget-object v2, v4, Lbxrx;->u:Lbxrp;

    .line 140
    invoke-virtual {v2}, Lbxrp;->a()V

    const/4 v2, 0x0

    .line 141
    :goto_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5c

    .line 142
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxru;

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxzi;

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsew;

    iget-object v9, v4, Lbxrx;->i:Lbxtd;

    new-instance v10, Lbxsa;

    .line 145
    invoke-direct {v10, v3, v6, v7, v14}, Lbxsa;-><init>(Lbxru;Lbxzi;Lcsew;Lbull;)V

    iget-object v6, v10, Lbxsa;->f:Ljava/lang/Object;

    check-cast v6, Lbxzi;

    .line 146
    invoke-virtual {v6}, Lbxzi;->c()I

    move-result v7

    if-nez v7, :cond_2c

    move/from16 v21, v2

    move-object/from16 v24, v14

    goto :goto_21

    :cond_2c
    new-instance v11, Lbxrz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v10, Lbxsa;->c:Ljava/lang/Object;

    check-cast v12, Lcsew;

    const/4 v13, 0x0

    .line 147
    invoke-virtual {v12, v13}, Lcsew;->n(I)I

    move-result v15

    invoke-virtual {v6, v15, v11}, Lbxzi;->i(ILbxrz;)V

    new-instance v15, Lbxrz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v2

    iget-object v2, v10, Lbxsa;->d:Ljava/lang/Object;

    check-cast v2, Lcsew;

    move-object/from16 v24, v14

    .line 148
    invoke-virtual {v2, v13}, Lcsew;->n(I)I

    move-result v14

    invoke-virtual {v6, v14, v15}, Lbxzi;->j(ILbxrz;)V

    new-instance v13, Lbxrz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    const/16 v25, 0x0

    :goto_1f
    invoke-static {v11, v15}, Lbxzi;->h(Lbxrz;Lbxrz;)I

    move-result v26

    if-gez v26, :cond_2d

    .line 149
    invoke-virtual {v13, v11}, Lbxrz;->a(Lbxrz;)V

    goto :goto_20

    .line 150
    :cond_2d
    invoke-virtual {v13, v15}, Lbxrz;->a(Lbxrz;)V

    .line 151
    :goto_20
    invoke-virtual {v13}, Lbxrz;->e()Z

    move-result v26

    if-eqz v26, :cond_30

    iget-object v2, v10, Lbxsa;->g:Ljava/lang/Object;

    iget-object v7, v6, Lbxzi;->a:Lbxzl;

    check-cast v2, Lbxzi;

    iget-object v9, v2, Lbxzi;->a:Lbxzl;

    .line 152
    invoke-virtual {v7, v9}, Lbxzl;->l(Lbxzl;)V

    iget-object v6, v6, Lbxzi;->b:Lbxzl;

    iget-object v2, v2, Lbxzi;->b:Lbxzl;

    .line 153
    invoke-virtual {v6, v2}, Lbxzl;->l(Lbxzl;)V

    iget-object v2, v10, Lbxsa;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcsby;

    .line 154
    invoke-virtual {v6}, Lcsby;->clear()V

    iget-object v6, v10, Lbxsa;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcsew;

    iget v9, v7, Lcsew;->b:I

    .line 155
    invoke-interface {v2, v9, v6}, Lcsgd;->K(ILcsgd;)Z

    const/4 v13, 0x0

    .line 156
    invoke-virtual {v7, v13}, Lcsew;->P(I)V

    check-cast v6, Lcsby;

    .line 157
    invoke-virtual {v6}, Lcsby;->clear()V

    .line 158
    :goto_21
    iget-object v2, v3, Lbxru;->d:Lbxrt;

    sget-object v6, Lbxrt;->d:Lbxrt;

    if-eq v2, v6, :cond_2e

    sget-object v6, Lbxrt;->e:Lbxrt;

    if-ne v2, v6, :cond_2f

    :cond_2e
    sget-object v2, Lbxrq;->a:Lbxrq;

    iput-object v2, v3, Lbxru;->a:Lbxrq;

    :cond_2f
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v14, v24

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v26, v3

    move v3, v14

    .line 159
    :goto_22
    invoke-virtual {v11, v13}, Lbxrz;->d(Lbxrz;)Z

    move-result v28

    if-eqz v28, :cond_32

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_31

    .line 160
    invoke-virtual {v11}, Lbxrz;->c()V

    move-object/from16 v28, v1

    goto :goto_23

    :cond_31
    move-object/from16 v28, v1

    .line 161
    invoke-virtual {v12, v3}, Lcsew;->n(I)I

    move-result v1

    invoke-virtual {v6, v1, v11}, Lbxzi;->i(ILbxrz;)V

    :goto_23
    move-object/from16 v1, v28

    goto :goto_22

    :cond_32
    move-object/from16 v28, v1

    move/from16 v1, v25

    .line 162
    :goto_24
    invoke-virtual {v15, v13}, Lbxrz;->d(Lbxrz;)Z

    move-result v29

    if-eqz v29, :cond_34

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_33

    .line 163
    invoke-virtual {v15}, Lbxrz;->c()V

    move-object/from16 v29, v11

    goto :goto_25

    :cond_33
    move-object/from16 v29, v11

    .line 164
    invoke-virtual {v2, v1}, Lcsew;->n(I)I

    move-result v11

    invoke-virtual {v6, v11, v15}, Lbxzi;->j(ILbxrz;)V

    :goto_25
    move-object/from16 v11, v29

    goto :goto_24

    :cond_34
    move-object/from16 v29, v11

    sub-int v11, v3, v14

    move-object/from16 v30, v15

    sub-int v15, v1, v25

    move-object/from16 v31, v5

    iget v5, v13, Lbxrz;->a:I

    move-object/from16 v32, v0

    iget v0, v13, Lbxrz;->b:I

    if-ne v5, v0, :cond_48

    if-ne v11, v15, :cond_35

    const/4 v0, 0x1

    goto :goto_26

    :cond_35
    const/4 v0, 0x0

    .line 165
    :goto_26
    invoke-static {v0}, Lbwmi;->K(Z)V

    iget-object v0, v10, Lbxsa;->a:Ljava/lang/Object;

    check-cast v0, Lbxru;

    iget-object v5, v0, Lbxru;->b:Lbxrr;

    if-ne v5, v8, :cond_36

    move/from16 v25, v1

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    :goto_27
    move-object/from16 v1, v27

    goto/16 :goto_36

    :cond_36
    sget-object v15, Lbxrr;->b:Lbxrr;

    if-ne v5, v15, :cond_3b

    if-lez v14, :cond_38

    move-object/from16 v33, v8

    add-int/lit8 v8, v14, -0x1

    .line 166
    invoke-virtual {v12, v8}, Lcsew;->n(I)I

    move-result v8

    .line 167
    invoke-virtual {v6, v8}, Lbxzi;->a(I)I

    move-result v8

    move-object/from16 v34, v4

    iget v4, v13, Lbxrz;->a:I

    if-eq v8, v4, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    move/from16 v25, v1

    goto :goto_27

    :cond_38
    move-object/from16 v34, v4

    move-object/from16 v33, v8

    :goto_29
    if-ge v3, v7, :cond_39

    .line 168
    invoke-virtual {v12, v3}, Lcsew;->n(I)I

    move-result v4

    .line 169
    invoke-virtual {v6, v4}, Lbxzi;->a(I)I

    move-result v4

    iget v8, v13, Lbxrz;->a:I

    if-eq v4, v8, :cond_37

    :cond_39
    if-lez v25, :cond_3a

    add-int/lit8 v4, v25, -0x1

    .line 170
    invoke-virtual {v2, v4}, Lcsew;->n(I)I

    move-result v4

    .line 171
    invoke-virtual {v6, v4}, Lbxzi;->b(I)I

    move-result v4

    iget v8, v13, Lbxrz;->a:I

    if-eq v4, v8, :cond_37

    :cond_3a
    if-ge v1, v7, :cond_3c

    .line 172
    invoke-virtual {v2, v1}, Lcsew;->n(I)I

    move-result v4

    .line 173
    invoke-virtual {v6, v4}, Lbxzi;->b(I)I

    move-result v4

    iget v8, v13, Lbxrz;->a:I

    if-ne v4, v8, :cond_3c

    goto :goto_28

    :cond_3b
    move-object/from16 v34, v4

    move-object/from16 v33, v8

    :cond_3c
    iget-object v4, v0, Lbxru;->c:Lbxrs;

    sget-object v8, Lbxrs;->a:Lbxrs;

    if-eq v4, v8, :cond_3e

    if-ne v5, v15, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v4, 0x0

    goto :goto_2b

    :cond_3e
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    iget-object v5, v0, Lbxru;->a:Lbxrq;

    sget-object v8, Lbxrq;->b:Lbxrq;

    if-ne v5, v8, :cond_42

    iget-object v15, v0, Lbxru;->d:Lbxrt;

    move/from16 v25, v1

    sget-object v1, Lbxrt;->d:Lbxrt;

    if-eq v15, v1, :cond_3f

    sget-object v1, Lbxrt;->e:Lbxrt;

    if-ne v15, v1, :cond_43

    :cond_3f
    and-int/lit8 v0, v11, 0x1

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-eq v15, v0, :cond_40

    const/4 v0, 0x0

    goto :goto_2c

    :cond_40
    const/4 v0, 0x1

    .line 174
    :goto_2c
    invoke-static {v0}, Lbwmi;->K(Z)V

    if-eqz v4, :cond_41

    const/4 v0, 0x1

    goto :goto_2d

    .line 175
    :cond_41
    div-int/lit8 v0, v11, 0x2

    :goto_2d
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v1

    invoke-virtual {v10, v0, v13, v1}, Lbxsa;->c(ILbxrz;I)V

    goto/16 :goto_27

    :cond_42
    move/from16 v25, v1

    :cond_43
    if-eqz v4, :cond_45

    if-ne v5, v8, :cond_44

    const/4 v0, 0x2

    goto :goto_2e

    :cond_44
    const/4 v0, 0x1

    .line 176
    :goto_2e
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v1

    .line 177
    invoke-virtual {v10, v0, v13, v1}, Lbxsa;->c(ILbxrz;I)V

    goto/16 :goto_27

    :cond_45
    iget-object v0, v0, Lbxru;->d:Lbxrt;

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_47

    sget-object v4, Lbxrt;->b:Lbxrt;

    if-ne v0, v4, :cond_46

    goto :goto_2f

    .line 178
    :cond_46
    invoke-virtual {v10, v14, v3}, Lbxsa;->d(II)V

    goto/16 :goto_36

    .line 179
    :cond_47
    :goto_2f
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v0

    invoke-virtual {v10, v11, v13, v0}, Lbxsa;->c(ILbxrz;I)V

    goto/16 :goto_36

    :cond_48
    move/from16 v25, v1

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    move-object/from16 v1, v27

    .line 180
    iget-object v0, v10, Lbxsa;->a:Ljava/lang/Object;

    check-cast v0, Lbxru;

    iget-object v4, v0, Lbxru;->d:Lbxrt;

    sget-object v5, Lbxrt;->c:Lbxrt;

    if-ne v4, v5, :cond_4a

    const/4 v5, 0x1

    if-le v11, v5, :cond_49

    iget-object v0, v0, Lbxru;->c:Lbxrs;

    sget-object v4, Lbxrs;->a:Lbxrs;

    if-ne v0, v4, :cond_49

    .line 181
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Lbxsa;->b(Lbxrz;I)V

    goto/16 :goto_36

    .line 182
    :cond_49
    invoke-virtual {v10, v14, v3}, Lbxsa;->d(II)V

    goto/16 :goto_36

    :cond_4a
    if-ne v4, v1, :cond_4f

    iget-object v4, v0, Lbxru;->a:Lbxrq;

    sget-object v5, Lbxrq;->a:Lbxrq;

    if-ne v4, v5, :cond_4d

    if-gt v11, v15, :cond_4b

    goto/16 :goto_36

    :cond_4b
    iget-object v0, v0, Lbxru;->c:Lbxrs;

    sget-object v4, Lbxrs;->a:Lbxrs;

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x1

    goto :goto_30

    :cond_4c
    sub-int v0, v11, v15

    .line 183
    :goto_30
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v4

    .line 184
    invoke-virtual {v10, v0, v13, v4}, Lbxsa;->c(ILbxrz;I)V

    goto/16 :goto_36

    :cond_4d
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_4e

    goto/16 :goto_36

    .line 185
    :cond_4e
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Lbxsa;->b(Lbxrz;I)V

    goto/16 :goto_36

    :cond_4f
    sget-object v5, Lbxrt;->b:Lbxrt;

    if-ne v4, v5, :cond_54

    iget-object v4, v0, Lbxru;->a:Lbxrq;

    sget-object v5, Lbxrq;->a:Lbxrq;

    if-ne v4, v5, :cond_52

    if-ge v11, v15, :cond_50

    goto/16 :goto_36

    :cond_50
    iget-object v0, v0, Lbxru;->c:Lbxrs;

    sget-object v4, Lbxrs;->a:Lbxrs;

    if-ne v0, v4, :cond_51

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_31

    :cond_51
    sub-int/2addr v11, v15

    const/4 v15, 0x1

    .line 186
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v0, v16

    .line 187
    :goto_31
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v4

    .line 188
    invoke-virtual {v10, v0, v13, v4}, Lbxsa;->c(ILbxrz;I)V

    goto/16 :goto_36

    :cond_52
    const/4 v15, 0x1

    and-int/lit8 v0, v11, 0x1

    if-eq v15, v0, :cond_53

    const/4 v0, 0x2

    goto :goto_32

    :cond_53
    const/4 v0, 0x1

    .line 189
    :goto_32
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v4

    invoke-virtual {v10, v0, v13, v4}, Lbxsa;->c(ILbxrz;I)V

    goto :goto_36

    :cond_54
    sget-object v5, Lbxrt;->d:Lbxrt;

    if-eq v4, v5, :cond_56

    sget-object v8, Lbxrt;->e:Lbxrt;

    if-ne v4, v8, :cond_55

    goto :goto_33

    :cond_55
    const/4 v8, 0x0

    goto :goto_34

    :cond_56
    :goto_33
    const/4 v8, 0x1

    .line 190
    :goto_34
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 191
    invoke-virtual {v9}, Lbxtd;->b()Z

    move-result v8

    if-eqz v8, :cond_58

    if-ne v4, v5, :cond_58

    iget-object v4, v0, Lbxru;->a:Lbxrq;

    sget-object v5, Lbxrq;->a:Lbxrq;

    if-ne v4, v5, :cond_57

    if-eq v11, v15, :cond_58

    goto :goto_35

    :cond_57
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_58

    :goto_35
    sget-object v4, Lbxtc;->C:Lbxtc;

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "Expected all input edges to have siblings, but some were missing"

    .line 192
    invoke-virtual {v9, v4, v5, v8}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    iget-object v4, v0, Lbxru;->c:Lbxrs;

    sget-object v5, Lbxrs;->a:Lbxrs;

    if-ne v4, v5, :cond_59

    .line 193
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Lbxsa;->b(Lbxrz;I)V

    goto :goto_36

    :cond_59
    iget-object v0, v0, Lbxru;->a:Lbxrq;

    sget-object v4, Lbxrq;->b:Lbxrq;

    if-ne v0, v4, :cond_5a

    add-int/lit8 v11, v11, 0x1

    const/16 v19, 0x2

    div-int/lit8 v11, v11, 0x2

    .line 194
    invoke-virtual {v10, v14, v3}, Lbxsa;->a(II)I

    move-result v0

    invoke-virtual {v10, v11, v13, v0}, Lbxsa;->c(ILbxrz;I)V

    goto :goto_36

    .line 195
    :cond_5a
    invoke-virtual {v10, v14, v3}, Lbxsa;->d(II)V

    if-le v15, v11, :cond_5b

    sub-int/2addr v15, v11

    const/high16 v0, -0x80000000

    .line 196
    invoke-virtual {v10, v15, v13, v0}, Lbxsa;->c(ILbxrz;I)V

    :cond_5b
    :goto_36
    move-object/from16 v27, v1

    move v14, v3

    move-object/from16 v3, v26

    move-object/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    move-object/from16 v5, v31

    move-object/from16 v0, v32

    move-object/from16 v8, v33

    move-object/from16 v4, v34

    goto/16 :goto_1f

    :cond_5c
    move-object/from16 v32, v0

    move-object/from16 v28, v1

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move-object/from16 v24, v14

    .line 197
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_64

    .line 198
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxru;

    iget-boolean v1, v1, Lbxru;->e:Z

    goto :goto_37

    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v1, Lbxzl;

    invoke-direct {v1}, Lbxzl;-><init>()V

    new-instance v2, Lbxzl;

    invoke-direct {v2}, Lbxzl;-><init>()V

    const/4 v3, 0x0

    .line 201
    :goto_38
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_65

    move-object/from16 v4, v34

    iget-object v5, v4, Lbxrx;->t:Ljava/util/List;

    move-object/from16 v6, v32

    .line 202
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxzi;

    .line 203
    invoke-virtual {v2}, Lbxzl;->i()V

    .line 204
    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v2, v8}, Lbxzl;->n(I)V

    move/from16 v9, p1

    const/4 v8, 0x0

    .line 205
    :goto_39
    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v10

    if-ge v8, v10, :cond_5f

    .line 206
    invoke-virtual {v7, v8}, Lbxzi;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_5e

    .line 207
    invoke-virtual {v2, v10}, Lbxzl;->h(I)V

    .line 208
    :cond_5e
    invoke-virtual {v7, v8}, Lbxzi;->b(I)I

    move-result v9

    .line 209
    invoke-virtual {v2, v9}, Lbxzl;->h(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    .line 210
    :cond_5f
    invoke-virtual {v2}, Lbxzl;->k()V

    .line 211
    invoke-virtual {v2}, Lbxzl;->m()V

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v1, Lbxzl;->b:I

    if-ge v8, v9, :cond_60

    if-ge v8, v9, :cond_60

    iput v8, v1, Lbxzl;->b:I

    move v9, v8

    :cond_60
    if-le v8, v9, :cond_61

    if-lt v8, v9, :cond_61

    .line 213
    invoke-virtual {v1, v8}, Lbxzl;->n(I)V

    iget-object v9, v1, Lbxzl;->a:[I

    iget v10, v1, Lbxzl;->b:I

    const/4 v13, 0x0

    .line 214
    invoke-static {v9, v10, v8, v13}, Ljava/util/Arrays;->fill([IIII)V

    iput v8, v1, Lbxzl;->b:I

    :cond_61
    new-instance v8, Ljava/util/ArrayList;

    iget v9, v2, Lbxzl;->b:I

    .line 215
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_3a
    iget v10, v2, Lbxzl;->b:I

    if-ge v9, v10, :cond_62

    .line 216
    invoke-virtual {v2, v9}, Lbxzl;->f(I)I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxup;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v2, v9}, Lbxzl;->f(I)I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lbxzl;->j(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_62
    const/4 v5, 0x0

    .line 218
    :goto_3b
    invoke-virtual {v7}, Lbxzi;->c()I

    move-result v9

    if-ge v5, v9, :cond_63

    .line 219
    invoke-virtual {v7, v5}, Lbxzi;->a(I)I

    move-result v9

    .line 220
    invoke-virtual {v1, v9}, Lbxzl;->f(I)I

    move-result v9

    .line 221
    invoke-virtual {v7, v5}, Lbxzi;->b(I)I

    move-result v10

    .line 222
    invoke-virtual {v1, v10}, Lbxzl;->f(I)I

    move-result v10

    .line 223
    invoke-virtual {v7, v5, v9, v10}, Lbxzi;->g(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 224
    :cond_63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v4

    move-object/from16 v32, v6

    goto/16 :goto_38

    :cond_64
    const/4 v0, 0x0

    :cond_65
    move-object/from16 v6, v32

    move-object/from16 v4, v34

    const/4 v1, 0x0

    .line 225
    :goto_3c
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_67

    if-nez v0, :cond_66

    iget-object v2, v4, Lbxrx;->t:Ljava/util/List;

    goto :goto_3d

    .line 226
    :cond_66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_3d
    move-object v11, v2

    .line 227
    new-instance v9, Lbxsd;

    move-object/from16 v2, v31

    .line 228
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbxru;

    .line 229
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbxzi;

    move-object/from16 v3, v28

    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcsew;

    move-object/from16 v5, v23

    .line 231
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lbxrv;

    move-object/from16 v14, v24

    invoke-direct/range {v9 .. v15}, Lbxsd;-><init>(Lbxru;Ljava/util/List;Lbxzi;Lcsew;Lbull;Lbxrv;)V

    move-object/from16 v7, v22

    .line 232
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxvk;

    iget-object v10, v4, Lbxrx;->i:Lbxtd;

    invoke-virtual {v8, v9, v10}, Lbxvk;->a(Lbxsd;Lbxtd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 233
    :cond_67
    invoke-virtual {v4}, Lbxrx;->c()V

    goto :goto_3f

    :catch_1
    move-exception v0

    goto :goto_3e

    :catch_2
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    .line 234
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 235
    sget-object v0, Lbxtc;->B:Lbxtc;

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "NaN in input geometry?"

    move-object/from16 v3, v21

    .line 236
    invoke-virtual {v3, v0, v2, v1}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v4}, Lbxrx;->c()V

    :goto_3f
    move-object/from16 v1, v20

    .line 238
    iget-object v0, v1, Lbxvk;->b:Lbxve;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxtd;

    invoke-direct {v1}, Lbxtd;-><init>()V

    .line 241
    sget v2, Lbyac;->a:I

    new-instance v2, Lbyab;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbyab;-><init>([B)V

    new-instance v3, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {v0, v5}, Lbyac;->b(Lbxve;Ljava/util/List;)V

    invoke-virtual {v1}, Lbxtd;->b()Z

    move-result v0

    if-nez v0, :cond_68

    .line 246
    invoke-static {v3, v4, v5}, Lbyac;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_40

    .line 247
    :cond_68
    invoke-static {v1, v3, v4, v5, v2}, Lbyac;->a(Lbxtd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbyab;)Lbyai;

    move-result-object v0

    .line 248
    invoke-static {v3, v4, v5}, Lbyac;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v0

    :goto_40
    if-eqz v2, :cond_6e

    .line 249
    sget-object v0, Lcmel;->d:Lcmel;

    new-instance v0, Lcmek;

    .line 250
    invoke-direct {v0}, Lcmek;-><init>()V

    .line 251
    invoke-virtual {v2}, Lbyai;->d()Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxsm;

    .line 252
    invoke-virtual {v2}, Lbyai;->e()Lj$/util/OptionalInt;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-virtual {v4}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_41

    :cond_69
    const/4 v4, 0x0

    .line 254
    :goto_41
    sget-object v5, Lbxyq;->b:Lbxyq;

    .line 255
    sget-object v6, Lbyaj;->a:Lbyaj;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbyaj;

    const/4 v13, 0x0

    .line 257
    invoke-direct {v6, v13, v5}, Lbyaj;-><init>(BLbxyq;)V

    if-nez v3, :cond_6a

    if-eqz v4, :cond_6d

    :cond_6a
    new-instance v5, Lbulk;

    invoke-direct {v5, v0}, Lbulk;-><init>(Ljava/lang/Object;)V

    if-nez v3, :cond_6b

    goto :goto_43

    :cond_6b
    const/16 v7, 0x43

    .line 258
    invoke-virtual {v5, v7}, Lbulk;->f(B)V

    .line 259
    invoke-virtual {v3}, Lbxsm;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Lbulk;->k(I)V

    .line 260
    invoke-virtual {v3}, Lbxsm;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxsi;

    iget-wide v7, v7, Lbxsi;->d:J

    iget-object v9, v5, Lbulk;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/OutputStream;

    .line 261
    invoke-static {v9, v7, v8}, Lbulk;->j(Ljava/io/OutputStream;J)V

    goto :goto_42

    :cond_6c
    :goto_43
    if-eqz v4, :cond_6d

    const/16 v3, 0x56

    .line 262
    invoke-virtual {v5, v3}, Lbulk;->f(B)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 263
    invoke-virtual {v5, v3}, Lbulk;->k(I)V

    .line 264
    :cond_6d
    invoke-virtual {v6, v2, v0}, Lbyaj;->d(Lbyai;Ljava/io/OutputStream;)V

    .line 265
    invoke-virtual {v0}, Lcmek;->b()Lcmel;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_44

    :cond_6e
    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v1}, Lbxtd;->b()Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    if-nez v2, :cond_70

    const/4 v3, 0x0

    goto/16 :goto_45

    .line 267
    :cond_70
    sget-object v0, Lcdxi;->a:Lcdxi;

    .line 268
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v1, Lcdxh;->a:Lcdxh;

    .line 271
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v3, Lcjrj;->a:Lcjrj;

    .line 274
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 277
    check-cast v4, Lcjrj;

    iget v5, v4, Lcjrj;->b:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v4, Lcjrj;->b:I

    iput-object v2, v4, Lcjrj;->c:Lcmel;

    .line 278
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    check-cast v2, Lcjrj;

    .line 281
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 282
    check-cast v3, Lcdxh;

    iput-object v2, v3, Lcdxh;->c:Lcjrj;

    iget v2, v3, Lcdxh;->b:I

    or-int/2addr v2, v15

    iput v2, v3, Lcdxh;->b:I

    .line 283
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    check-cast v1, Lcdxh;

    .line 286
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    check-cast v2, Lcdxi;

    iput-object v1, v2, Lcdxi;->c:Lcdxh;

    iget v1, v2, Lcdxi;->b:I

    or-int/2addr v1, v15

    iput v1, v2, Lcdxi;->b:I

    .line 288
    sget-object v1, Lcdxg;->a:Lcdxg;

    .line 289
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 292
    check-cast v2, Lcdxg;

    iget v3, v2, Lcdxg;->b:I

    or-int/2addr v3, v15

    iput v3, v2, Lcdxg;->b:I

    iput-boolean v15, v2, Lcdxg;->c:Z

    .line 293
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 294
    check-cast v2, Lcdxg;

    iget v3, v2, Lcdxg;->b:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcdxg;->b:I

    iput-boolean v15, v2, Lcdxg;->d:Z

    .line 295
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 296
    check-cast v2, Lcdxg;

    iget v3, v2, Lcdxg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcdxg;->b:I

    iput-boolean v15, v2, Lcdxg;->e:Z

    .line 297
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    check-cast v1, Lcdxg;

    .line 300
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 301
    check-cast v2, Lcdxi;

    iput-object v1, v2, Lcdxi;->d:Lcdxg;

    iget v1, v2, Lcdxi;->b:I

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcdxi;->b:I

    .line 302
    sget-object v1, Lcibt;->a:Lcibt;

    .line 303
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    check-cast v1, Lctym;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v1}, Lcdcb;->n(Lctym;)V

    .line 306
    invoke-static {v1}, Lcdcb;->g(Lctym;)Lcibt;

    move-result-object v1

    .line 307
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 308
    check-cast v2, Lcdxi;

    iput-object v1, v2, Lcdxi;->e:Lcibt;

    iget v1, v2, Lcdxi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcdxi;->b:I

    .line 309
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-object v2, v0

    check-cast v2, Lcdxi;

    move-object v3, v2

    :goto_45
    if-nez v3, :cond_71

    goto :goto_46

    :cond_71
    move-object/from16 v2, p0

    .line 312
    iget-object v7, v2, Lacml;->e:Lctjg;

    new-instance v0, Lacmk;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v1, v17

    .line 313
    invoke-direct/range {v0 .. v6}, Lacmk;-><init>(Ljava/util/Set;Lacml;Lcdxi;Lctdp;Lctdp;Lctbw;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 314
    invoke-static {v7, v2, v13, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    return-void

    .line 315
    :cond_72
    throw v0

    :cond_73
    :goto_46
    return-void
.end method

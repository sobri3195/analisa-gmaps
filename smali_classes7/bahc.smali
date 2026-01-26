.class public final Lbahc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbahc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbahc;->a:Lbahc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbaiq;)Lccgu;
    .locals 2

    .line 1
    iget v0, p0, Lbaiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbaiq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lckdg;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lckdg;->a:Lckdg;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lckdg;->c:Lcjzg;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcjzg;->a:Lcjzg;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcjzg;->g:Lcjxi;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcjxi;->a:Lcjxi;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcjxi;->c:Lccgu;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lccgu;->a:Lccgu;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(Lbair;Lbgfc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbair;->c:Lbaiq;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbaiq;->a:Lbaiq;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbaiq;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lbbas;->ba(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lbenj;->x:Lbela;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbehm;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbehm;->a()V

    .line 39
    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lcszh;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lbahc;->a(Lbaiq;)Lccgu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lccgu;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbaio;Laynt;Lbgfc;Lbahe;Lcsyx;Z)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbair;

    .line 4
    invoke-static {v4, v1}, Lbahc;->c(Lbair;Lbgfc;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbaij;

    iget v7, v7, Lbaij;->b:I

    if-ne v7, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 9
    invoke-static {v3, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lbaij;

    iget v8, v7, Lbaij;->b:I

    if-ne v8, v6, :cond_4

    iget-object v7, v7, Lbaij;->c:Ljava/lang/Object;

    .line 12
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 13
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v4}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-static/range {p2 .. p2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-static/range {p3 .. p3}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    move-result-object v8

    .line 18
    invoke-static {v3}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    move-result-object v9

    iget-object v10, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 19
    sget-object v11, Lbenj;->b:Lbelf;

    .line 20
    invoke-interface {v10, v11}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbehn;

    .line 21
    invoke-virtual {v8}, Lbxck;->size()I

    move-result v8

    invoke-virtual {v9}, Lbxck;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v11, v8}, Lbehn;->a(I)V

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbaio;->e:Lcmgj;

    if-eqz v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-static {v0, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Lckcf;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lckcf;->b:I

    if-eqz v14, :cond_7

    if-eq v14, v6, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_5

    :cond_7
    const/4 v15, 0x2

    :goto_5
    if-eqz v15, :cond_b

    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_9

    if-ne v15, v6, :cond_8

    sget-object v13, Lbenj;->y:Lbela;

    .line 26
    invoke-interface {v10, v13}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbehm;

    .line 27
    invoke-virtual {v13}, Lbehm;->a()V

    move-object v13, v8

    goto :goto_7

    .line 28
    :cond_8
    new-instance v0, Lcszh;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    if-ne v14, v6, :cond_a

    .line 29
    iget-object v13, v13, Lckcf;->c:Ljava/lang/Object;

    .line 30
    check-cast v13, Lccgu;

    goto :goto_6

    .line 31
    :cond_a
    sget-object v13, Lccgu;->a:Lccgu;

    .line 32
    :goto_6
    iget-object v13, v13, Lccgu;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :goto_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_b
    throw v9

    .line 36
    :cond_c
    invoke-static {v12}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_8

    .line 37
    :cond_d
    sget-object v0, Lctaq;->a:Lctaq;

    .line 38
    :goto_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbair;

    iget-object v9, v15, Lbair;->c:Lbaiq;

    if-nez v9, :cond_e

    .line 41
    sget-object v9, Lbaiq;->a:Lbaiq;

    .line 42
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lbaiq;->c:I

    invoke-static {v11}, Lbbas;->ba(I)I

    move-result v11

    if-eq v11, v6, :cond_f

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto :goto_a

    .line 43
    :cond_f
    invoke-static {v9}, Lbahc;->a(Lbaiq;)Lccgu;

    move-result-object v9

    iget-object v9, v9, Lccgu;->c:Ljava/lang/String;

    invoke-static {v9}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    move-result-object v9

    move-object/from16 v16, v7

    iget-wide v6, v9, Lbkkc;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 44
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lbenj;->t:Lbekz;

    .line 45
    invoke-interface {v10, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbehl;

    .line 46
    invoke-virtual {v7, v6}, Lbehl;->a(Z)V

    :goto_a
    if-nez v6, :cond_35

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_23

    :cond_10
    iget-object v6, v15, Lbair;->c:Lbaiq;

    if-nez v6, :cond_11

    sget-object v6, Lbaiq;->a:Lbaiq;

    :cond_11
    iget-object v6, v6, Lbaiq;->h:Lcmgj;

    .line 48
    invoke-interface {v6}, Lcmgj;->size()I

    move-result v6

    iget-object v7, v15, Lbair;->d:Lcmgj;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 52
    move-object/from16 v11, v17

    check-cast v11, Lbajc;

    move-object/from16 v17, v0

    iget v0, v11, Lbajc;->c:I

    invoke-static {v0}, Lbaiz;->a(I)Lbaiz;

    move-result-object v0

    .line 53
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_12

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    goto :goto_c

    :cond_12
    move-object/from16 v20, v2

    .line 56
    :goto_c
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {v11, v1}, Lbbht;->aP(Lbajc;Lbgfc;)Ljava/util/List;

    move-result-object v2

    if-lez v6, :cond_13

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcmel;

    iget v1, v11, Lbajc;->c:I

    invoke-static {v1}, Lbaiz;->a(I)Lbaiz;

    move-result-object v1

    move-object/from16 v21, v2

    sget-object v2, Lbenj;->c:Lbelf;

    .line 59
    invoke-interface {v10, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbehn;

    iget v1, v1, Lbaiz;->h:I

    .line 60
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    move-object/from16 v1, p8

    move-object/from16 v2, v21

    goto :goto_d

    :cond_13
    move-object/from16 v21, v2

    .line 61
    invoke-static/range {v21 .. v21}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v3

    move-object v3, v1

    check-cast v3, Lcmel;

    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_15

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v22, v4

    move-object/from16 v4, v16

    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_16

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_e

    :cond_17
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    .line 66
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget v2, v11, Lbajc;->c:I

    invoke-static {v2}, Lbaiz;->a(I)Lbaiz;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbaiz;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_18

    move-object/from16 v23, v4

    goto/16 :goto_15

    .line 68
    :cond_18
    iget v2, v11, Lbajc;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_19

    iget-object v2, v11, Lbajc;->d:Ljava/lang/Object;

    .line 69
    check-cast v2, Lbaiv;

    goto :goto_11

    .line 70
    :cond_19
    sget-object v2, Lbaiv;->a:Lbaiv;

    .line 71
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbaiv;->b:Lcmgj;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v2

    move-object v2, v11

    check-cast v2, Lbaiu;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual/range {p7 .. p7}, Laynt;->p()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v23, v4

    if-nez v19, :cond_1a

    move-object v4, v8

    goto :goto_13

    :cond_1a
    move-object/from16 v4, v19

    :goto_13
    iget-object v2, v2, Lbaiu;->e:Lcepc;

    if-nez v2, :cond_1b

    .line 77
    sget-object v2, Lcepc;->a:Lcepc;

    :cond_1b
    iget-object v2, v2, Lcepc;->c:Lcepb;

    if-nez v2, :cond_1c

    .line 78
    sget-object v2, Lcepb;->a:Lcepb;

    :cond_1c
    iget-object v2, v2, Lcepb;->e:Lceoz;

    if-nez v2, :cond_1d

    .line 79
    sget-object v2, Lceoz;->a:Lceoz;

    :cond_1d
    iget-object v2, v2, Lceoz;->b:Lcdwt;

    if-nez v2, :cond_1e

    .line 80
    sget-object v2, Lcdwt;->a:Lcdwt;

    :cond_1e
    iget-object v2, v2, Lcdwt;->c:Ljava/lang/String;

    .line 81
    invoke-static {v4, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 82
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v2, v16

    move-object/from16 v4, v23

    goto :goto_12

    :cond_20
    move-object/from16 v23, v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 83
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Lbaiu;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v4}, Lbbht;->au(Lbaiu;)Lcmel;

    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 89
    :cond_21
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 90
    invoke-static {v2, v1}, Lctam;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 91
    :goto_15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p8

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v16, v23

    goto/16 :goto_b

    :cond_22
    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lctby;->av(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lctam;->bl(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbajc;

    iget v4, v4, Lbajc;->c:I

    invoke-static {v4}, Lbaiz;->a(I)Lbaiz;

    move-result-object v4

    sget-object v9, Lbaiz;->b:Lbaiz;

    if-ne v4, v9, :cond_26

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbajc;

    iget v9, v4, Lbajc;->c:I

    const/4 v11, 0x5

    if-ne v9, v11, :cond_29

    iget-object v4, v4, Lbajc;->d:Ljava/lang/Object;

    .line 109
    check-cast v4, Lbaiy;

    goto :goto_1a

    .line 110
    :cond_29
    sget-object v4, Lbaiy;->a:Lbaiy;

    .line 111
    :goto_1a
    iget v4, v4, Lbaiy;->e:I

    if-lez v4, :cond_2a

    if-gt v4, v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_28

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 113
    :cond_2b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v2, Lbaiz;->a:Lbaiz;

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbajc;

    iget v9, v9, Lbajc;->c:I

    invoke-static {v9}, Lbaiz;->a(I)Lbaiz;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lbaiz;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2e

    :cond_2d
    :goto_1d
    const/16 v18, 0x1

    goto :goto_1e

    :cond_2e
    if-eqz v0, :cond_2d

    if-eqz v2, :cond_30

    goto :goto_1d

    :cond_2f
    if-eqz v0, :cond_30

    goto :goto_1d

    :cond_30
    const/16 v18, 0x0

    :goto_1e
    if-eqz v18, :cond_2c

    .line 118
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 119
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lbajc;

    iget v3, v3, Lbajc;->c:I

    invoke-static {v3}, Lbaiz;->a(I)Lbaiz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 122
    :cond_32
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lbaiz;

    sget-object v4, Lctaq;->a:Lctaq;

    .line 126
    invoke-static {v1, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    .line 127
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    if-lez v6, :cond_33

    .line 128
    invoke-static {v7}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lbxck;->iterator()Lbxld;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmel;

    sget-object v9, Lbenj;->d:Lbelf;

    .line 130
    invoke-interface {v10, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbehn;

    iget v15, v3, Lbaiz;->h:I

    .line 131
    invoke-virtual {v9, v15}, Lbehn;->a(I)V

    goto :goto_21

    .line 132
    :cond_33
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    invoke-static {v2, v4}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_20

    .line 134
    :cond_34
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 135
    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_35
    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    :goto_22
    move-object/from16 v1, p8

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    :goto_23
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_36
    move-object/from16 v20, v2

    .line 136
    sget-object v0, Lbenj;->u:Lbelf;

    .line 137
    invoke-interface {v10, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbehn;

    .line 138
    invoke-virtual {v0, v14}, Lbehn;->a(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbarm;

    iget-object v3, v2, Lbarm;->a:Lbkkc;

    iget-wide v3, v3, Lbkkc;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_37

    iget-object v2, v2, Lbarm;->b:Lcom/google/common/collect/ImmutableList;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 143
    invoke-static {v2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 145
    check-cast v6, Lbarl;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v7, Lciyg;->a:Lciyg;

    .line 148
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lbarl;->a:Lcukt;

    iget-wide v9, v9, Lcuml;->a:J

    .line 150
    invoke-static {v9, v10, v7}, Lcdcq;->g(JLcmfj;)V

    iget-object v6, v6, Lbarl;->b:Lcukt;

    iget-wide v9, v6, Lcuml;->a:J

    .line 151
    invoke-static {v9, v10, v7}, Lcdcq;->f(JLcmfj;)V

    .line 152
    invoke-static {v7}, Lcdcq;->e(Lcmfj;)Lciyg;

    move-result-object v6

    .line 153
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 154
    :cond_38
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbair;

    .line 157
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3b

    sget-object v5, Lctaq;->a:Lctaq;

    :cond_3b
    iget-object v6, v3, Lbair;->d:Lcmgj;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3c

    sget-object v5, Lctao;->a:Lctao;

    const/4 v6, 0x1

    const/4 v11, 0x5

    const/16 v13, 0x9

    goto/16 :goto_33

    .line 160
    :cond_3c
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 163
    check-cast v9, Lbajc;

    iget v10, v9, Lbajc;->c:I

    invoke-static {v10}, Lbaiz;->a(I)Lbaiz;

    move-result-object v10

    .line 164
    invoke-virtual {v10}, Lbaiz;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 165
    new-instance v0, Lcszh;

    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v9, 0x0

    const/4 v11, 0x5

    const/16 v13, 0x9

    goto/16 :goto_32

    .line 167
    :pswitch_1
    iget v10, v9, Lbajc;->c:I

    const/16 v13, 0x9

    if-ne v10, v13, :cond_3e

    iget-object v10, v9, Lbajc;->d:Ljava/lang/Object;

    .line 168
    check-cast v10, Lbaiv;

    goto :goto_28

    .line 169
    :cond_3e
    sget-object v10, Lbaiv;->a:Lbaiv;

    .line 170
    :goto_28
    iget-object v10, v10, Lbaiv;->b:Lcmgj;

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lbaiu;

    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static/range {v16 .. v16}, Lbbht;->au(Lbaiu;)Lcmel;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 176
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 177
    :cond_40
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_47

    .line 178
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v9}, Lbbas;->aM(Lcmfj;)Lbaiv;

    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v10

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v10}, Lbbas;->aE(Lcmfj;)V

    invoke-static {v10}, Lbbas;->aD(Lcmfj;)V

    .line 184
    invoke-static {v10}, Lbbas;->aE(Lcmfj;)V

    .line 185
    invoke-static {v14, v10}, Lbbas;->aC(Ljava/lang/Iterable;Lcmfj;)V

    .line 186
    invoke-static {v10}, Lbbas;->aB(Lcmfj;)Lbaiv;

    move-result-object v10

    .line 187
    invoke-static {v10, v9}, Lbbas;->aR(Lbaiv;Lcmfj;)V

    .line 188
    invoke-static {v9}, Lbbas;->aP(Lcmfj;)Lbajc;

    move-result-object v9

    goto/16 :goto_2e

    :pswitch_2
    const/16 v13, 0x9

    .line 189
    iget v10, v9, Lbajc;->c:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_41

    iget-object v10, v9, Lbajc;->d:Ljava/lang/Object;

    .line 190
    check-cast v10, Lbajb;

    goto :goto_2a

    .line 191
    :cond_41
    sget-object v10, Lbajb;->a:Lbajb;

    .line 192
    :goto_2a
    iget-object v10, v10, Lbajb;->b:Lcmgj;

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbaja;

    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v15}, Lbbht;->ax(Lbaja;)Lcmel;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 198
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 199
    :cond_43
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_47

    .line 200
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v9}, Lbbas;->aO(Lcmfj;)Lbajb;

    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {v10}, Lbbas;->aw(Lcmfj;)V

    invoke-static {v10}, Lbbas;->av(Lcmfj;)V

    .line 206
    invoke-static {v10}, Lbbas;->aw(Lcmfj;)V

    .line 207
    invoke-static {v11, v10}, Lbbas;->au(Ljava/lang/Iterable;Lcmfj;)V

    .line 208
    invoke-static {v10}, Lbbas;->at(Lcmfj;)Lbajb;

    move-result-object v10

    .line 209
    invoke-static {v10, v9}, Lbbas;->aT(Lbajb;Lcmfj;)V

    .line 210
    invoke-static {v9}, Lbbas;->aP(Lcmfj;)Lbajc;

    move-result-object v9

    goto :goto_2e

    :pswitch_3
    const/16 v13, 0x9

    .line 211
    iget v10, v9, Lbajc;->c:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_44

    iget-object v10, v9, Lbajc;->d:Ljava/lang/Object;

    .line 212
    check-cast v10, Lbaiw;

    goto :goto_2c

    .line 213
    :cond_44
    sget-object v10, Lbaiw;->a:Lbaiw;

    .line 214
    :goto_2c
    iget-object v10, v10, Lbaiw;->b:Lcmgj;

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_45
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lckem;

    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v15}, Lbbht;->ay(Lckem;)Lcmel;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    .line 220
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 221
    :cond_46
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_47

    .line 222
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v9}, Lbbas;->aN(Lcmfj;)Lbaiw;

    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v10}, Lbbas;->aA(Lcmfj;)V

    invoke-static {v10}, Lbbas;->az(Lcmfj;)V

    .line 228
    invoke-static {v10}, Lbbas;->aA(Lcmfj;)V

    .line 229
    invoke-static {v11, v10}, Lbbas;->ay(Ljava/lang/Iterable;Lcmfj;)V

    .line 230
    invoke-static {v10}, Lbbas;->ax(Lcmfj;)Lbaiw;

    move-result-object v10

    .line 231
    invoke-static {v10, v9}, Lbbas;->aS(Lbaiw;Lcmfj;)V

    .line 232
    invoke-static {v9}, Lbbas;->aP(Lcmfj;)Lbajc;

    move-result-object v9

    goto :goto_2e

    :cond_47
    const/4 v9, 0x0

    :goto_2e
    const/4 v11, 0x5

    goto :goto_32

    :pswitch_4
    const/16 v13, 0x9

    .line 233
    iget v10, v9, Lbajc;->c:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_48

    iget-object v10, v9, Lbajc;->d:Ljava/lang/Object;

    .line 234
    check-cast v10, Lbait;

    goto :goto_2f

    .line 235
    :cond_48
    sget-object v10, Lbait;->a:Lbait;

    .line 236
    :goto_2f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v10}, Lbbht;->at(Lbait;)Lcmel;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_4b

    goto :goto_32

    :pswitch_5
    const/16 v13, 0x9

    .line 238
    iget v10, v9, Lbajc;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_49

    iget-object v10, v9, Lbajc;->d:Ljava/lang/Object;

    .line 239
    check-cast v10, Lbaiy;

    goto :goto_30

    .line 240
    :cond_49
    sget-object v10, Lbaiy;->a:Lbaiy;

    .line 241
    :goto_30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v10}, Lbbht;->aw(Lbaiy;)Lcmel;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    goto :goto_32

    :pswitch_6
    const/4 v11, 0x5

    const/16 v13, 0x9

    .line 243
    iget v10, v9, Lbajc;->c:I

    const/4 v14, 0x4

    if-ne v10, v14, :cond_4a

    iget-object v10, v9, Lbajc;->d:Ljava/lang/Object;

    .line 244
    check-cast v10, Lbaix;

    goto :goto_31

    .line 245
    :cond_4a
    sget-object v10, Lbaix;->a:Lbaix;

    .line 246
    :goto_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v10}, Lbbht;->av(Lbaix;)Lcmel;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    goto :goto_32

    :cond_4b
    const/4 v9, 0x0

    :goto_32
    if-eqz v9, :cond_3d

    .line 248
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_4c
    const/4 v11, 0x5

    const/16 v13, 0x9

    if-nez p11, :cond_4d

    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4e

    .line 250
    invoke-static {v7}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbajc;

    iget v5, v5, Lbajc;->c:I

    invoke-static {v5}, Lbaiz;->a(I)Lbaiz;

    move-result-object v5

    sget-object v9, Lbaiz;->c:Lbaiz;

    if-ne v5, v9, :cond_4e

    sget-object v5, Lctao;->a:Lctao;

    goto :goto_33

    :cond_4d
    const/4 v6, 0x1

    :cond_4e
    move-object v5, v7

    .line 251
    :goto_33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_58

    .line 252
    invoke-interface/range {p10 .. p10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_52

    move-object/from16 v7, p9

    iget-object v9, v7, Lbahe;->a:Lcjmf;

    sget-object v10, Lcjmf;->i:Lcjmf;

    if-ne v9, v10, :cond_53

    .line 253
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_50

    :cond_4f
    move/from16 v18, v6

    goto :goto_34

    .line 254
    :cond_50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbajc;

    iget v10, v10, Lbajc;->c:I

    invoke-static {v10}, Lbaiz;->a(I)Lbaiz;

    move-result-object v10

    sget-object v14, Lbaiz;->a:Lbaiz;

    if-ne v10, v14, :cond_51

    const/16 v18, 0x0

    :goto_34
    if-nez v18, :cond_3a

    goto :goto_35

    :cond_52
    move-object/from16 v7, p9

    .line 255
    :cond_53
    :goto_35
    sget-object v9, Lbair;->a:Lbair;

    .line 256
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v9}, Lbbas;->aY(Lcmfj;)V

    .line 259
    invoke-static {v5, v9}, Lbbas;->aW(Ljava/lang/Iterable;Lcmfj;)V

    iget-object v5, v3, Lbair;->c:Lbaiq;

    if-nez v5, :cond_54

    .line 260
    sget-object v5, Lbaiq;->a:Lbaiq;

    .line 261
    :cond_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {v5}, Lbbas;->aZ(Lcmfj;)V

    .line 265
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 266
    check-cast v10, Lbaiq;

    .line 267
    invoke-static {}, Lbaiq;->emptyProtobufList()Lcmgj;

    move-result-object v14

    iput-object v14, v10, Lbaiq;->h:Lcmgj;

    .line 268
    invoke-static {v5}, Lbbas;->aZ(Lcmfj;)V

    .line 269
    invoke-static {v4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    move-result-object v4

    invoke-static {v4}, Lbkkc;->r(Lbkkc;)Z

    move-result v10

    if-eqz v10, :cond_55

    iget-wide v14, v4, Lbkkc;->c:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_55
    move-object v4, v8

    .line 270
    :goto_36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_57

    iget-object v3, v3, Lbair;->c:Lbaiq;

    if-nez v3, :cond_56

    sget-object v3, Lbaiq;->a:Lbaiq;

    :cond_56
    iget-object v4, v3, Lbaiq;->h:Lcmgj;

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 274
    check-cast v3, Lbaiq;

    .line 275
    invoke-virtual {v3}, Lbaiq;->a()V

    iget-object v3, v3, Lbaiq;->h:Lcmgj;

    .line 276
    invoke-static {v4, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 277
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    check-cast v3, Lbaiq;

    .line 280
    invoke-static {v3, v9}, Lbbas;->aV(Lbaiq;Lcmfj;)V

    .line 281
    invoke-static {v9}, Lbbas;->aU(Lcmfj;)Lbair;

    move-result-object v3

    .line 282
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_58
    move-object/from16 v7, p9

    goto/16 :goto_26

    :cond_59
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lbdbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbt;


# instance fields
.field private final a:Lbihh;

.field private final b:Landroid/content/res/Resources;

.field private c:Lbdzm;

.field private d:Lbdzm;

.field private e:Lbdzm;

.field private f:Lbdzj;

.field private g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbipj;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lbipj;

.field private o:Lolr;

.field private p:Lolr;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/Boolean;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcplz;Lafbb;Lbihh;Landroid/content/res/Resources;Lafmd;Lamyh;Lcbus;ILandroid/view/View$OnClickListener;Lbdzj;Lbdzj;Lbdzj;Lbdzj;Lbdzj;Landroid/view/View$OnClickListener;Laxrd;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lafbb;",
            "Lbihh;",
            "Landroid/content/res/Resources;",
            "Lafmd;",
            "Lamyh;",
            "Lcbus;",
            "I",
            "Landroid/view/View$OnClickListener;",
            "Lbdzj;",
            "Lbdzj;",
            "Lbdzj;",
            "Lbdzj;",
            "Lbdzj;",
            "Landroid/view/View$OnClickListener;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbdbu;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbdbu;->u:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbdbu;->a:Lbihh;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbdbu;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v13

    iget-object v1, v9, Lcbus;->j:Lcmgj;

    .line 4
    invoke-interface {v1}, Lcmgj;->size()I

    move-result v1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_6

    iget-object v1, v9, Lcbus;->f:Lcmgj;

    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, v9, Lcbus;->l:Lcbuo;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcbuo;->a:Lcbuo;

    :cond_0
    iget-boolean v1, v1, Lcbuo;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v9, Lcbus;->f:Lcmgj;

    .line 8
    invoke-interface {v1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbuq;

    iget-object v1, v1, Lcbuq;->c:Lccjg;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lccjg;->a:Lccjg;

    :cond_2
    iget-object v1, v1, Lccjg;->d:Lcmgj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v15

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccjl;

    iget v2, v6, Lccjl;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v6, Lccjl;->f:Lccbi;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lccbi;->a:Lccbi;

    :cond_4
    iget-object v4, v2, Lccbi;->d:Ljava/lang/String;

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move-object v4, v15

    .line 12
    :cond_7
    iget v1, v9, Lcbus;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x14

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    new-instance v1, Lbazk;

    move-object/from16 v4, p2

    move-object/from16 v3, p16

    .line 13
    invoke-direct {v1, v4, v9, v3, v6}, Lbazk;-><init>(Lafbb;Lcbus;Laxrd;I)V

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    move-object/from16 v3, p16

    if-eqz v4, :cond_9

    .line 14
    new-instance v1, Lawgw;

    .line 15
    invoke-direct {v1, v5, v4, v2, v15}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_2

    :cond_9
    move-object/from16 v16, v15

    .line 16
    :goto_3
    iget-object v1, v9, Lcbus;->j:Lcmgj;

    .line 17
    invoke-interface {v1}, Lcmgj;->size()I

    move-result v1

    move/from16 v17, v14

    const/4 v14, 0x2

    if-lez v1, :cond_10

    iget-object v1, v9, Lcbus;->j:Lcmgj;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbum;

    iget-object v2, v1, Lcbum;->c:Ljava/lang/String;

    iget-object v4, v1, Lcbum;->g:Lccba;

    if-nez v4, :cond_a

    .line 19
    sget-object v4, Lccba;->a:Lccba;

    :cond_a
    iget v4, v4, Lccba;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_c

    iget-object v2, v1, Lcbum;->g:Lccba;

    if-nez v2, :cond_b

    sget-object v2, Lccba;->a:Lccba;

    :cond_b
    iget-object v2, v2, Lccba;->e:Ljava/lang/String;

    :cond_c
    move-object/from16 v4, p11

    .line 20
    invoke-virtual {v4, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lbdbh;->g()Lbdbg;

    move-result-object v2

    iget-object v6, v1, Lcbum;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6}, Lbdbg;->c(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    move-result-object v6

    .line 24
    move-object v15, v2

    check-cast v15, Lbdbw;

    iput-object v6, v15, Lbdbw;->a:Lbdzm;

    move-object v6, v2

    move-object v2, v1

    new-instance v1, Lbbgq;

    move-object/from16 v20, v6

    const/4 v6, 0x2

    move-object v4, v3

    move/from16 v21, v14

    move-object/from16 v14, v20

    const/4 v0, 0x5

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lbbgq;-><init>(Lcbum;Lafbb;Laxrd;Lcplz;I)V

    iput-object v1, v15, Lbdbw;->b:Landroid/view/View$OnClickListener;

    iget v1, v2, Lcbum;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget v1, v2, Lcbum;->e:I

    invoke-static {v1}, La;->bl(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 25
    :goto_6
    invoke-virtual {v14, v1}, Lbdbg;->b(Z)V

    iget-object v1, v2, Lcbum;->h:Lcbur;

    if-nez v1, :cond_f

    .line 26
    sget-object v1, Lcbur;->a:Lcbur;

    .line 27
    :cond_f
    invoke-static {v1}, Lbdbu;->d(Lcbur;)Lolr;

    move-result-object v1

    .line 28
    iput-object v1, v15, Lbdbw;->c:Lolr;

    iget-object v1, v2, Lcbum;->i:Ljava/lang/String;

    iput-object v1, v15, Lbdbw;->d:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v14}, Lbdbg;->a()Lbdbh;

    move-result-object v1

    .line 30
    invoke-virtual {v13, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p16

    move/from16 v14, v21

    const/16 v2, 0x14

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_10
    move/from16 v21, v14

    const/4 v0, 0x5

    iget v1, v9, Lcbus;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    goto :goto_7

    .line 31
    :cond_11
    iget-object v1, v9, Lcbus;->f:Lcmgj;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuq;

    iget-object v2, v2, Lcbuq;->c:Lccjg;

    if-nez v2, :cond_13

    .line 33
    sget-object v2, Lccjg;->a:Lccjg;

    :cond_13
    iget-object v2, v2, Lccjg;->d:Lcmgj;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccjl;

    iget v3, v3, Lccjl;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_15
    iget-object v1, v9, Lcbus;->j:Lcmgj;

    .line 35
    invoke-interface {v1}, Lcmgj;->size()I

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v1, p15

    goto :goto_8

    :cond_16
    :goto_7
    move-object/from16 v1, v16

    .line 36
    :goto_8
    iget v2, v9, Lcbus;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    if-eqz v10, :cond_17

    iget-object v2, v9, Lcbus;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v2}, Lbdzj;->v(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v9, Lcbus;->d:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 38
    invoke-virtual {v3, v2}, Lbdzj;->v(Ljava/lang/String;)V

    if-eqz v11, :cond_18

    iget-object v2, v9, Lcbus;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v11, v2}, Lbdzj;->v(Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v2, v9, Lcbus;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v2}, Lbdzj;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object/from16 v3, p10

    :cond_1a
    :goto_9
    iget v2, v9, Lcbus;->c:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_20

    iget-object v2, v9, Lcbus;->e:Lcbup;

    if-nez v2, :cond_1b

    .line 41
    sget-object v2, Lcbup;->a:Lcbup;

    :cond_1b
    iget-object v2, v2, Lcbup;->c:Lccjg;

    if-nez v2, :cond_1c

    .line 42
    sget-object v2, Lccjg;->a:Lccjg;

    .line 43
    :cond_1c
    invoke-static {v2, v7, v8}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v6, p0

    iput-object v2, v6, Lbdbu;->l:Ljava/lang/CharSequence;

    iget-object v2, v9, Lcbus;->e:Lcbup;

    if-nez v2, :cond_1d

    sget-object v14, Lcbup;->a:Lcbup;

    goto :goto_a

    :cond_1d
    move-object v14, v2

    :goto_a
    iget v14, v14, Lcbup;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_21

    if-nez v2, :cond_1e

    sget-object v2, Lcbup;->a:Lcbup;

    :cond_1e
    iget-object v2, v2, Lcbup;->d:Lcbvw;

    if-nez v2, :cond_1f

    .line 44
    sget-object v2, Lcbvw;->a:Lcbvw;

    .line 45
    :cond_1f
    invoke-static {v2}, Lnmy;->ai(Lcbvw;)Lodh;

    move-result-object v2

    iput-object v2, v6, Lbdbu;->n:Lbipj;

    goto :goto_b

    :cond_20
    move-object/from16 v6, p0

    :cond_21
    :goto_b
    iget-object v2, v9, Lcbus;->e:Lcbup;

    if-nez v2, :cond_22

    .line 46
    sget-object v2, Lcbup;->a:Lcbup;

    :cond_22
    iget v2, v2, Lcbup;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_25

    iget-object v2, v9, Lcbus;->e:Lcbup;

    if-nez v2, :cond_23

    sget-object v2, Lcbup;->a:Lcbup;

    :cond_23
    iget-object v2, v2, Lcbup;->e:Lcbur;

    if-nez v2, :cond_24

    .line 47
    sget-object v2, Lcbur;->a:Lcbur;

    .line 48
    :cond_24
    invoke-static {v2}, Lbdbu;->d(Lcbur;)Lolr;

    move-result-object v2

    iput-object v2, v6, Lbdbu;->o:Lolr;

    :cond_25
    iget-object v2, v9, Lcbus;->e:Lcbup;

    if-nez v2, :cond_26

    sget-object v14, Lcbup;->a:Lcbup;

    goto :goto_c

    :cond_26
    move-object v14, v2

    :goto_c
    iget-object v14, v14, Lcbup;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_28

    if-nez v2, :cond_27

    sget-object v2, Lcbup;->a:Lcbup;

    :cond_27
    iget-object v2, v2, Lcbup;->f:Ljava/lang/String;

    iput-object v2, v6, Lbdbu;->q:Ljava/lang/String;

    :cond_28
    iget-object v2, v9, Lcbus;->g:Lcmgj;

    .line 49
    invoke-interface {v2}, Lcmgj;->size()I

    move-result v2

    if-lez v2, :cond_2b

    iget-object v2, v9, Lcbus;->g:Lcmgj;

    const/4 v14, 0x0

    .line 50
    invoke-interface {v2, v14}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuq;

    iget-object v14, v2, Lcbuq;->c:Lccjg;

    if-nez v14, :cond_29

    .line 51
    sget-object v14, Lccjg;->a:Lccjg;

    .line 52
    :cond_29
    invoke-static {v14, v7, v8}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v6, Lbdbu;->m:Ljava/lang/CharSequence;

    iget v14, v2, Lcbuq;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_2b

    iget-object v14, v2, Lcbuq;->d:Lcbur;

    if-nez v14, :cond_2a

    .line 53
    sget-object v14, Lcbur;->a:Lcbur;

    .line 54
    :cond_2a
    invoke-static {v14}, Lbdbu;->d(Lcbur;)Lolr;

    move-result-object v14

    iput-object v14, v6, Lbdbu;->p:Lolr;

    iget-object v2, v2, Lcbuq;->e:Ljava/lang/String;

    iput-object v2, v6, Lbdbu;->r:Ljava/lang/String;

    .line 55
    :cond_2b
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v6, Lbdbu;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v9, Lcbus;->f:Lcmgj;

    .line 56
    invoke-interface {v2}, Lcmgj;->size()I

    move-result v2

    const/4 v13, 0x1

    if-gt v2, v13, :cond_2d

    iget-object v2, v6, Lbdbu;->t:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_d

    :cond_2c
    const/4 v2, 0x0

    goto :goto_e

    :cond_2d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lbdbu;->s:Ljava/lang/Boolean;

    if-eqz v10, :cond_2e

    .line 58
    invoke-virtual {v10}, Lbdzj;->a()Lbdzm;

    move-result-object v2

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    iget-object v10, v9, Lcbus;->l:Lcbuo;

    if-nez v10, :cond_2f

    .line 59
    sget-object v10, Lcbuo;->a:Lcbuo;

    :cond_2f
    iget-boolean v10, v10, Lcbuo;->b:Z

    if-eqz v10, :cond_31

    iget v10, v9, Lcbus;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_31

    iget-object v10, v9, Lcbus;->j:Lcmgj;

    .line 60
    invoke-interface {v10}, Lcmgj;->size()I

    move-result v10

    if-gtz v10, :cond_30

    iget-object v10, v9, Lcbus;->f:Lcmgj;

    .line 61
    invoke-interface {v10}, Lcmgj;->size()I

    move-result v10

    if-lez v10, :cond_31

    :cond_30
    const/4 v10, 0x1

    goto :goto_10

    :cond_31
    const/4 v10, 0x0

    .line 62
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lbdbu;->v:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v13, v9, Lcbus;->l:Lcbuo;

    if-nez v13, :cond_32

    sget-object v13, Lcbuo;->a:Lcbuo;

    :cond_32
    iget-boolean v13, v13, Lcbuo;->c:Z

    if-eqz v13, :cond_33

    const/4 v13, 0x1

    goto :goto_11

    :cond_33
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v6, Lbdbu;->w:Ljava/lang/Boolean;

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v13

    iget-object v14, v6, Lbdbu;->t:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v14

    .line 66
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v15, v9, Lcbus;->f:Lcmgj;

    .line 67
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move/from16 v19, v4

    const/4 v14, 0x1

    goto/16 :goto_1a

    .line 69
    :cond_34
    new-instance v15, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v4

    iget-object v4, v9, Lcbus;->f:Lcmgj;

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcbuq;

    move-object/from16 p2, v4

    iget-object v4, v3, Lcbuq;->c:Lccjg;

    if-nez v4, :cond_35

    .line 72
    sget-object v4, Lccjg;->a:Lccjg;

    :cond_35
    move/from16 p11, v10

    new-instance v10, Lbbxv;

    const/4 v11, 0x6

    invoke-direct {v10, v5, v11}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v4, v7, v8, v10}, Lafhw;->b(Lccjg;Lafmd;Lamyh;Lfun;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 74
    invoke-static {}, Lbdbs;->m()Lbdbr;

    move-result-object v10

    .line 75
    invoke-virtual {v10, v4}, Lbdbr;->d(Ljava/lang/CharSequence;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 76
    move-object v7, v10

    check-cast v7, Lbdby;

    iput-object v11, v7, Lbdby;->d:Ljava/lang/Integer;

    iput-object v2, v7, Lbdby;->i:Lbdzm;

    iget-object v11, v9, Lcbus;->f:Lcmgj;

    .line 77
    invoke-interface {v11}, Lcmgj;->size()I

    move-result v11

    const/4 v8, 0x1

    if-le v11, v8, :cond_36

    const/4 v8, 0x1

    goto :goto_13

    :cond_36
    const/4 v8, 0x0

    .line 78
    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 79
    iput-object v8, v7, Lbdby;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3a

    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v11, Landroid/text/style/URLSpan;

    move/from16 p12, v14

    const/4 v14, 0x0

    invoke-interface {v4, v14, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    .line 81
    array-length v8, v4

    if-lez v8, :cond_37

    const/4 v11, 0x1

    goto :goto_14

    :cond_37
    const/4 v11, 0x0

    :goto_14
    move/from16 v14, v21

    if-lt v8, v14, :cond_38

    const/4 v14, 0x1

    .line 82
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 83
    iput-object v4, v7, Lbdby;->f:Ljava/lang/Boolean;

    goto :goto_15

    :cond_38
    const/4 v14, 0x1

    if-ne v8, v14, :cond_39

    new-instance v8, Lbddf;

    move/from16 p3, v11

    const/4 v11, 0x0

    invoke-direct {v8, v5, v4, v14, v11}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v8, v7, Lbdby;->e:Landroid/view/View$OnClickListener;

    goto :goto_16

    :cond_39
    :goto_15
    move/from16 p3, v11

    const/4 v11, 0x0

    :goto_16
    move/from16 v4, p3

    goto :goto_17

    :cond_3a
    move/from16 p12, v14

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    .line 84
    :goto_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3d

    if-eq v4, v0, :cond_3c

    if-eqz v0, :cond_3b

    .line 85
    invoke-static {v15}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbr;

    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 86
    invoke-virtual {v0, v8}, Lbdbr;->b(Lbiqm;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 87
    iput-object v8, v7, Lbdby;->g:Lbiqm;

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    .line 88
    invoke-static {v15}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdbr;

    move/from16 p4, v0

    invoke-static/range {p4 .. p4}, Lbiny;->f(I)Lbiny;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbdbr;->b(Lbiqm;)V

    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    move-result-object v0

    goto :goto_18

    .line 89
    :cond_3c
    invoke-static {v15}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbr;

    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    move-result-object v8

    .line 90
    invoke-virtual {v0, v8}, Lbdbr;->b(Lbiqm;)V

    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    move-result-object v0

    .line 91
    :goto_18
    iput-object v0, v7, Lbdby;->g:Lbiqm;

    :cond_3d
    :goto_19
    iget v0, v3, Lcbuq;->b:I

    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    iget-object v0, v3, Lcbuq;->d:Lcbur;

    if-nez v0, :cond_3e

    .line 92
    sget-object v0, Lcbur;->a:Lcbur;

    .line 93
    :cond_3e
    invoke-static {v0}, Lbdbu;->d(Lcbur;)Lolr;

    move-result-object v0

    .line 94
    iput-object v0, v7, Lbdby;->a:Lolr;

    :cond_3f
    iget-object v0, v3, Lcbuq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    iput-object v0, v7, Lbdby;->c:Ljava/lang/CharSequence;

    .line 95
    :cond_40
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v3, p10

    move/from16 v10, p11

    move/from16 v14, p12

    move-object/from16 v11, p13

    move v0, v4

    move-object/from16 v4, p2

    goto/16 :goto_12

    :cond_41
    move/from16 p11, v10

    move/from16 p12, v14

    const/4 v14, 0x1

    if-nez p12, :cond_42

    .line 96
    invoke-static {v15}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbr;

    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lbdbr;->b(Lbiqm;)V

    :cond_42
    if-eqz p11, :cond_43

    const/4 v0, 0x0

    .line 98
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdbr;

    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbdbr;->c(Lbiqm;)V

    :cond_43
    new-instance v0, Lbcoi;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lbcoi;-><init>(I)V

    .line 99
    invoke-static {v15, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object v5

    .line 100
    :goto_1a
    invoke-virtual {v13, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 101
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, Lbdbu;->u:Lcom/google/common/collect/ImmutableList;

    iget v0, v9, Lcbus;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_45

    iget-object v0, v9, Lcbus;->h:Lcbvw;

    if-nez v0, :cond_44

    .line 102
    sget-object v0, Lcbvw;->a:Lcbvw;

    .line 103
    :cond_44
    invoke-static {v0}, Lnmy;->ai(Lcbvw;)Lodh;

    move-result-object v0

    goto :goto_1b

    .line 104
    :cond_45
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 105
    :goto_1b
    iput-object v0, v6, Lbdbu;->i:Lbipj;

    iget v0, v9, Lcbus;->i:I

    invoke-static {v0}, La;->bl(I)I

    move-result v0

    if-nez v0, :cond_46

    move v0, v14

    :cond_46
    const/4 v3, 0x5

    if-eq v0, v3, :cond_48

    move/from16 v4, v19

    if-ne v0, v4, :cond_47

    goto :goto_1c

    :cond_47
    const/4 v4, 0x0

    goto :goto_1d

    :cond_48
    :goto_1c
    move v4, v14

    .line 106
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, Lbdbu;->j:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4a

    if-ne v0, v3, :cond_49

    goto :goto_1e

    :cond_49
    const/4 v14, 0x0

    .line 107
    :cond_4a
    :goto_1e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbdbu;->k:Ljava/lang/Boolean;

    new-instance v0, Lcmgc;

    iget-object v3, v9, Lcbus;->k:Lcmga;

    sget-object v4, Lcbus;->a:Lcmgb;

    .line 108
    invoke-direct {v0, v3, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    sget-object v3, Lcbun;->b:Lcbun;

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v6, Lbdbu;->v:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v0, p9

    iput-object v0, v6, Lbdbu;->g:Landroid/view/View$OnClickListener;

    :cond_4b
    iput-object v1, v6, Lbdbu;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4c

    if-eqz v2, :cond_4c

    iput-object v2, v6, Lbdbu;->e:Lbdzm;

    .line 111
    :cond_4c
    invoke-virtual/range {p10 .. p10}, Lbdzj;->a()Lbdzm;

    move-result-object v0

    iput-object v0, v6, Lbdbu;->c:Lbdzm;

    if-eqz p13, :cond_4d

    .line 112
    invoke-virtual/range {p13 .. p13}, Lbdzj;->a()Lbdzm;

    move-result-object v0

    iput-object v0, v6, Lbdbu;->d:Lbdzm;

    :cond_4d
    if-eqz v12, :cond_4e

    iput-object v12, v6, Lbdbu;->f:Lbdzj;

    :cond_4e
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbdbu;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private static d(Lcbur;)Lolr;
    .locals 6

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    new-instance v1, Loma;

    .line 4
    .line 5
    iget-object v2, p0, Lcbur;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Loma;

    .line 15
    .line 16
    iget-object p0, p0, Lcbur;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v4, v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lolr;-><init>(Loma;Loma;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lbdbu;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbdbu;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, 0x7f14006a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v2, 0x7f140068

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lbdbu;->B()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laguj;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdbf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdbu;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdbq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdbu;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdbu;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->p:Lolr;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->o:Lolr;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdbu;->f:Lbdzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbdbu;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x3

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lbzhr;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v4, Lbzhr;->c:I

    .line 33
    .line 34
    iget v2, v4, Lbzhr;->b:I

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, v4, Lbzhr;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbzhr;

    .line 44
    .line 45
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdbu;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdbu;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbdbu;->w:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lbdbu;->a:Lbihh;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public q()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->i:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->n:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lbder;->k(Lbdbt;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lbder;->l(Lbdbt;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdbu;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

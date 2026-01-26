.class public final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheh;
.implements Lhfl;
.implements Lhgb;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lcoiy;

.field final a:I

.field public final b:Lgzw;

.field public c:Lheg;

.field public d:[Lhgc;

.field public e:[Lgzu;

.field public f:Lgzz;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lgsl;

.field private final m:Lhbi;

.field private final n:J

.field private final o:Lhib;

.field private final p:Lhhp;

.field private final q:Lhfs;

.field private final r:[Lgzh;

.field private final s:Ljava/util/IdentityHashMap;

.field private t:Lhfm;

.field private u:Z

.field private v:J

.field private final w:Lhbl;

.field private final x:Lhtk;

.field private final y:Lfrk;

.field private final z:Lcoiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzi;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgzi;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILgzz;Lhtk;ILhbl;Lgsl;Lhbi;Lcoiy;Lfrk;Lcoiy;JLhib;Lhhp;Lgz;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lgzi;->a:I

    iput-object v1, v0, Lgzi;->f:Lgzz;

    move-object/from16 v6, p3

    iput-object v6, v0, Lgzi;->x:Lhtk;

    iput v2, v0, Lgzi;->g:I

    iput-object v3, v0, Lgzi;->w:Lhbl;

    move-object/from16 v6, p6

    iput-object v6, v0, Lgzi;->l:Lgsl;

    iput-object v4, v0, Lgzi;->m:Lhbi;

    move-object/from16 v6, p8

    iput-object v6, v0, Lgzi;->A:Lcoiy;

    move-object/from16 v6, p9

    iput-object v6, v0, Lgzi;->y:Lfrk;

    move-object/from16 v6, p10

    iput-object v6, v0, Lgzi;->z:Lcoiy;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lgzi;->n:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lgzi;->o:Lhib;

    iput-object v5, v0, Lgzi;->p:Lhhp;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lgzi;->u:Z

    new-instance v7, Lgzw;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lgzw;-><init>(Lgzz;Lgz;Lhhp;)V

    iput-object v7, v0, Lgzi;->b:Lgzw;

    const/4 v5, 0x0

    new-array v7, v5, [Lhgc;

    iput-object v7, v0, Lgzi;->d:[Lhgc;

    new-array v7, v5, [Lgzu;

    iput-object v7, v0, Lgzi;->e:[Lgzu;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lgzi;->s:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Lfrk;->g()Lhfm;

    move-result-object v7

    iput-object v7, v0, Lgzi;->t:Lhfm;

    .line 4
    invoke-virtual {v1, v2}, Lgzz;->d(I)Lcucq;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcucq;->c:Ljava/lang/Object;

    iput-object v2, v0, Lgzi;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lcucq;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgzi;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Lbwmi;->ay(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgzx;

    iget-wide v12, v12, Lgzx;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_7

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgzx;

    .line 17
    iget-object v13, v12, Lgzx;->e:Ljava/util/List;

    invoke-static {v13}, Lgzi;->s(Ljava/util/List;)Lhac;

    move-result-object v13

    if-nez v13, :cond_1

    .line 18
    iget-object v13, v12, Lgzx;->f:Ljava/util/List;

    invoke-static {v13}, Lgzi;->s(Ljava/util/List;)Lhac;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lhac;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 19
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 20
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgzx;

    invoke-static {v12, v14}, Lgzi;->t(Lgzx;Lgzx;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_4

    .line 21
    iget-object v14, v12, Lgzx;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 22
    invoke-static {v14, v15}, Lgzi;->r(Ljava/util/List;Ljava/lang/String;)Lhac;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lhac;->b:Ljava/lang/String;

    const-string v15, ","

    .line 23
    invoke-static {v14, v15}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 24
    array-length v15, v14

    move/from16 p1, v6

    move v6, v5

    :goto_3
    if-ge v6, v15, :cond_5

    aget-object v16, v14, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzx;

    .line 27
    invoke-static {v12, v5}, Lgzi;->t(Lgzx;Lgzx;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    :cond_5
    if-eq v13, v11, :cond_6

    .line 28
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 29
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 30
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 p1, v6

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    .line 34
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcapv;->am(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 35
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lgmp;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_11

    .line 36
    aget-object v11, v6, v9

    .line 37
    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    aget v14, v11, v13

    .line 38
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgzx;

    iget-object v14, v14, Lgzx;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v15, 0x0

    .line 39
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_a

    .line 40
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhah;

    .line 41
    iget-object v6, v6, Lhah;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 42
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    .line 43
    :goto_8
    aget-object v6, v16, v9

    .line 44
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v6, v12

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgzx;

    .line 46
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgzx;

    iget-object v13, v13, Lgzx;->d:Ljava/util/List;

    move-object/from16 p2, v6

    const/4 v15, 0x0

    .line 47
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_e

    .line 48
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhac;

    move-object/from16 v17, v7

    .line 49
    iget-object v7, v6, Lhac;->a:Ljava/lang/String;

    move-object/from16 p4, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lgmo;

    .line 50
    invoke-direct {v7}, Lgmo;-><init>()V

    const-string v8, "application/cea-608"

    .line 51
    invoke-virtual {v7, v8}, Lgmo;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lgzx;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgmo;->a:Ljava/lang/String;

    .line 52
    new-instance v8, Lgmp;

    .line 53
    invoke-direct {v8, v7}, Lgmp;-><init>(Lgmo;)V

    sget-object v7, Lgzi;->j:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v6, v7, v8}, Lgzi;->u(Lhac;Ljava/util/regex/Pattern;Lgmp;)[Lgmp;

    move-result-object v6

    goto :goto_b

    .line 55
    :cond_c
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lgmo;

    .line 56
    invoke-direct {v7}, Lgmo;-><init>()V

    const-string v8, "application/cea-708"

    .line 57
    invoke-virtual {v7, v8}, Lgmo;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lgzx;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgmo;->a:Ljava/lang/String;

    .line 58
    new-instance v8, Lgmp;

    .line 59
    invoke-direct {v8, v7}, Lgmp;-><init>(Lgmo;)V

    sget-object v7, Lgzi;->k:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v6, v7, v8}, Lgzi;->u(Lhac;Ljava/util/regex/Pattern;Lgmp;)[Lgmp;

    move-result-object v6

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p4

    move-object/from16 v7, v17

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_9

    :cond_f
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lgmp;

    move-object v6, v7

    .line 61
    :goto_b
    aput-object v6, p4, v9

    array-length v6, v6

    if-eqz v6, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_11
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/2addr v10, v5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    .line 63
    new-array v6, v10, [Lgny;

    .line 64
    new-array v7, v10, [Lgzh;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_c
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_19

    .line 65
    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v12, v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_12

    aget v14, v10, v13

    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgzx;

    iget-object v14, v14, Lgzx;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 69
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lgmp;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_13

    .line 70
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhah;

    iget-object v15, v15, Lhah;->b:Lgmp;

    move/from16 p2, v5

    new-instance v5, Lgmo;

    invoke-direct {v5, v15}, Lgmo;-><init>(Lgmp;)V

    .line 71
    invoke-interface {v4, v15}, Lhbi;->a(Lgmp;)I

    move-result v15

    iput v15, v5, Lgmo;->N:I

    new-instance v15, Lgmp;

    .line 72
    invoke-direct {v15, v5}, Lgmp;-><init>(Lgmo;)V

    .line 73
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p2

    goto :goto_e

    :cond_13
    move/from16 p2, v5

    const/4 v5, 0x0

    .line 74
    aget v11, v10, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzx;

    .line 75
    iget-wide v11, v5, Lgzx;->a:J

    const-wide/16 v14, -0x1

    cmp-long v14, v11, v14

    if-eqz v14, :cond_14

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 76
    :cond_14
    const-string v11, "unset:"

    .line 77
    invoke-static {v8, v11}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    add-int/lit8 v12, v22, 0x1

    .line 78
    aget-boolean v14, v17, v8

    const/4 v15, -0x1

    if-eqz v14, :cond_15

    add-int/lit8 v14, v22, 0x2

    move/from16 v23, v12

    move v12, v14

    goto :goto_10

    :cond_15
    move/from16 v23, v15

    .line 79
    :goto_10
    aget-object v14, p4, v8

    array-length v14, v14

    if-eqz v14, :cond_16

    add-int/lit8 v14, v12, 0x1

    move/from16 v24, v12

    move v12, v14

    goto :goto_11

    :cond_16
    move/from16 v24, v15

    .line 80
    :goto_11
    invoke-static {v3, v13}, Lgzi;->v(Lhbl;[Lgmp;)V

    .line 81
    new-instance v14, Lgny;

    invoke-direct {v14, v11, v13}, Lgny;-><init>(Ljava/lang/String;[Lgmp;)V

    aput-object v14, v6, v22

    .line 82
    iget v5, v5, Lgzx;->b:I

    new-instance v18, Lgzh;

    const/16 v25, -0x1

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const/16 v20, 0x0

    move/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, Lgzh;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    move/from16 v5, v23

    move/from16 v10, v24

    .line 84
    aput-object v18, v7, v22

    if-eq v5, v15, :cond_17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lgmo;

    .line 85
    invoke-direct {v14}, Lgmo;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lgmo;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v14, v9}, Lgmo;->d(Ljava/lang/String;)V

    .line 87
    new-instance v9, Lgmp;

    .line 88
    invoke-direct {v9, v14}, Lgmp;-><init>(Lgmo;)V

    new-instance v14, Lgny;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lgmp;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 89
    invoke-direct {v14, v13, v1}, Lgny;-><init>(Ljava/lang/String;[Lgmp;)V

    aput-object v14, v6, v5

    new-instance v18, Lgzh;

    const/16 v25, -0x1

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    invoke-direct/range {v18 .. v26}, Lgzh;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 91
    aput-object v18, v7, v5

    const/4 v1, -0x1

    goto :goto_12

    :cond_17
    move-object/from16 p8, v1

    move v1, v15

    :goto_12
    if-eq v10, v1, :cond_18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    aget-object v5, p4, v8

    .line 93
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    new-instance v18, Lgzh;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lgzh;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 94
    aput-object v18, v7, v10

    .line 95
    aget-object v5, p4, v8

    invoke-static {v3, v5}, Lgzi;->v(Lhbl;[Lgmp;)V

    new-instance v5, Lgny;

    .line 96
    aget-object v9, p4, v8

    const-string v11, ":cc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Lgny;-><init>(Ljava/lang/String;[Lgmp;)V

    aput-object v5, v6, v10

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p8

    move/from16 v22, v12

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 97
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtk;

    new-instance v4, Lgmo;

    .line 99
    invoke-direct {v4}, Lgmo;-><init>()V

    .line 100
    invoke-virtual {v3}, Lhtk;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgmo;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v9}, Lgmo;->d(Ljava/lang/String;)V

    .line 102
    new-instance v5, Lgmp;

    .line 103
    invoke-direct {v5, v4}, Lgmp;-><init>(Lgmo;)V

    .line 104
    invoke-virtual {v3}, Lhtk;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Lgny;

    const/4 v15, 0x1

    new-array v8, v15, [Lgmp;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lgny;-><init>(Ljava/lang/String;[Lgmp;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lgzh;

    new-array v4, v10, [I

    const/16 v29, -0x1

    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x1

    move/from16 v30, v1

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lgzh;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 107
    aput-object v23, v7, v22

    add-int/lit8 v1, v30, 0x1

    move/from16 v22, v3

    goto :goto_13

    .line 108
    :cond_1a
    new-instance v1, Lhfs;

    invoke-direct {v1, v6}, Lhfs;-><init>([Lgny;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 109
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhfs;

    iput-object v2, v0, Lgzi;->q:Lhfs;

    .line 110
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lgzh;

    iput-object v1, v0, Lgzi;->r:[Lgzh;

    return-void
.end method

.method private final q(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lgzi;->r:[Lgzh;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lgzh;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lgzh;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method private static r(Ljava/util/List;Ljava/lang/String;)Lhac;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhac;

    .line 13
    .line 14
    iget-object v2, v1, Lhac;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static s(Ljava/util/List;)Lhac;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgzi;->r(Ljava/util/List;Ljava/lang/String;)Lhac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static t(Lgzx;Lgzx;)Z
    .locals 4

    .line 1
    iget v0, p0, Lgzx;->b:I

    .line 2
    .line 3
    iget v1, p1, Lgzx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lgzx;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lgzx;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhah;

    .line 32
    .line 33
    iget-object p0, p0, Lhah;->b:Lgmp;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lhah;

    .line 40
    .line 41
    iget-object p1, p1, Lhah;->b:Lgmp;

    .line 42
    .line 43
    iget v0, p0, Lgmp;->f:I

    .line 44
    .line 45
    iget v3, p1, Lgmp;->f:I

    .line 46
    .line 47
    iget-object p0, p0, Lgmp;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lgmp;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    and-int/lit16 p0, v3, -0x4001

    .line 58
    .line 59
    and-int/lit16 p1, v0, -0x4001

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private static u(Lhac;Ljava/util/regex/Pattern;Lgmp;)[Lgmp;
    .locals 9

    .line 1
    iget-object p0, p0, Lhac;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, ";"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Lgmp;

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Lgmo;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lgmo;-><init>(Lgmp;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, Lgmp;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lgmo;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v6, Lgmo;->J:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Lgmo;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lgmp;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lgmp;-><init>(Lgmo;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-array p0, v1, [Lgmp;

    .line 90
    .line 91
    aput-object p2, p0, v0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v2
.end method

.method private static v(Lhbl;[Lgmp;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lhbl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbmln;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbmln;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lbmln;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lhqk;->c(Lgmp;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lgmo;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lgmo;-><init>(Lgmp;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lgmo;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lbmln;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lhqk;->a(Lgmp;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lgmo;->K:I

    .line 40
    .line 41
    iget-object v2, v1, Lgmp;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lgmp;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lgmo;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v1, v3, Lgmo;->r:J

    .line 72
    .line 73
    new-instance v1, Lgmp;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lgmp;-><init>(Lgmo;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aput-object v1, p1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLgwm;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lgzi;->d:[Lhgc;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lhgc;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Lhgc;->o:Lgzt;

    .line 20
    .line 21
    :goto_1
    iget-object v3, v0, Lgzt;->f:[Lgzs;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v5, v3, Lgzs;->c:Lgzq;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lgzs;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v8, v5, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v3, v1, v2}, Lgzs;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Lgzs;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    cmp-long v0, v5, v12

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lgzs;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    add-long/2addr v14, v5

    .line 66
    add-long/2addr v14, v12

    .line 67
    cmp-long v0, v8, v14

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    add-long/2addr v8, v4

    .line 74
    invoke-virtual {v3, v8, v9}, Lgzs;->g(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v3

    .line 79
    move-wide v3, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide v3, v10

    .line 82
    move-wide v5, v3

    .line 83
    :goto_2
    move-object/from16 v0, p3

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lgwm;->a(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide/from16 v1, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move-wide/from16 v1, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgzi;->t:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfm;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic c(Lhfm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgzi;->t:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfm;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lgzi;->d:[Lhgc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v5, v4, Lhgc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v2, v4, Lhgc;->m:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lgzi;->v:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-boolean v2, v4, Lhgc;->m:Z

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final f(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lgzi;->d:[Lhgc;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_b

    .line 11
    .line 12
    aget-object v7, v3, v6

    .line 13
    .line 14
    iput-wide v1, v7, Lhgc;->j:J

    .line 15
    .line 16
    iput-boolean v5, v7, Lhgc;->l:Z

    .line 17
    .line 18
    invoke-virtual {v7}, Lhgc;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iput-wide v1, v7, Lhgc;->i:J

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    move v8, v5

    .line 29
    :goto_1
    iget-object v9, v7, Lhgc;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ge v8, v10, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lhfv;

    .line 43
    .line 44
    iget-wide v12, v10, Lhfv;->k:J

    .line 45
    .line 46
    cmp-long v12, v12, v1

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    iget-wide v13, v10, Lhfv;->a:J

    .line 51
    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-lez v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    iget-object v10, v7, Lhgc;->g:Lhfj;

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lhfv;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10, v11}, Lhfj;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-virtual {v7}, Lhgc;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v12, v10, v12

    .line 90
    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    cmp-long v10, v1, v10

    .line 94
    .line 95
    if-gez v10, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v10, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move v10, v8

    .line 101
    :goto_4
    iget-object v11, v7, Lhgc;->g:Lhfj;

    .line 102
    .line 103
    invoke-virtual {v11, v1, v2, v10}, Lhfj;->B(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :goto_5
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget-object v9, v7, Lhgc;->g:Lhfj;

    .line 110
    .line 111
    invoke-virtual {v9}, Lhfj;->h()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v7, v9, v5}, Lhgc;->f(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v7, Lhgc;->k:I

    .line 120
    .line 121
    iget-object v7, v7, Lhgc;->h:[Lhfj;

    .line 122
    .line 123
    array-length v9, v7

    .line 124
    move v10, v5

    .line 125
    :goto_6
    if-ge v10, v9, :cond_a

    .line 126
    .line 127
    aget-object v11, v7, v10

    .line 128
    .line 129
    invoke-virtual {v11, v1, v2, v8}, Lhfj;->B(JZ)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iput-wide v1, v7, Lhgc;->i:J

    .line 136
    .line 137
    iput-boolean v5, v7, Lhgc;->n:Z

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iput v5, v7, Lhgc;->k:I

    .line 143
    .line 144
    iget-object v8, v7, Lhgc;->e:Lhia;

    .line 145
    .line 146
    invoke-virtual {v8}, Lhia;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    iget-object v9, v7, Lhgc;->g:Lhfj;

    .line 153
    .line 154
    invoke-virtual {v9}, Lhfj;->p()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v7, Lhgc;->h:[Lhfj;

    .line 158
    .line 159
    array-length v9, v7

    .line 160
    move v10, v5

    .line 161
    :goto_7
    if-ge v10, v9, :cond_8

    .line 162
    .line 163
    aget-object v11, v7, v10

    .line 164
    .line 165
    invoke-virtual {v11}, Lhfj;->p()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {v8}, Lhia;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    invoke-virtual {v8}, Lhia;->c()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lhgc;->i()V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    iget-object v3, v0, Lgzi;->e:[Lgzu;

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    :goto_9
    if-ge v5, v4, :cond_c

    .line 189
    .line 190
    aget-object v6, v3, v5

    .line 191
    .line 192
    invoke-virtual {v6, v1, v2}, Lgzu;->c(J)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    return-wide v1
.end method

.method public final g([Lhhj;[Z[Lhfk;[ZJ)J
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, v13

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v13, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v5, Lgzi;->q:Lhfs;

    .line 19
    .line 20
    invoke-interface {v2}, Lhhj;->d()Lgny;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lhfs;->a(Lgny;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v15, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v3, v15, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    array-length v2, v13

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v1, v2, :cond_6

    .line 41
    .line 42
    aget-object v2, v13, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-boolean v2, p2, v1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v2, p3, v1

    .line 51
    .line 52
    instance-of v4, v2, Lhgc;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v2, Lhgc;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lhgc;->h(Lhgb;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v4, v2, Lhga;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v2, Lhga;

    .line 67
    .line 68
    invoke-virtual {v2}, Lhga;->c()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    aput-object v16, p3, v1

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_4
    array-length v2, v13

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ge v1, v2, :cond_c

    .line 80
    .line 81
    aget-object v2, p3, v1

    .line 82
    .line 83
    instance-of v6, v2, Lhdx;

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    instance-of v2, v2, Lhga;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    :cond_7
    invoke-direct {v5, v1, v15}, Lgzi;->q(I[I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    aget-object v2, p3, v1

    .line 98
    .line 99
    instance-of v4, v2, Lhdx;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    aget-object v6, p3, v1

    .line 103
    .line 104
    instance-of v7, v6, Lhga;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    check-cast v6, Lhga;

    .line 109
    .line 110
    iget-object v6, v6, Lhga;->a:Lhgc;

    .line 111
    .line 112
    aget-object v2, p3, v2

    .line 113
    .line 114
    if-ne v6, v2, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v4, v0

    .line 118
    :goto_5
    if-nez v4, :cond_b

    .line 119
    .line 120
    aget-object v2, p3, v1

    .line 121
    .line 122
    instance-of v4, v2, Lhga;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    check-cast v2, Lhga;

    .line 127
    .line 128
    invoke-virtual {v2}, Lhga;->c()V

    .line 129
    .line 130
    .line 131
    :cond_a
    aput-object v16, p3, v1

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    move v1, v0

    .line 137
    :goto_6
    array-length v2, v13

    .line 138
    const/4 v6, 0x3

    .line 139
    if-ge v1, v2, :cond_18

    .line 140
    .line 141
    aget-object v24, v13, v1

    .line 142
    .line 143
    if-nez v24, :cond_d

    .line 144
    .line 145
    move/from16 v32, v1

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    move-wide/from16 v0, p5

    .line 150
    .line 151
    move v15, v4

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_d
    aget-object v2, p3, v1

    .line 155
    .line 156
    if-nez v2, :cond_16

    .line 157
    .line 158
    aput-boolean v4, p4, v1

    .line 159
    .line 160
    aget v2, v15, v1

    .line 161
    .line 162
    iget-object v7, v5, Lgzi;->r:[Lgzh;

    .line 163
    .line 164
    aget-object v2, v7, v2

    .line 165
    .line 166
    iget v8, v2, Lgzh;->c:I

    .line 167
    .line 168
    if-nez v8, :cond_15

    .line 169
    .line 170
    iget v8, v2, Lgzh;->f:I

    .line 171
    .line 172
    if-eq v8, v3, :cond_e

    .line 173
    .line 174
    move/from16 v29, v4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move/from16 v29, v0

    .line 178
    .line 179
    :goto_7
    if-eqz v29, :cond_f

    .line 180
    .line 181
    iget-object v9, v5, Lgzi;->q:Lhfs;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lhfs;->b(I)Lgny;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move v9, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    move v9, v0

    .line 190
    move-object/from16 v8, v16

    .line 191
    .line 192
    :goto_8
    iget v10, v2, Lgzh;->g:I

    .line 193
    .line 194
    if-eq v10, v3, :cond_10

    .line 195
    .line 196
    aget-object v7, v7, v10

    .line 197
    .line 198
    iget-object v7, v7, Lgzh;->h:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_9
    move-object v10, v7

    .line 206
    check-cast v10, Lbxjb;

    .line 207
    .line 208
    iget v10, v10, Lbxjb;->c:I

    .line 209
    .line 210
    add-int/2addr v9, v10

    .line 211
    move v11, v3

    .line 212
    new-array v3, v9, [Lgmp;

    .line 213
    .line 214
    new-array v9, v9, [I

    .line 215
    .line 216
    if-eqz v29, :cond_11

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lgny;->b(I)Lgmp;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aput-object v8, v3, v0

    .line 223
    .line 224
    const/4 v8, 0x5

    .line 225
    aput v8, v9, v0

    .line 226
    .line 227
    move v8, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move v8, v0

    .line 230
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_b
    if-ge v0, v10, :cond_12

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    move/from16 p2, v4

    .line 242
    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    check-cast v4, Lgmp;

    .line 246
    .line 247
    aput-object v4, v3, v8

    .line 248
    .line 249
    aput v6, v9, v8

    .line 250
    .line 251
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    move/from16 v4, p2

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    move/from16 p2, v4

    .line 262
    .line 263
    iget-object v0, v5, Lgzi;->f:Lgzz;

    .line 264
    .line 265
    iget-boolean v0, v0, Lgzz;->d:Z

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    if-eqz v29, :cond_13

    .line 270
    .line 271
    iget-object v0, v5, Lgzi;->b:Lgzw;

    .line 272
    .line 273
    new-instance v4, Lgzv;

    .line 274
    .line 275
    iget-object v6, v0, Lgzw;->a:Lhhp;

    .line 276
    .line 277
    invoke-direct {v4, v0, v6}, Lgzv;-><init>(Lgzw;Lhhp;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v31, v4

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_13
    move-object/from16 v31, v16

    .line 284
    .line 285
    :goto_c
    iget-object v0, v5, Lgzi;->w:Lhbl;

    .line 286
    .line 287
    iget-object v4, v5, Lgzi;->o:Lhib;

    .line 288
    .line 289
    iget-object v6, v5, Lgzi;->f:Lgzz;

    .line 290
    .line 291
    iget-object v7, v5, Lgzi;->x:Lhtk;

    .line 292
    .line 293
    iget v8, v5, Lgzi;->g:I

    .line 294
    .line 295
    iget-object v10, v2, Lgzh;->a:[I

    .line 296
    .line 297
    iget v2, v2, Lgzh;->b:I

    .line 298
    .line 299
    move-object/from16 v30, v12

    .line 300
    .line 301
    iget-wide v11, v5, Lgzi;->n:J

    .line 302
    .line 303
    move/from16 v32, v1

    .line 304
    .line 305
    iget-object v1, v5, Lgzi;->l:Lgsl;

    .line 306
    .line 307
    move/from16 v25, v2

    .line 308
    .line 309
    iget-object v2, v0, Lhbl;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v2}, Lgrn;->a()Lgro;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lgro;->f(Lgsl;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-object v0, v0, Lhbl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v17, Lgzt;

    .line 323
    .line 324
    move-object/from16 v18, v0

    .line 325
    .line 326
    check-cast v18, Lbmln;

    .line 327
    .line 328
    move-object/from16 v26, v2

    .line 329
    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-object/from16 v20, v6

    .line 333
    .line 334
    move-object/from16 v21, v7

    .line 335
    .line 336
    move/from16 v22, v8

    .line 337
    .line 338
    move-object/from16 v23, v10

    .line 339
    .line 340
    move-wide/from16 v27, v11

    .line 341
    .line 342
    invoke-direct/range {v17 .. v31}, Lgzt;-><init>(Lbmln;Lhib;Lgzz;Lhtk;I[ILhhj;ILgro;JZLjava/util/List;Lgzv;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v5, Lgzi;->p:Lhhp;

    .line 346
    .line 347
    move-object v2, v9

    .line 348
    iget-object v9, v5, Lgzi;->m:Lhbi;

    .line 349
    .line 350
    iget-object v10, v5, Lgzi;->A:Lcoiy;

    .line 351
    .line 352
    iget-object v11, v5, Lgzi;->z:Lcoiy;

    .line 353
    .line 354
    new-instance v0, Lhgc;

    .line 355
    .line 356
    iget-boolean v12, v5, Lgzi;->u:Z

    .line 357
    .line 358
    move-wide/from16 v7, p5

    .line 359
    .line 360
    move-object/from16 v4, v17

    .line 361
    .line 362
    move/from16 v1, v25

    .line 363
    .line 364
    move-object/from16 v14, v31

    .line 365
    .line 366
    move-object/from16 v17, v15

    .line 367
    .line 368
    move/from16 v15, p2

    .line 369
    .line 370
    invoke-direct/range {v0 .. v12}, Lhgc;-><init>(I[I[Lgmp;Lgzt;Lhfl;Lhhp;JLhbi;Lcoiy;Lcoiy;Z)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    move-wide v0, v7

    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v3, v5, Lgzi;->s:Ljava/util/IdentityHashMap;

    .line 377
    .line 378
    invoke-virtual {v3, v2, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    aput-object v2, p3, v32

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0

    .line 388
    :cond_15
    move/from16 v32, v1

    .line 389
    .line 390
    move-object/from16 v17, v15

    .line 391
    .line 392
    move-object/from16 v3, v24

    .line 393
    .line 394
    move-wide/from16 v0, p5

    .line 395
    .line 396
    move v15, v4

    .line 397
    const/4 v4, 0x2

    .line 398
    if-ne v8, v4, :cond_17

    .line 399
    .line 400
    iget-object v4, v5, Lgzi;->h:Ljava/util/List;

    .line 401
    .line 402
    iget v2, v2, Lgzh;->d:I

    .line 403
    .line 404
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lhtk;

    .line 409
    .line 410
    invoke-interface {v3}, Lhhj;->d()Lgny;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v3, v4}, Lgny;->b(I)Lgmp;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Lgzu;

    .line 420
    .line 421
    iget-object v6, v5, Lgzi;->f:Lgzz;

    .line 422
    .line 423
    iget-boolean v6, v6, Lgzz;->d:Z

    .line 424
    .line 425
    invoke-direct {v4, v2, v3, v6}, Lgzu;-><init>(Lhtk;Lgmp;Z)V

    .line 426
    .line 427
    .line 428
    aput-object v4, p3, v32

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v32, v1

    .line 432
    .line 433
    move-object/from16 v17, v15

    .line 434
    .line 435
    move-object/from16 v3, v24

    .line 436
    .line 437
    move-wide/from16 v0, p5

    .line 438
    .line 439
    move v15, v4

    .line 440
    instance-of v4, v2, Lhgc;

    .line 441
    .line 442
    if-eqz v4, :cond_17

    .line 443
    .line 444
    check-cast v2, Lhgc;

    .line 445
    .line 446
    iget-object v2, v2, Lhgc;->o:Lgzt;

    .line 447
    .line 448
    iput-object v3, v2, Lgzt;->g:Lhhj;

    .line 449
    .line 450
    :cond_17
    :goto_d
    add-int/lit8 v2, v32, 0x1

    .line 451
    .line 452
    move v1, v2

    .line 453
    move v4, v15

    .line 454
    move-object/from16 v15, v17

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    const/4 v3, -0x1

    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_18
    move-wide/from16 v0, p5

    .line 461
    .line 462
    move-object/from16 v17, v15

    .line 463
    .line 464
    move v15, v4

    .line 465
    const/4 v2, 0x0

    .line 466
    :goto_e
    array-length v3, v13

    .line 467
    if-ge v2, v3, :cond_1d

    .line 468
    .line 469
    aget-object v3, p3, v2

    .line 470
    .line 471
    if-nez v3, :cond_1c

    .line 472
    .line 473
    aget-object v3, v13, v2

    .line 474
    .line 475
    if-eqz v3, :cond_1c

    .line 476
    .line 477
    aget v3, v17, v2

    .line 478
    .line 479
    iget-object v4, v5, Lgzi;->r:[Lgzh;

    .line 480
    .line 481
    aget-object v3, v4, v3

    .line 482
    .line 483
    iget v4, v3, Lgzh;->c:I

    .line 484
    .line 485
    if-ne v4, v15, :cond_1c

    .line 486
    .line 487
    move-object/from16 v4, v17

    .line 488
    .line 489
    invoke-direct {v5, v2, v4}, Lgzi;->q(I[I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v11, -0x1

    .line 494
    if-ne v7, v11, :cond_19

    .line 495
    .line 496
    new-instance v3, Lhdx;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    aput-object v3, p3, v2

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_19
    aget-object v7, p3, v7

    .line 505
    .line 506
    check-cast v7, Lhgc;

    .line 507
    .line 508
    iget v3, v3, Lgzh;->b:I

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_f
    iget-object v9, v7, Lhgc;->h:[Lhfj;

    .line 512
    .line 513
    array-length v10, v9

    .line 514
    if-ge v8, v10, :cond_1b

    .line 515
    .line 516
    iget-object v10, v7, Lhgc;->b:[I

    .line 517
    .line 518
    aget v10, v10, v8

    .line 519
    .line 520
    if-ne v10, v3, :cond_1a

    .line 521
    .line 522
    iget-object v3, v7, Lhgc;->d:[Z

    .line 523
    .line 524
    aget-boolean v10, v3, v8

    .line 525
    .line 526
    xor-int/2addr v10, v15

    .line 527
    invoke-static {v10}, Lbwmi;->K(Z)V

    .line 528
    .line 529
    .line 530
    aput-boolean v15, v3, v8

    .line 531
    .line 532
    aget-object v3, v9, v8

    .line 533
    .line 534
    invoke-virtual {v3, v0, v1, v15}, Lhfj;->B(JZ)Z

    .line 535
    .line 536
    .line 537
    new-instance v3, Lhga;

    .line 538
    .line 539
    aget-object v9, v9, v8

    .line 540
    .line 541
    invoke-direct {v3, v7, v7, v9, v8}, Lhga;-><init>(Lhgc;Lhgc;Lhfj;I)V

    .line 542
    .line 543
    .line 544
    aput-object v3, p3, v2

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1c
    move-object/from16 v4, v17

    .line 557
    .line 558
    const/4 v11, -0x1

    .line 559
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    move-object/from16 v17, v4

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v14, p3

    .line 575
    .line 576
    array-length v4, v14

    .line 577
    const/4 v7, 0x0

    .line 578
    :goto_11
    if-ge v7, v4, :cond_20

    .line 579
    .line 580
    aget-object v8, v14, v7

    .line 581
    .line 582
    instance-of v9, v8, Lhgc;

    .line 583
    .line 584
    if-eqz v9, :cond_1e

    .line 585
    .line 586
    check-cast v8, Lhgc;

    .line 587
    .line 588
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1e
    instance-of v9, v8, Lgzu;

    .line 593
    .line 594
    if-eqz v9, :cond_1f

    .line 595
    .line 596
    check-cast v8, Lgzu;

    .line 597
    .line 598
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_1f
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    new-array v4, v4, [Lhgc;

    .line 609
    .line 610
    iput-object v4, v5, Lgzi;->d:[Lhgc;

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    new-array v4, v4, [Lgzu;

    .line 620
    .line 621
    iput-object v4, v5, Lgzi;->e:[Lgzu;

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v3, Lgpd;

    .line 627
    .line 628
    invoke-direct {v3, v6}, Lgpd;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v4, Lhds;

    .line 636
    .line 637
    invoke-direct {v4, v2, v3}, Lhds;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    iput-object v4, v5, Lgzi;->t:Lhfm;

    .line 641
    .line 642
    iget-boolean v2, v5, Lgzi;->u:Z

    .line 643
    .line 644
    if-eqz v2, :cond_21

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    iput-boolean v4, v5, Lgzi;->u:Z

    .line 648
    .line 649
    iput-wide v0, v5, Lgzi;->v:J

    .line 650
    .line 651
    :cond_21
    return-wide v0
.end method

.method public final h()Lhfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzi;->q:Lhfs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzi;->o:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(Lhgc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzi;->s:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgzv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lgzv;->a:Lhfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhfj;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final k(Lheg;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzi;->c:Lheg;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lheg;->ll(Lheh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgzi;->d:[Lhgc;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_5

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lhgc;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_4

    .line 16
    .line 17
    iget-object v6, v0, Lgzi;->f:Lgzz;

    .line 18
    .line 19
    iget v7, v0, Lgzi;->g:I

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lgzz;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v6, v5, Lhgc;->e:Lhia;

    .line 26
    .line 27
    invoke-virtual {v6}, Lhia;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lhgc;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v8, v10, v6

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-object v8, v5, Lhgc;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {v5}, Lhgc;->g()Lhfv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v12, v8, Lhfv;->b:J

    .line 62
    .line 63
    cmp-long v6, v12, v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-wide v12, v8, Lhfv;->l:J

    .line 69
    .line 70
    :goto_1
    cmp-long v6, v12, v10

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    iget-object v6, v5, Lhgc;->g:Lhfj;

    .line 75
    .line 76
    invoke-virtual {v6}, Lhfj;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmp-long v7, v12, v10

    .line 81
    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Lhfj;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    add-long/2addr v7, v14

    .line 91
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v6, v7, v8}, Lhfj;->q(J)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lhgc;->h:[Lhfj;

    .line 99
    .line 100
    array-length v7, v6

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-ge v8, v7, :cond_2

    .line 103
    .line 104
    aget-object v9, v6, v8

    .line 105
    .line 106
    invoke-virtual {v9}, Lhfj;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    add-long v3, v16, v14

    .line 113
    .line 114
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v9, v3, v4}, Lhfj;->q(J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move/from16 v18, v4

    .line 127
    .line 128
    iget-object v8, v5, Lhgc;->p:Lcoiy;

    .line 129
    .line 130
    iget v9, v5, Lhgc;->a:I

    .line 131
    .line 132
    invoke-virtual/range {v8 .. v13}, Lcoiy;->n(IJJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    :goto_3
    move/from16 v18, v4

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Lgzi;->t:Lhfm;

    .line 149
    .line 150
    move-wide/from16 v2, p1

    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, Lhfm;->l(J)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final m(Lgvg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzi;->t:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhfm;->m(Lgvg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzi;->t:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgzi;->d:[Lhgc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lhgc;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v5, v4, Lhgc;->g:Lhfj;

    .line 18
    .line 19
    iget v6, v5, Lhfj;->c:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lhfj;->C(JZ)V

    .line 23
    .line 24
    .line 25
    iget v7, v5, Lhfj;->c:I

    .line 26
    .line 27
    if-le v7, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lhfj;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move v8, v2

    .line 34
    :goto_1
    iget-object v9, v4, Lhgc;->h:[Lhfj;

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v8, v10, :cond_1

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    iget-object v10, v4, Lhgc;->d:[Z

    .line 42
    .line 43
    aget-boolean v10, v10, v8

    .line 44
    .line 45
    invoke-virtual {v9, v5, v6, v10}, Lhfj;->C(JZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4, v7, v2}, Lhgc;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v4, Lhgc;->k:I

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lhgc;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v2, v5}, Lgqq;->T(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    iget v6, v4, Lhgc;->k:I

    .line 69
    .line 70
    sub-int/2addr v6, v5

    .line 71
    iput v6, v4, Lhgc;->k:I

    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzi;->c:Lheg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lheg;->c(Lhfm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyp;


# instance fields
.field public final a:Lezg;

.field public final b:Lfdu;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lezo;

.field public final e:I

.field public final f:Lnzx;

.field public g:Lpur;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lfex;

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lezg;Ljava/util/List;Ljava/util/List;Lnzx;Lfex;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lfds;->h:Ljava/lang/String;

    iput-object v1, v0, Lfds;->a:Lezg;

    iput-object v2, v0, Lfds;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lfds;->j:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lfds;->f:Lnzx;

    iput-object v3, v0, Lfds;->k:Lfex;

    new-instance v4, Lfdu;

    invoke-interface {v3}, Lfex;->a()F

    move-result v5

    invoke-direct {v4, v5}, Lfdu;-><init>(F)V

    iput-object v4, v0, Lfds;->b:Lfdu;

    iget-object v5, v1, Lezg;->d:Leyv;

    .line 2
    sget v5, Lfdx;->a:I

    sget-object v5, Lgfi;->b:Lgfi;

    sget-object v5, Lfdy;->a:Lfdz;

    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lfds;->l:Z

    .line 3
    invoke-virtual {v1}, Lezg;->d()I

    move-result v5

    invoke-virtual {v1}, Lezg;->p()Lfdo;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ne v5, v12, :cond_1

    :cond_0
    :goto_0
    move v5, v9

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_3

    :cond_2
    move v5, v8

    goto :goto_2

    :cond_3
    if-ne v5, v10, :cond_4

    move v5, v11

    goto :goto_2

    :cond_4
    if-ne v5, v9, :cond_5

    move v5, v10

    goto :goto_2

    :cond_5
    if-ne v5, v8, :cond_6

    goto :goto_1

    :cond_6
    if-nez v5, :cond_68

    :goto_1
    if-eqz v6, :cond_7

    .line 4
    invoke-virtual {v6}, Lfdo;->a()Lfdn;

    move-result-object v5

    iget-object v5, v5, Lfdn;->a:Ljava/util/Locale;

    if-nez v5, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 5
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v10, :cond_2

    goto :goto_0

    .line 6
    :goto_2
    iput v5, v0, Lfds;->e:I

    new-instance v5, Lcks;

    invoke-direct {v5, v0, v9}, Lcks;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1}, Lezg;->t()Lfeu;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lfeu;->a:Lfeu;

    :cond_9
    iget-boolean v9, v6, Lfeu;->c:Z

    if-eqz v9, :cond_a

    .line 8
    invoke-virtual {v4}, Lfdu;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    .line 9
    :cond_a
    invoke-virtual {v4}, Lfdu;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 10
    :goto_3
    invoke-virtual {v4, v9}, Lfdu;->setFlags(I)V

    iget v6, v6, Lfeu;->b:I

    if-ne v6, v10, :cond_b

    .line 11
    invoke-virtual {v4}, Lfdu;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v4, v6}, Lfdu;->setFlags(I)V

    .line 12
    invoke-virtual {v4, v11}, Lfdu;->setHinting(I)V

    goto :goto_4

    .line 13
    :cond_b
    invoke-virtual {v4}, Lfdu;->getFlags()I

    .line 14
    invoke-virtual {v4, v10}, Lfdu;->setHinting(I)V

    .line 15
    :goto_4
    iget-object v1, v1, Lezg;->b:Leyw;

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v11

    :goto_5
    if-ge v9, v6, :cond_d

    .line 17
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 18
    move-object v15, v14

    check-cast v15, Lexv;

    iget-object v15, v15, Lexv;->a:Ljava/lang/Object;

    instance-of v15, v15, Leyw;

    if-eqz v15, :cond_c

    move-object/from16 p2, v14

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    const/16 p2, 0x0

    :goto_6
    iget-wide v13, v1, Leyw;->b:J

    const-wide v15, 0xff00000000L

    and-long/2addr v13, v15

    .line 19
    sget-object v2, Lffl;->a:[Lffm;

    const/16 v6, 0x20

    ushr-long/2addr v13, v6

    long-to-int v9, v13

    .line 20
    aget-object v9, v2, v9

    iget-wide v13, v9, Lffm;->a:J

    const-wide v17, 0x100000000L

    cmp-long v9, v13, v17

    const-wide v19, 0x200000000L

    const-wide v21, 0xffffffffL

    if-nez v9, :cond_e

    iget-wide v13, v1, Leyw;->b:J

    .line 21
    invoke-interface {v3, v13, v14}, Lfex;->kQ(J)F

    move-result v9

    invoke-virtual {v4, v9}, Lfdu;->setTextSize(F)V

    goto :goto_7

    :cond_e
    cmp-long v9, v13, v19

    if-nez v9, :cond_f

    .line 22
    invoke-virtual {v4}, Lfdu;->getTextSize()F

    move-result v9

    iget-wide v13, v1, Leyw;->b:J

    and-long v13, v13, v21

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    mul-float/2addr v9, v13

    invoke-virtual {v4, v9}, Lfdu;->setTextSize(F)V

    .line 23
    :cond_f
    :goto_7
    invoke-static {v1}, Lfdm;->r(Leyw;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Leyw;->f:Lfbd;

    iget-object v13, v1, Leyw;->c:Lfbn;

    if-nez v13, :cond_10

    .line 24
    sget-object v13, Lfbn;->d:Lfbn;

    :cond_10
    iget-object v14, v1, Leyw;->d:Lfbj;

    if-eqz v14, :cond_11

    iget v14, v14, Lfbj;->a:I

    goto :goto_8

    :cond_11
    move v14, v11

    :goto_8
    move/from16 p3, v6

    new-instance v6, Lfbj;

    invoke-direct {v6, v14}, Lfbj;-><init>(I)V

    iget-object v14, v1, Leyw;->e:Lfbk;

    if-eqz v14, :cond_12

    iget v14, v14, Lfbk;->a:I

    goto :goto_9

    :cond_12
    const v14, 0xffff

    :goto_9
    move-wide/from16 p4, v15

    new-instance v15, Lfbk;

    invoke-direct {v15, v14}, Lfbk;-><init>(I)V

    .line 25
    invoke-interface {v5, v9, v13, v6, v15}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 26
    invoke-virtual {v4, v6}, Lfdu;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_a

    :cond_13
    move/from16 p3, v6

    move-wide/from16 p4, v15

    :goto_a
    iget-object v6, v1, Leyw;->k:Lfdo;

    const/16 v9, 0xa

    if-eqz v6, :cond_15

    sget-object v13, Lfdp;->a:Lbjm;

    .line 27
    invoke-virtual {v13}, Lbjm;->x()Lfdo;

    move-result-object v13

    .line 28
    invoke-static {v6, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Leyw;->k:Lfdo;

    new-instance v13, Ljava/util/ArrayList;

    .line 29
    invoke-static {v6, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 31
    check-cast v14, Lfdn;

    iget-object v14, v14, Lfdn;->a:Ljava/util/Locale;

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-array v6, v11, [Ljava/util/Locale;

    .line 32
    invoke-interface {v13, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, [Ljava/util/Locale;

    array-length v13, v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v13, Landroid/os/LocaleList;

    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 34
    invoke-static {v4, v13}, Lee$$ExternalSyntheticApiModelOutline3;->m(Lfdu;Landroid/os/LocaleList;)V

    :cond_15
    iget-object v6, v1, Leyw;->g:Ljava/lang/String;

    if-eqz v6, :cond_16

    const-string v13, ""

    .line 35
    invoke-static {v6, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v1, Leyw;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v6}, Lfdu;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_16
    iget-object v6, v1, Leyw;->j:Lfes;

    if-eqz v6, :cond_17

    sget-object v13, Lfes;->a:Lfes;

    .line 37
    invoke-static {v6, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 38
    invoke-virtual {v4}, Lfdu;->getTextScaleX()F

    move-result v6

    iget-object v13, v1, Leyw;->j:Lfes;

    iget v13, v13, Lfes;->b:F

    mul-float/2addr v6, v13

    invoke-virtual {v4, v6}, Lfdu;->setTextScaleX(F)V

    .line 39
    invoke-virtual {v4}, Lfdu;->getTextSkewX()F

    move-result v6

    iget-object v13, v1, Leyw;->j:Lfes;

    iget v13, v13, Lfes;->c:F

    add-float/2addr v6, v13

    invoke-virtual {v4, v6}, Lfdu;->setTextSkewX(F)V

    .line 40
    :cond_17
    invoke-virtual {v1}, Leyw;->b()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lfdu;->c(J)V

    .line 41
    invoke-virtual {v1}, Leyw;->c()Ledv;

    move-result-object v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v1}, Leyw;->a()F

    move-result v15

    invoke-virtual {v4, v6, v13, v14, v15}, Lfdu;->b(Ledv;JF)V

    iget-object v6, v1, Leyw;->n:Leeu;

    .line 42
    invoke-virtual {v4, v6}, Lfdu;->d(Leeu;)V

    iget-object v6, v1, Leyw;->m:Lfem;

    .line 43
    invoke-virtual {v4, v6}, Lfdu;->e(Lfem;)V

    iget-object v6, v1, Leyw;->p:Leij;

    .line 44
    invoke-virtual {v4, v6}, Lfdu;->f(Leij;)V

    iget-wide v13, v1, Leyw;->h:J

    and-long v15, v13, p4

    move-wide/from16 v23, v13

    ushr-long v12, v15, p3

    long-to-int v12, v12

    .line 45
    aget-object v12, v2, v12

    iget-wide v12, v12, Lffm;->a:J

    cmp-long v14, v12, v17

    const/4 v15, 0x0

    if-nez v14, :cond_19

    and-long v12, v23, v21

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v15

    if-nez v12, :cond_18

    move-wide/from16 v12, v17

    goto :goto_c

    .line 46
    :cond_18
    invoke-virtual {v4}, Lfdu;->getTextSize()F

    move-result v12

    invoke-virtual {v4}, Lfdu;->getTextScaleX()F

    move-result v13

    mul-float/2addr v12, v13

    iget-wide v13, v1, Leyw;->h:J

    .line 47
    invoke-interface {v3, v13, v14}, Lfex;->kQ(J)F

    move-result v3

    cmpg-float v13, v12, v15

    if-eqz v13, :cond_1a

    div-float/2addr v3, v12

    .line 48
    invoke-virtual {v4, v3}, Lfdu;->setLetterSpacing(F)V

    goto :goto_d

    :cond_19
    :goto_c
    cmp-long v3, v12, v19

    if-nez v3, :cond_1a

    and-long v12, v23, v21

    long-to-int v3, v12

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Lfdu;->setLetterSpacing(F)V

    :cond_1a
    :goto_d
    iget-wide v3, v1, Leyw;->h:J

    iget-wide v12, v1, Leyw;->l:J

    iget-object v1, v1, Leyw;->i:Lfee;

    if-eqz p2, :cond_1c

    and-long v23, v3, p4

    ushr-long v6, v23, p3

    long-to-int v6, v6

    .line 51
    aget-object v6, v2, v6

    iget-wide v6, v6, Lffm;->a:J

    cmp-long v6, v6, v17

    if-nez v6, :cond_1c

    and-long v6, v3, v21

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v15

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    move v6, v10

    goto :goto_f

    :cond_1c
    :goto_e
    move v6, v11

    .line 52
    :goto_f
    sget-wide v23, Ledy;->g:J

    cmp-long v7, v12, v23

    if-nez v7, :cond_1d

    :goto_10
    move v7, v11

    goto :goto_11

    .line 53
    :cond_1d
    sget-wide v25, Ledy;->f:J

    cmp-long v7, v12, v25

    if-nez v7, :cond_1e

    goto :goto_10

    :cond_1e
    move v7, v10

    :goto_11
    if-eqz v1, :cond_20

    .line 54
    iget v14, v1, Lfee;->a:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_12

    :cond_1f
    move v14, v10

    goto :goto_13

    :cond_20
    :goto_12
    move v14, v11

    :goto_13
    if-nez v6, :cond_22

    if-nez v7, :cond_22

    if-nez v14, :cond_21

    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    move v14, v10

    :cond_22
    if-eqz v6, :cond_23

    goto :goto_14

    .line 55
    :cond_23
    sget-wide v3, Lffl;->b:J

    :goto_14
    move-wide/from16 v35, v3

    if-eq v10, v7, :cond_24

    move-wide/from16 v39, v23

    goto :goto_15

    :cond_24
    move-wide/from16 v39, v12

    :goto_15
    if-eq v10, v14, :cond_25

    const/16 v37, 0x0

    goto :goto_16

    :cond_25
    move-object/from16 v37, v1

    .line 56
    :goto_16
    new-instance v25, Leyw;

    const/16 v42, 0x0

    const v43, 0xf67f

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    .line 57
    invoke-direct/range {v25 .. v43}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    move-object/from16 v1, v25

    .line 58
    :goto_17
    iget-object v3, v0, Lfds;->i:Ljava/util/List;

    if-eqz v1, :cond_28

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v11

    :goto_18
    if-ge v6, v3, :cond_27

    if-nez v6, :cond_26

    new-instance v7, Lexv;

    iget-object v12, v0, Lfds;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 60
    invoke-direct {v7, v1, v11, v12}, Lexv;-><init>(Ljava/lang/Object;II)V

    goto :goto_19

    .line 61
    :cond_26
    iget-object v7, v0, Lfds;->i:Ljava/util/List;

    add-int/lit8 v12, v6, -0x1

    .line 62
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexv;

    .line 63
    :goto_19
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_27
    move-object v3, v4

    .line 64
    :cond_28
    iget-object v1, v0, Lfds;->h:Ljava/lang/String;

    iget-object v4, v0, Lfds;->b:Lfdu;

    .line 65
    invoke-virtual {v4}, Lfdu;->getTextSize()F

    move-result v4

    iget-object v6, v0, Lfds;->a:Lezg;

    iget-object v7, v0, Lfds;->j:Ljava/util/List;

    iget-object v12, v0, Lfds;->k:Lfex;

    iget-boolean v13, v0, Lfds;->l:Z

    .line 66
    sget-object v14, Lfdr;->a:Lfdq;

    if-eqz v13, :cond_29

    sget-object v13, Lgfi;->b:Lgfi;

    .line 67
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_2a

    .line 68
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 69
    invoke-virtual {v6}, Lezg;->s()Lfet;

    move-result-object v13

    sget-object v14, Lfet;->a:Lfet;

    invoke-static {v13, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 70
    invoke-virtual {v6}, Lezg;->h()J

    move-result-wide v13

    and-long v13, v13, p4

    cmp-long v13, v13, v23

    if-nez v13, :cond_2a

    goto/16 :goto_41

    :cond_2a
    new-instance v13, Landroid/text/SpannableString;

    .line 71
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v6}, Lezg;->r()Lfem;

    move-result-object v14

    move/from16 v16, v15

    sget-object v15, Lfem;->b:Lfem;

    invoke-static {v14, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v8, 0x21

    if-eqz v14, :cond_2b

    sget-object v14, Lfdr;->a:Lfdq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 73
    invoke-interface {v13, v14, v11, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    invoke-static {v6}, Lfdr;->a(Lezg;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 74
    invoke-virtual {v6}, Lezg;->q()Lfek;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 75
    invoke-virtual {v6}, Lezg;->h()J

    move-result-wide v8

    .line 76
    invoke-static {v8, v9, v4, v12}, Lfdm;->t(JFLfex;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2c

    new-instance v9, Lfah;

    invoke-direct {v9, v8}, Lfah;-><init>(F)V

    .line 77
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v8

    const/16 v1, 0x21

    .line 78
    invoke-interface {v13, v9, v11, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    move-object v14, v2

    goto :goto_1e

    .line 79
    :cond_2d
    invoke-virtual {v6}, Lezg;->q()Lfek;

    move-result-object v8

    if-nez v8, :cond_2e

    sget-object v8, Lfek;->a:Lfek;

    :cond_2e
    move-object v14, v2

    .line 80
    invoke-virtual {v6}, Lezg;->h()J

    move-result-wide v1

    .line 81
    invoke-static {v1, v2, v4, v12}, Lfdm;->t(JFLfex;)F

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_33

    .line 82
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-static {v13}, Lctfg;->aE(Ljava/lang/CharSequence;)C

    move-result v1

    if-eq v1, v9, :cond_30

    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v1

    goto :goto_1b

    :cond_30
    :goto_1a
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v1

    add-int/2addr v1, v10

    :goto_1b
    move/from16 v34, v1

    iget v1, v8, Lfek;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eq v10, v2, :cond_31

    move/from16 v35, v11

    goto :goto_1c

    :cond_31
    move/from16 v35, v10

    :goto_1c
    and-int/lit8 v1, v1, 0x10

    new-instance v32, Lfai;

    if-lez v1, :cond_32

    move/from16 v36, v10

    goto :goto_1d

    :cond_32
    move/from16 v36, v11

    :goto_1d
    iget v1, v8, Lfek;->b:F

    iget v2, v8, Lfek;->d:I

    move/from16 v37, v1

    move/from16 v38, v2

    .line 83
    invoke-direct/range {v32 .. v38}, Lfai;-><init>(FIZZFI)V

    move-object/from16 v1, v32

    .line 84
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v8, 0x21

    .line 85
    invoke-interface {v13, v1, v11, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    :cond_33
    :goto_1e
    invoke-virtual {v6}, Lezg;->s()Lfet;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v21

    or-long v8, v8, v17

    iget-wide v10, v2, Lfet;->b:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_34

    iget-wide v8, v2, Lfet;->c:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v26, v8

    int-to-long v8, v1

    and-long v8, v8, v21

    or-long v8, v8, v17

    cmp-long v1, v26, v8

    if-nez v1, :cond_34

    goto :goto_21

    :cond_34
    and-long v8, v10, p4

    cmp-long v1, v8, v23

    if-eqz v1, :cond_39

    .line 87
    iget-wide v1, v2, Lfet;->c:J

    and-long v26, v1, p4

    cmp-long v23, v26, v23

    if-eqz v23, :cond_39

    ushr-long v8, v8, p3

    long-to-int v8, v8

    .line 88
    aget-object v8, v14, v8

    iget-wide v8, v8, Lffm;->a:J

    cmp-long v23, v8, v17

    if-nez v23, :cond_35

    .line 89
    invoke-interface {v12, v10, v11}, Lfex;->kQ(J)F

    move-result v8

    goto :goto_1f

    :cond_35
    cmp-long v8, v8, v19

    if-nez v8, :cond_36

    and-long v8, v10, v21

    long-to-int v8, v8

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, v4

    goto :goto_1f

    :cond_36
    move/from16 v8, v16

    :goto_1f
    ushr-long v9, v26, p3

    long-to-int v9, v9

    .line 91
    aget-object v9, v14, v9

    iget-wide v9, v9, Lffm;->a:J

    cmp-long v11, v9, v17

    if-nez v11, :cond_37

    .line 92
    invoke-interface {v12, v1, v2}, Lfex;->kQ(J)F

    move-result v1

    goto :goto_20

    :cond_37
    cmp-long v9, v9, v19

    if-nez v9, :cond_38

    and-long v1, v1, v21

    long-to-int v1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_20

    :cond_38
    move/from16 v1, v16

    :goto_20
    float-to-double v8, v8

    .line 94
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v8, v8

    float-to-int v1, v1

    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 95
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v8, 0x21

    const/4 v9, 0x0

    .line 96
    invoke-interface {v13, v2, v9, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 97
    :cond_39
    :goto_21
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_3c

    .line 100
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Lexv;

    iget-object v11, v10, Lexv;->a:Ljava/lang/Object;

    instance-of v1, v11, Leyw;

    if-eqz v1, :cond_3b

    .line 102
    check-cast v11, Leyw;

    invoke-static {v11}, Lfdm;->r(Leyw;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v11, Leyw;->e:Lfbk;

    if-eqz v1, :cond_3b

    .line 103
    :cond_3a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_3c
    iget-object v1, v6, Lezg;->b:Leyw;

    .line 105
    invoke-static {v1}, Lfdm;->r(Leyw;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v6}, Lezg;->n()Lfbk;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v1, 0x0

    goto :goto_24

    .line 106
    :cond_3e
    :goto_23
    invoke-virtual {v6}, Lezg;->l()Lfbd;

    move-result-object v41

    .line 107
    invoke-virtual {v6}, Lezg;->o()Lfbn;

    move-result-object v38

    .line 108
    invoke-virtual {v6}, Lezg;->m()Lfbj;

    move-result-object v39

    .line 109
    invoke-virtual {v6}, Lezg;->n()Lfbk;

    move-result-object v40

    new-instance v33, Leyw;

    const/16 v50, 0x0

    const v51, 0xffc3

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    .line 110
    invoke-direct/range {v33 .. v51}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    move-object/from16 v1, v33

    :goto_24
    new-instance v8, Lcoe;

    const/4 v9, 0x3

    invoke-direct {v8, v13, v5, v9}, Lcoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-gt v5, v10, :cond_41

    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_40

    const/4 v5, 0x0

    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexv;

    iget-object v10, v10, Lexv;->a:Ljava/lang/Object;

    check-cast v10, Leyw;

    if-nez v1, :cond_3f

    goto :goto_25

    .line 114
    :cond_3f
    invoke-virtual {v1, v10}, Leyw;->d(Leyw;)Leyw;

    move-result-object v10

    .line 115
    :goto_25
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexv;

    iget v1, v1, Lexv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    iget v2, v2, Lexv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 117
    invoke-interface {v8, v10, v1, v2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move-object/from16 v30, v6

    goto/16 :goto_2b

    :cond_41
    const/4 v5, 0x0

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int v11, v10, v10

    .line 119
    new-array v5, v11, [I

    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v9, :cond_42

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v1

    .line 122
    move-object/from16 v1, v24

    check-cast v1, Lexv;

    move-object/from16 v24, v5

    iget v5, v1, Lexv;->b:I

    .line 123
    aput v5, v24, v26

    add-int v5, v26, v10

    iget v1, v1, Lexv;->c:I

    .line 124
    aput v1, v24, v5

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v5, v24

    goto :goto_26

    :cond_42
    move-object/from16 v24, v5

    const/4 v5, 0x1

    if-le v11, v5, :cond_43

    .line 125
    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->sort([I)V

    .line 126
    :cond_43
    invoke-static/range {v24 .. v24}, Lctby;->bK([I)I

    move-result v1

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v11, :cond_40

    .line 127
    aget v10, v24, v9

    if-eq v10, v1, :cond_48

    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v30, v6

    move/from16 v26, v9

    move-object/from16 v9, v23

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_46

    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v2

    .line 130
    move-object/from16 v2, v27

    check-cast v2, Lexv;

    move/from16 v27, v5

    iget v5, v2, Lexv;->b:I

    move/from16 v33, v6

    iget v6, v2, Lexv;->c:I

    if-eq v5, v6, :cond_45

    .line 131
    invoke-static {v1, v10, v5, v6}, Lexx;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v2, v2, Lexv;->a:Ljava/lang/Object;

    .line 132
    check-cast v2, Leyw;

    if-nez v9, :cond_44

    move-object v9, v2

    goto :goto_29

    .line 133
    :cond_44
    invoke-virtual {v9, v2}, Leyw;->d(Leyw;)Leyw;

    move-result-object v9

    :cond_45
    :goto_29
    add-int/lit8 v6, v33, 0x1

    move/from16 v5, v27

    move-object/from16 v2, v28

    goto :goto_28

    :cond_46
    move-object/from16 v28, v2

    if-eqz v9, :cond_47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 134
    invoke-interface {v8, v9, v1, v2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move v1, v10

    goto :goto_2a

    :cond_48
    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v26, v9

    :goto_2a
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v2, v28

    move-object/from16 v6, v30

    const/4 v5, 0x1

    goto :goto_27

    .line 135
    :goto_2b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v2, :cond_54

    .line 136
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexv;

    iget-object v6, v1, Lexv;->a:Ljava/lang/Object;

    instance-of v8, v6, Leyw;

    if-eqz v8, :cond_52

    iget v8, v1, Lexv;->b:I

    iget v1, v1, Lexv;->c:I

    if-ltz v8, :cond_52

    .line 137
    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v10

    if-ge v8, v10, :cond_52

    if-le v1, v8, :cond_52

    invoke-interface {v13}, Landroid/text/Spannable;->length()I

    move-result v10

    if-gt v1, v10, :cond_52

    .line 138
    check-cast v6, Leyw;

    iget-object v10, v6, Leyw;->i:Lfee;

    if-eqz v10, :cond_49

    new-instance v11, Lfab;

    iget v10, v10, Lfee;->a:F

    .line 139
    invoke-direct {v11, v10}, Lfab;-><init>(F)V

    const/16 v10, 0x21

    .line 140
    invoke-interface {v13, v11, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_49
    invoke-virtual {v6}, Leyw;->b()J

    move-result-wide v10

    invoke-static {v13, v10, v11, v8, v1}, Lfdm;->v(Landroid/text/Spannable;JII)V

    .line 142
    invoke-virtual {v6}, Leyw;->c()Ledv;

    move-result-object v10

    invoke-virtual {v6}, Leyw;->a()F

    move-result v11

    move/from16 v34, v2

    if-eqz v10, :cond_4a

    new-instance v2, Lfed;

    check-cast v10, Leet;

    .line 143
    invoke-direct {v2, v10, v11}, Lfed;-><init>(Leet;F)V

    const/16 v10, 0x21

    .line 144
    invoke-interface {v13, v2, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_4a
    const/16 v10, 0x21

    :goto_2d
    iget-object v2, v6, Leyw;->m:Lfem;

    if-eqz v2, :cond_4b

    new-instance v11, Lfam;

    invoke-virtual {v2, v15}, Lfem;->a(Lfem;)Z

    move-result v10

    move/from16 v35, v5

    sget-object v5, Lfem;->c:Lfem;

    invoke-virtual {v2, v5}, Lfem;->a(Lfem;)Z

    move-result v2

    .line 145
    invoke-direct {v11, v10, v2}, Lfam;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 146
    invoke-interface {v13, v11, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_4b
    move/from16 v35, v5

    :goto_2e
    iget-wide v10, v6, Leyw;->b:J

    move/from16 v28, v1

    move/from16 v27, v8

    move-wide/from16 v24, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    .line 147
    invoke-static/range {v23 .. v28}, Lfdm;->w(Landroid/text/Spannable;JLfex;II)V

    move-object/from16 v2, v23

    move-object/from16 v5, v26

    move/from16 v10, v28

    iget-object v1, v6, Leyw;->g:Ljava/lang/String;

    if-eqz v1, :cond_4c

    new-instance v11, Lfac;

    .line 148
    invoke-direct {v11, v1}, Lfac;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 149
    invoke-interface {v2, v11, v8, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_4c
    const/16 v1, 0x21

    :goto_2f
    iget-object v11, v6, Leyw;->j:Lfes;

    if-eqz v11, :cond_4d

    iget v12, v11, Lfes;->b:F

    .line 150
    new-instance v13, Landroid/text/style/ScaleXSpan;

    invoke-direct {v13, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 151
    invoke-interface {v2, v13, v8, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v11, v11, Lfes;->c:F

    new-instance v12, Lfal;

    .line 152
    invoke-direct {v12, v11}, Lfal;-><init>(F)V

    .line 153
    invoke-interface {v2, v12, v8, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4d
    iget-object v11, v6, Leyw;->k:Lfdo;

    .line 154
    invoke-static {v2, v11, v8, v10}, Lfdm;->x(Landroid/text/Spannable;Lfdo;II)V

    iget-wide v11, v6, Leyw;->l:J

    .line 155
    invoke-static {v2, v11, v12, v8, v10}, Lfdm;->u(Landroid/text/Spannable;JII)V

    iget-object v11, v6, Leyw;->n:Leeu;

    if-eqz v11, :cond_4f

    new-instance v12, Lfak;

    .line 156
    sget-object v13, Lefg;->a:[F

    sget-object v13, Lefg;->e:Lefr;

    move-object/from16 v33, v2

    iget-wide v1, v11, Leeu;->b:J

    invoke-static {v1, v2, v13}, Ledy;->e(JLefe;)J

    move-result-wide v1

    ushr-long v1, v1, p3

    move-object/from16 v23, v14

    iget-wide v13, v11, Leeu;->c:J

    move-wide/from16 v26, v13

    shr-long v13, v26, p3

    move/from16 v36, v4

    move-object/from16 v24, v5

    and-long v4, v26, v21

    iget v11, v11, Leeu;->d:F

    cmpg-float v26, v11, v16

    long-to-int v4, v4

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    if-nez v26, :cond_4e

    const/4 v11, 0x1

    :cond_4e
    long-to-int v1, v1

    .line 157
    invoke-direct {v12, v1, v5, v4, v11}, Lfak;-><init>(IFFF)V

    move-object/from16 v2, v33

    const/16 v1, 0x21

    .line 158
    invoke-interface {v2, v12, v8, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_30

    :cond_4f
    move/from16 v36, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v14

    const/16 v1, 0x21

    :goto_30
    iget-object v4, v6, Leyw;->p:Leij;

    if-eqz v4, :cond_50

    new-instance v5, Lfec;

    .line 159
    invoke-direct {v5, v4}, Lfec;-><init>(Leij;)V

    .line 160
    invoke-interface {v2, v5, v8, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_50
    iget-wide v4, v6, Leyw;->h:J

    and-long v4, v4, p4

    ushr-long v4, v4, p3

    long-to-int v4, v4

    .line 161
    aget-object v4, v23, v4

    iget-wide v4, v4, Lffm;->a:J

    cmp-long v6, v4, v17

    if-nez v6, :cond_51

    :goto_31
    const/4 v5, 0x1

    goto :goto_32

    :cond_51
    cmp-long v4, v4, v19

    if-nez v4, :cond_53

    goto :goto_31

    :cond_52
    move/from16 v34, v2

    move/from16 v36, v4

    move/from16 v35, v5

    move-object/from16 v24, v12

    move-object v2, v13

    move-object/from16 v23, v14

    :cond_53
    move/from16 v5, v35

    :goto_32
    add-int/lit8 v9, v9, 0x1

    move-object v13, v2

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move/from16 v2, v34

    move/from16 v4, v36

    goto/16 :goto_2c

    :cond_54
    move/from16 v36, v4

    move/from16 v35, v5

    move-object/from16 v24, v12

    move-object v2, v13

    move-object/from16 v23, v14

    if-eqz v35, :cond_5a

    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v4, :cond_5a

    .line 163
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexv;

    iget-object v6, v5, Lexv;->a:Ljava/lang/Object;

    .line 164
    check-cast v6, Lexs;

    instance-of v8, v6, Leyw;

    if-eqz v8, :cond_58

    iget v8, v5, Lexv;->b:I

    iget v5, v5, Lexv;->c:I

    if-ltz v8, :cond_58

    .line 165
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v10

    if-ge v8, v10, :cond_58

    if-le v5, v8, :cond_58

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v10

    if-le v5, v10, :cond_55

    goto :goto_35

    .line 166
    :cond_55
    check-cast v6, Leyw;

    iget-wide v10, v6, Leyw;->h:J

    and-long v12, v10, p4

    ushr-long v12, v12, p3

    long-to-int v6, v12

    .line 167
    aget-object v6, v23, v6

    iget-wide v12, v6, Lffm;->a:J

    cmp-long v6, v12, v17

    if-nez v6, :cond_56

    new-instance v6, Lfag;

    move-object/from16 v14, v24

    .line 168
    invoke-interface {v14, v10, v11}, Lfex;->kQ(J)F

    move-result v10

    invoke-direct {v6, v10}, Lfag;-><init>(F)V

    goto :goto_34

    :cond_56
    move-object/from16 v14, v24

    cmp-long v6, v12, v19

    if-nez v6, :cond_57

    and-long v10, v10, v21

    long-to-int v6, v10

    .line 169
    new-instance v10, Lfaf;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 170
    invoke-direct {v10, v6}, Lfaf;-><init>(F)V

    move-object v6, v10

    goto :goto_34

    :cond_57
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_59

    const/16 v1, 0x21

    .line 171
    invoke-interface {v2, v6, v8, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_58
    :goto_35
    move-object/from16 v14, v24

    :cond_59
    :goto_36
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v14

    goto :goto_33

    :cond_5a
    move-object/from16 v14, v24

    .line 172
    invoke-virtual/range {v30 .. v30}, Lezg;->s()Lfet;

    move-result-object v4

    if-eqz v4, :cond_5c

    iget-wide v4, v4, Lfet;->b:J

    and-long v8, v4, p4

    ushr-long v8, v8, p3

    long-to-int v6, v8

    .line 173
    aget-object v6, v23, v6

    iget-wide v8, v6, Lffm;->a:J

    cmp-long v6, v8, v17

    if-nez v6, :cond_5b

    .line 174
    invoke-interface {v14, v4, v5}, Lfex;->kQ(J)F

    move-result v4

    :goto_37
    move/from16 v30, v4

    goto :goto_38

    :cond_5b
    cmp-long v6, v8, v19

    if-nez v6, :cond_5c

    and-long v4, v4, v21

    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, v36

    goto :goto_37

    :cond_5c
    move/from16 v30, v16

    .line 176
    :goto_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v4, :cond_60

    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Lexv;

    iget-object v6, v5, Lexv;->a:Ljava/lang/Object;

    instance-of v8, v6, Leya;

    if-eqz v8, :cond_5d

    .line 179
    check-cast v6, Leya;

    goto :goto_3a

    :cond_5d
    const/4 v6, 0x0

    :goto_3a
    if-eqz v6, :cond_5e

    iget-wide v10, v6, Leya;->d:J

    move/from16 v8, v36

    .line 180
    invoke-static {v10, v11, v8, v14}, Lfdm;->s(JFLfex;)F

    move-result v25

    iget-wide v10, v6, Leya;->e:J

    .line 181
    invoke-static {v10, v11, v8, v14}, Lfdm;->s(JFLfex;)F

    move-result v26

    iget-wide v10, v6, Leya;->f:J

    .line 182
    invoke-static {v10, v11, v8, v14}, Lfdm;->s(JFLfex;)F

    move-result v27

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5f

    iget-object v10, v6, Leya;->c:Leev;

    iget-object v6, v6, Leya;->g:Leij;

    new-instance v23, Lfeb;

    move-object/from16 v28, v6

    move-object/from16 v24, v10

    move-object/from16 v29, v14

    .line 183
    invoke-direct/range {v23 .. v30}, Lfeb;-><init>(Leev;FFFLeij;Lfex;F)V

    move-object/from16 v6, v23

    iget v10, v5, Lexv;->b:I

    iget v5, v5, Lexv;->c:I

    const/16 v1, 0x21

    .line 184
    invoke-interface {v2, v6, v10, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5e
    move/from16 v8, v36

    :cond_5f
    :goto_3b
    add-int/lit8 v9, v9, 0x1

    move/from16 v36, v8

    goto :goto_39

    .line 185
    :cond_60
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v3, :cond_67

    .line 186
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Lexv;

    iget-object v5, v4, Lexv;->a:Ljava/lang/Object;

    .line 188
    check-cast v5, Leys;

    iget v6, v4, Lexv;->b:I

    iget v4, v4, Lexv;->c:I

    const-class v8, Lgfj;

    .line 189
    invoke-interface {v2, v6, v4, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 190
    array-length v10, v8

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v10, :cond_61

    aget-object v12, v8, v11

    check-cast v12, Lgfj;

    .line 191
    invoke-interface {v2, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_61
    iget-wide v10, v5, Leys;->a:J

    and-long v12, v10, v21

    long-to-int v8, v12

    new-instance v23, Lfaj;

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    .line 192
    invoke-static {v10, v11}, Lfdm;->y(J)I

    move-result v25

    iget-wide v10, v5, Leys;->b:J

    and-long v12, v10, v21

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    .line 193
    invoke-static {v10, v11}, Lfdm;->y(J)I

    move-result v27

    iget v5, v5, Leys;->c:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_62

    const/4 v10, 0x5

    const/16 v30, 0x3

    goto :goto_3e

    :cond_62
    const/4 v10, 0x5

    if-ne v5, v10, :cond_63

    move/from16 v30, v8

    goto :goto_3e

    :cond_63
    const/4 v11, 0x6

    if-ne v5, v11, :cond_64

    move/from16 v30, v10

    goto :goto_3e

    :cond_64
    move/from16 v30, v11

    :goto_3e
    if-nez v25, :cond_65

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    and-long v11, v11, v21

    or-long v11, v11, v17

    .line 194
    invoke-interface {v14, v11, v12}, Lfex;->kQ(J)F

    move-result v5

    move/from16 v28, v5

    goto :goto_3f

    :cond_65
    move/from16 v28, v16

    :goto_3f
    if-nez v27, :cond_66

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    and-long v11, v11, v21

    or-long v11, v11, v17

    .line 195
    invoke-interface {v14, v11, v12}, Lfex;->kQ(J)F

    move-result v5

    move/from16 v29, v5

    goto :goto_40

    :cond_66
    move/from16 v29, v16

    .line 196
    :goto_40
    invoke-direct/range {v23 .. v30}, Lfaj;-><init>(FIFIFFI)V

    move-object/from16 v1, v23

    const/16 v5, 0x21

    .line 197
    invoke-interface {v2, v1, v6, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3c

    :cond_67
    move-object v1, v2

    .line 198
    :goto_41
    iput-object v1, v0, Lfds;->c:Ljava/lang/CharSequence;

    new-instance v2, Lezo;

    iget-object v3, v0, Lfds;->b:Lfdu;

    iget v4, v0, Lfds;->e:I

    invoke-direct {v2, v1, v3, v4}, Lezo;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lfds;->d:Lezo;

    return-void

    .line 199
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfds;->d:Lezo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezo;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object v0, p0, Lfds;->d:Lezo;

    .line 2
    .line 3
    iget v1, v0, Lezo;->c:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lezo;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lezk;

    .line 22
    .line 23
    iget-object v3, v0, Lezo;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4}, Lezk;-><init>(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    new-instance v3, Labx;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, v4}, Labx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v6, v4, :cond_0

    .line 62
    .line 63
    new-instance v6, Lcszj;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v5, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcszj;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v7, v6, Lcszj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v6, v6, Lcszj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v7, v6

    .line 105
    sub-int v6, v3, v5

    .line 106
    .line 107
    if-ge v7, v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcszj;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v5, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v8, v5

    .line 133
    move v5, v3

    .line 134
    move v3, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcszj;

    .line 159
    .line 160
    iget-object v3, v2, Lcszj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v3, v2}, Lezo;->a(II)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcszj;

    .line 191
    .line 192
    iget-object v4, v3, Lcszj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v4, v3}, Lezo;->a(II)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v1, v2

    .line 218
    :goto_3
    iput v1, v0, Lezo;->c:F

    .line 219
    .line 220
    return v1

    .line 221
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfds;->g:Lpur;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lpur;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfds;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lfds;->a:Lezg;

    .line 21
    .line 22
    iget-object v0, v0, Lezg;->d:Leyv;

    .line 23
    .line 24
    sget v0, Lfdx;->a:I

    .line 25
    .line 26
    sget-object v0, Lgfi;->b:Lgfi;

    .line 27
    .line 28
    sget-object v0, Lfdy;->a:Lfdz;

    .line 29
    .line 30
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    return v1
.end method

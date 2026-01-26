.class public Lbnuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lbnus;

.field public c:Lciof;

.field public final d:Lbtbm;

.field private final f:Lcfsf;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private final i:Lbiac;

.field private final j:Lbnuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnuu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnuu;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbnus;Lbiac;Lcfsf;Lbtbm;Ljava/util/concurrent/Executor;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lbnuu;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lbnuu;->h:Ljava/util/Set;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lbnuu;->a:Landroid/content/Context;

    iput-object v1, v0, Lbnuu;->b:Lbnus;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbnuu;->i:Lbiac;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbnuu;->f:Lcfsf;

    const/4 v2, 0x4

    new-array v3, v2, [Lbnuq;

    iget-object v4, v1, Lbnus;->c:Lbnuq;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lbnus;->d:Lbnuq;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v1, Lbnus;->e:Lbnuq;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v1, Lbnus;->f:Lbnuq;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const v4, 0x7f12004d

    const v9, 0x7f120059

    const v10, 0x7f120052

    const v11, 0x7f120048

    filled-new-array {v10, v11, v4, v9}, [I

    move-result-object v4

    const v9, 0x7f12004c

    const v10, 0x7f120058

    const v11, 0x7f120051

    const v12, 0x7f120047

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const v10, 0x7f140885

    const v11, 0x7f1408c6

    const v12, 0x7f140895

    const v13, 0x7f140880

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    move v11, v5

    :goto_0
    move/from16 p1, v5

    const v5, 0x7fffffff

    const/16 v16, 0x12c

    const/16 v17, 0xc8

    const/16 v18, 0x96

    const/16 v19, 0x64

    const/16 v20, 0x32

    move/from16 p3, v6

    const/4 v6, 0x0

    if-ge v11, v2, :cond_0

    move/from16 p4, v8

    .line 4
    aget-object v8, v3, v11

    const/16 v21, 0x320

    new-instance v12, Lbnun;

    const/16 v22, 0x258

    aget v13, v4, v11

    const/16 v23, 0x1f4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v24, 0x190

    const/16 v15, 0x5f

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 5
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x91

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 6
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xbe

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 7
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x118

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x172

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1cc

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x226

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 11
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x2ee

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 12
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    aget v13, v4, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x3b6

    invoke-direct {v12, v1, v15, v13, v14}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 13
    aget-object v8, v3, v11

    new-instance v12, Lbnur;

    const/16 v13, 0x514

    aget v14, v9, v11

    const/high16 v15, 0x447a0000    # 1000.0f

    invoke-direct {v12, v1, v13, v14, v15}, Lbnur;-><init>(Lbnus;IIF)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 14
    aget-object v8, v3, v11

    new-instance v12, Lbnun;

    const/16 v13, 0x73a

    aget v14, v10, v11

    invoke-direct {v12, v1, v13, v14, v6}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    invoke-virtual {v8, v12}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 15
    aget-object v6, v3, v11

    new-instance v8, Lbnur;

    aget v12, v9, v11

    invoke-direct {v8, v1, v5, v12, v15}, Lbnur;-><init>(Lbnus;IIF)V

    invoke-virtual {v6, v8}, Lbnuq;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    move/from16 v6, p3

    move/from16 v8, p4

    goto/16 :goto_0

    :cond_0
    move/from16 p4, v8

    const/16 v21, 0x320

    const/16 v22, 0x258

    const/16 v23, 0x1f4

    const/16 v24, 0x190

    new-array v3, v2, [Lbnuq;

    iget-object v4, v1, Lbnus;->g:Lbnuq;

    aput-object v4, v3, p1

    iget-object v4, v1, Lbnus;->h:Lbnuq;

    aput-object v4, v3, p3

    iget-object v4, v1, Lbnus;->i:Lbnuq;

    aput-object v4, v3, v7

    iget-object v4, v1, Lbnus;->j:Lbnuq;

    aput-object v4, v3, p4

    const v4, 0x7f12004b

    const v8, 0x7f120057

    const v9, 0x7f120050

    const v10, 0x7f120046

    filled-new-array {v9, v10, v4, v8}, [I

    move-result-object v4

    const v8, 0x7f12004e

    const v9, 0x7f12005a

    const v10, 0x7f120053

    const v11, 0x7f120049

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    const v9, 0x7f140884

    const v10, 0x7f1408c5

    const v11, 0x7f140894

    const v12, 0x7f14087f

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const v10, 0x7f140883

    const v11, 0x7f1408c4

    const v12, 0x7f140893

    const v13, 0x7f14087e

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    const v11, 0x7f140887

    const v12, 0x7f1408c8

    const v13, 0x7f140897

    const v14, 0x7f140882

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    const v12, 0x7f140886

    const v13, 0x7f1408c7

    const v14, 0x7f140896

    const v15, 0x7f140881

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    move/from16 v13, p1

    :goto_1
    move/from16 v25, v7

    const v14, 0x44350d1b

    if-ge v13, v2, :cond_1

    .line 16
    aget-object v2, v3, v13

    new-instance v15, Lbnun;

    aget v7, v4, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x41e7a5e4

    invoke-direct {v15, v1, v6, v7, v5}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v15}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 17
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x4230c8b4    # 44.196f

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 18
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x4267a5e4

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 19
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x42aab021

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 20
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x42e18d50    # 112.776f

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 21
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x430c3540

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 22
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x4327a3d7    # 167.64f

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 23
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x43618d50

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 24
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x4390c7ae    # 289.56f

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 25
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v4, v13

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v15, 0x43c61eb8    # 396.24f

    invoke-direct {v5, v1, v15, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 26
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v9, v13

    const/4 v7, 0x0

    invoke-direct {v5, v1, v14, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 27
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v10, v13

    const v14, 0x448cd14e

    invoke-direct {v5, v1, v14, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 28
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v11, v13

    const v14, 0x44bf1c0f

    invoke-direct {v5, v1, v14, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 29
    aget-object v2, v3, v13

    new-instance v5, Lbnur;

    aget v6, v8, v13

    invoke-direct {v5, v1, v6}, Lbnur;-><init>(Lbnus;I)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 30
    aget-object v2, v3, v13

    new-instance v5, Lbnun;

    aget v6, v12, v13

    const v14, 0x45350d1b

    invoke-direct {v5, v1, v14, v6, v7}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 31
    aget-object v2, v3, v13

    new-instance v5, Lbnur;

    aget v6, v8, v13

    const v7, 0x44c92b02

    const v14, 0x7fffffff

    invoke-direct {v5, v1, v14, v6, v7}, Lbnur;-><init>(Lbnus;IIF)V

    invoke-virtual {v2, v5}, Lbnuq;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v25

    const/4 v2, 0x4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    new-array v3, v2, [Lbnuq;

    iget-object v2, v1, Lbnus;->k:Lbnuq;

    aput-object v2, v3, p1

    iget-object v2, v1, Lbnus;->l:Lbnuq;

    aput-object v2, v3, p3

    iget-object v2, v1, Lbnus;->m:Lbnuq;

    aput-object v2, v3, v25

    iget-object v2, v1, Lbnus;->n:Lbnuq;

    aput-object v2, v3, p4

    const v2, 0x7f12004f

    const v4, 0x7f12005b

    const v5, 0x7f120054

    const v6, 0x7f12004a

    filled-new-array {v5, v6, v2, v4}, [I

    move-result-object v2

    move/from16 v5, p1

    :goto_2
    const/4 v4, 0x4

    if-ge v5, v4, :cond_2

    .line 32
    aget-object v6, v3, v5

    new-instance v7, Lbnun;

    aget v13, v2, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, 0x42adbc6b

    invoke-direct {v7, v1, v4, v13, v15}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v6, v7}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 33
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v2, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x43049688

    invoke-direct {v6, v1, v15, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 34
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v2, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x432dbc6b

    invoke-direct {v6, v1, v15, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 35
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v2, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x43800419

    invoke-direct {v6, v1, v15, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 36
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v2, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x43a929fc

    invoke-direct {v6, v1, v15, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 37
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v9, v5

    const/4 v13, 0x0

    invoke-direct {v6, v1, v14, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 38
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v10, v5

    const v15, 0x448cd14e

    invoke-direct {v6, v1, v15, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 39
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v11, v5

    const v14, 0x44bf1c0f

    invoke-direct {v6, v1, v14, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 40
    aget-object v4, v3, v5

    new-instance v6, Lbnur;

    aget v7, v8, v5

    invoke-direct {v6, v1, v7}, Lbnur;-><init>(Lbnus;I)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 41
    aget-object v4, v3, v5

    new-instance v6, Lbnun;

    aget v7, v12, v5

    const v14, 0x45350d1b

    invoke-direct {v6, v1, v14, v7, v13}, Lbnun;-><init>(Lbnus;FILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    .line 42
    aget-object v4, v3, v5

    new-instance v6, Lbnur;

    aget v7, v8, v5

    const v13, 0x44c92b02

    const v14, 0x7fffffff

    invoke-direct {v6, v1, v14, v7, v13}, Lbnur;-><init>(Lbnus;IIF)V

    invoke-virtual {v4, v6}, Lbnuq;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const v14, 0x44350d1b

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lbnuo;

    move/from16 v2, v25

    invoke-direct {v1, v0, v2}, Lbnuo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbnuu;->j:Lbnuo;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbnuu;->d:Lbtbm;

    .line 43
    invoke-virtual {v2}, Lbtbm;->f()Lbobp;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v2, v1, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static l(Lbwsy;)Lxpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxpx;

    .line 16
    .line 17
    return-object p0
.end method

.method private static m(JLxqd;Lahge;IZ)Lbwrw;
    .locals 15

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lxqd;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lxqd;->a()Lxpz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lxpz;->m:I

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lxqf;

    .line 36
    .line 37
    iget v6, v5, Lxqf;->a:I

    .line 38
    .line 39
    sub-int v6, v2, v6

    .line 40
    .line 41
    iget v7, v5, Lxqf;->b:I

    .line 42
    .line 43
    sub-int v7, v2, v7

    .line 44
    .line 45
    int-to-double v11, v6

    .line 46
    int-to-double v13, v7

    .line 47
    move-wide v9, p0

    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v14}, Lahge;->b(JDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v8, v6, v8

    .line 60
    .line 61
    if-ltz v8, :cond_2

    .line 62
    .line 63
    :goto_1
    move-object v1, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-boolean v8, v5, Lxqf;->d:Z

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    cmpl-double v8, v6, v3

    .line 70
    .line 71
    if-lez v8, :cond_1

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    move-wide v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lxqd;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lxqf;

    .line 99
    .line 100
    iget-boolean v8, v5, Lxqf;->d:Z

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    iget v8, v5, Lxqf;->b:I

    .line 105
    .line 106
    iget v9, v5, Lxqf;->a:I

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lxqf;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v8, v3

    .line 118
    :cond_6
    if-lt v0, v8, :cond_4

    .line 119
    .line 120
    if-gt v0, v9, :cond_4

    .line 121
    .line 122
    sub-int/2addr v9, v8

    .line 123
    if-le v9, v4, :cond_4

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    move v4, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    move-wide v3, v6

    .line 129
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lbwrw;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method private final n(II)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbnuu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbnuu;->i:Lbiac;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, p1

    .line 14
    add-long/2addr v3, v1

    .line 15
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Lbnuu;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnuu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method final a(Lxqd;Lxqf;DII)Lbnuy;
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v7

    .line 5
    :cond_0
    iget-object v0, p2, Lxqf;->e:Lbwsy;

    .line 6
    .line 7
    invoke-static {v0}, Lbnuu;->l(Lbwsy;)Lxpx;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lxqf;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v8, Lxpx;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbnuu;->b:Lbnus;

    .line 22
    .line 23
    iget-object v3, p0, Lbnuu;->c:Lciof;

    .line 24
    .line 25
    iget-object v4, v0, Lbnus;->a:Laxae;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Laxae;->c(Lciof;)Lciof;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v3, v4}, Lbnus;->a(Lciof;Z)Lbnuq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move v5, p5

    .line 37
    invoke-static {v0, p5}, Lbnus;->b(Lbnuq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "$IN_X_DISTANCE"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v4

    .line 52
    move v9, v1

    .line 53
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, p5

    .line 56
    const/4 v0, 0x0

    .line 57
    move v9, v0

    .line 58
    :goto_0
    new-instance v0, Lbnuv;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move-wide v3, p3

    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lbnuv;-><init>(Ljava/lang/String;Lxqf;DII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxqd;->a()Lxpz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v8, Lxpx;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3}, Lxop;->b(Ljava/util/List;)Lxop;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v7, v8, Lxpx;->c:Lcmel;

    .line 81
    .line 82
    :goto_1
    iget-object v2, v2, Lxpz;->c:Lbkkq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v3, v7, v2}, Lbnuy;->b(Lxqd;Ljava/lang/String;Lxop;Lcmel;Lbkkj;)Lbnuy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v0, v1, Lbnuy;->j:Lbnuv;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    sget-object v0, Lbnuu;->e:Lbxmd;

    .line 96
    .line 97
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 98
    .line 99
    const-string v2, "StepGuidanceWithDistance.SpokenText was null, this should never happen"

    .line 100
    .line 101
    const/16 v3, 0x2bd6

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 104
    .line 105
    .line 106
    return-object v7
.end method

.method public final b(ILjava/util/List;ILjava/lang/String;)Lbnuy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcimx;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v6, " "

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v6, v5, Lcimx;->d:I

    .line 44
    .line 45
    invoke-static {v6}, La;->bx(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x2

    .line 54
    if-ne v6, v8, :cond_2

    .line 55
    .line 56
    if-eq v1, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbnuu;->h(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget v6, v5, Lcimx;->d:I

    .line 67
    .line 68
    invoke-static {v6}, La;->bx(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x4

    .line 76
    if-ne v6, v8, :cond_4

    .line 77
    .line 78
    if-eq v1, v7, :cond_4

    .line 79
    .line 80
    const v5, 0x7f1408b8

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v5}, Lbnuu;->n(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iget v6, v5, Lcimx;->d:I

    .line 92
    .line 93
    invoke-static {v6}, La;->bx(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v7, 0x3

    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_3
    iget-object v5, v5, Lcimx;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v7, Lbnux;->l:Lbnux;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v6, Lbnuy;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    move/from16 v13, p1

    .line 132
    .line 133
    invoke-direct/range {v6 .. v16}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 134
    .line 135
    .line 136
    return-object v6
.end method

.method public final c(Lbmqc;Lciva;)Lbnuy;
    .locals 11

    .line 1
    sget-object v0, Lciva;->b:Lciva;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f1408b5

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lciva;->c:Lciva;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f1408b7

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p2, 0x7f1408b6

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lbmqc;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lbnuu;->i:Lbiac;

    .line 26
    .line 27
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lbnuu;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lxpn;->af()Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lxpn;->ah()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, v0, v1, p1}, Lbgfc;->bA(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbgfc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p2}, Lbnuu;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, Lbnux;->l:Lbnux;

    .line 79
    .line 80
    new-instance v0, Lbnuy;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Lbmqc;Lxqd;)Lbnuy;
    .locals 9

    .line 1
    iget-object v0, p1, Lbmqc;->c:Lxpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, v0, Lxpz;->F:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2, v1}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lxqd;

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    iget v6, p1, Lbmqc;->g:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq v6, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lbmqc;->b:Lxpn;

    .line 25
    .line 26
    iget-wide v4, p2, Lxpn;->ab:J

    .line 27
    .line 28
    iget-object v7, p1, Lbmqc;->r:Lahge;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v8}, Lbnuu;->e(Lxqd;JILahge;I)Lbnuy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lxpz;->d()Lxqd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lxqd;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxqf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxqf;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object p2, v2, Lxqf;->e:Lbwsy;

    .line 77
    .line 78
    invoke-static {p2}, Lbnuu;->l(Lbwsy;)Lxpx;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lxpz;->c:Lbkkq;

    .line 85
    .line 86
    iget-object v1, p2, Lxpx;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lxop;->b(Ljava/util/List;)Lxop;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p2, Lxpx;->c:Lcmel;

    .line 93
    .line 94
    iget-object p2, p2, Lxpx;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p2, v1, v2, v0}, Lbnuy;->b(Lxqd;Ljava/lang/String;Lxop;Lcmel;Lbkkj;)Lbnuy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lxqd;JILahge;I)Lbnuy;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnuu;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, p4, v3

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v4

    .line 32
    neg-float v1, v1

    .line 33
    cmpl-float v1, v3, v1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const v1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    cmpg-float v1, v3, v2

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_0
    move v4, p4

    .line 50
    iget-object p4, p0, Lbnuu;->f:Lcfsf;

    .line 51
    .line 52
    iget-boolean v5, p4, Lcfsf;->aX:Z

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-wide v0, p2

    .line 56
    move-object v3, p5

    .line 57
    invoke-static/range {v0 .. v5}, Lbnuu;->m(JLxqd;Lahge;IZ)Lbwrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, v2

    .line 62
    iget-object p2, p1, Lbwrw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lbwrw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lxqf;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    move-object v0, p0

    .line 76
    move v6, p6

    .line 77
    move v5, v4

    .line 78
    move-wide v3, p1

    .line 79
    invoke-virtual/range {v0 .. v6}, Lbnuu;->a(Lxqd;Lxqf;DII)Lbnuy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final f(I)Lbnuy;
    .locals 12

    .line 1
    iget-object v0, p0, Lbnuu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v2, Lbnux;->l:Lbnux;

    .line 8
    .line 9
    new-instance v1, Lbnuy;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v1 .. v11}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final g(I)Lbnuy;
    .locals 13

    .line 1
    iget-object v0, p0, Lbnuu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {v0, p1, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbnuu;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const p1, 0x7f1408b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v3, Lbnux;->l:Lbnux;

    .line 37
    .line 38
    new-instance v2, Lbnuy;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v2 .. v12}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f1408b6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbnuu;->n(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Lxqd;Lahge;JI)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnuu;->f:Lcfsf;

    .line 7
    .line 8
    iget-boolean v7, v1, Lcfsf;->aX:Z

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-wide v2, p3

    .line 13
    move v6, p5

    .line 14
    invoke-static/range {v2 .. v7}, Lbnuu;->m(JLxqd;Lahge;IZ)Lbwrw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, v4

    .line 19
    iget-object p2, p1, Lbwrw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lbwrw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lxqf;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lbnuu;->a(Lxqd;Lxqf;DII)Lbnuy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lbnuu;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lbnut;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lbnut;-><init>(Lxqd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbnut;->a()Lxqd;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    move p3, p2

    .line 62
    :goto_0
    const/16 p4, 0xa

    .line 63
    .line 64
    if-ge p3, p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lbnut;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lbnut;->a()Lxqd;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p5, p0, Lbnuu;->h:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p4, Lxqd;->a:Lcipi;

    .line 85
    .line 86
    sget-object v2, Lcipi;->a:Lcipi;

    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p4}, Lxqd;->a()Lxpz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lxpz;->n:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 97
    .line 98
    .line 99
    iget v1, p4, Lxqd;->d:I

    .line 100
    .line 101
    iget-object v1, p4, Lxqd;->c:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p4}, Lxqd;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move v2, p2

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lxqf;

    .line 126
    .line 127
    iget-object v4, v3, Lxqf;->e:Lbwsy;

    .line 128
    .line 129
    invoke-static {v4}, Lbnuu;->l(Lbwsy;)Lxpx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p4}, Lxqd;->a()Lxpz;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-boolean v6, v3, Lxqf;->c:Z

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    iget-object v2, v5, Lxpz;->c:Lbkkq;

    .line 144
    .line 145
    iget-object v5, v4, Lxpx;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5}, Lxop;->b(Ljava/util/List;)Lxop;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v4, Lxpx;->c:Lcmel;

    .line 152
    .line 153
    iget-object v4, v4, Lxpx;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p4, v4, v5, v6, v2}, Lbnuy;->b(Lxqd;Ljava/lang/String;Lxop;Lcmel;Lbkkj;)Lbnuy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget v2, v3, Lxqf;->a:I

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbnuu;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnuu;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnuu;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

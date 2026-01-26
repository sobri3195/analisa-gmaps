.class public final Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laeo;


# instance fields
.field public final a:Lamv;

.field public final b:Laly;

.field public final c:Lctia;

.field public final d:Lamm;

.field public final e:Laie;

.field private final f:Lamw;

.field private final g:Lamp;

.field private final h:Land;

.field private final i:Lanc;

.field private final j:Laeu;

.field private final k:Lctjg;

.field private final l:Lamm;

.field private final m:Lzb;

.field private final n:Lzb;

.field private final o:Lzb;

.field private final p:Lnzx;

.field private final q:Lzb;


# direct methods
.method public constructor <init>(Laeq;Laey;Lamm;Lamm;Lamv;Lamw;Laie;Lzb;Lamp;Land;Lanc;Lnzx;Laeu;Lzb;Lzb;Lzb;Lctjg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lals;->l:Lamm;

    move-object/from16 v7, p4

    iput-object v7, v0, Lals;->d:Lamm;

    iput-object v4, v0, Lals;->a:Lamv;

    move-object/from16 v7, p6

    iput-object v7, v0, Lals;->f:Lamw;

    move-object/from16 v7, p7

    iput-object v7, v0, Lals;->e:Laie;

    iput-object v5, v0, Lals;->q:Lzb;

    iput-object v6, v0, Lals;->g:Lamp;

    move-object/from16 v7, p10

    iput-object v7, v0, Lals;->h:Land;

    move-object/from16 v7, p11

    iput-object v7, v0, Lals;->i:Lanc;

    move-object/from16 v7, p12

    iput-object v7, v0, Lals;->p:Lnzx;

    move-object/from16 v7, p13

    iput-object v7, v0, Lals;->j:Laeu;

    move-object/from16 v7, p14

    iput-object v7, v0, Lals;->n:Lzb;

    move-object/from16 v7, p15

    iput-object v7, v0, Lals;->m:Lzb;

    move-object/from16 v7, p16

    iput-object v7, v0, Lals;->o:Lzb;

    move-object/from16 v7, p17

    iput-object v7, v0, Lals;->k:Lctjg;

    .line 2
    new-instance v7, Laly;

    invoke-direct {v7, v3, v2, v5, v6}, Laly;-><init>(Lamm;Laey;Lzb;Lamp;)V

    iput-object v7, v0, Lals;->b:Laly;

    sget-object v3, Lctie;->a:Lctie;

    .line 3
    new-instance v5, Lctia;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lctia;-><init>(ZLctfa;)V

    iput-object v5, v0, Lals;->c:Lctia;

    .line 4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v2, v3}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v5, "External"

    const-string v7, "Unknown"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    .line 8
    const-string v3, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-string v3, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v7

    .line 10
    :goto_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v2, v10}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_7

    const-string v5, "Limited"

    goto :goto_9

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_9

    const-string v5, "Full"

    goto :goto_9

    :cond_9
    :goto_5
    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_b

    const-string v5, "Legacy"

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    const-string v5, "Level 3"

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v5, v7

    .line 14
    :goto_9
    iget v10, v1, Laeq;->h:I

    invoke-static {v10, v9}, La;->Z(II)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v7, "High Speed"

    goto :goto_a

    .line 15
    :cond_10
    invoke-static {v10, v6}, La;->Z(II)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v7, "Normal"

    goto :goto_a

    :cond_11
    invoke-static {v10, v8}, La;->Z(II)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v7, "Extension"

    .line 16
    :cond_12
    :goto_a
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v2, v10}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_13

    const/16 v10, 0xb

    .line 19
    invoke-static {v2, v10}, Lctby;->cg([II)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Logical"

    goto :goto_b

    .line 20
    :cond_13
    const-string v2, "Physical"

    .line 21
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " (Camera "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Laeq;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "  Facing:    "

    .line 24
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Mode:      "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Outputs:\n"

    .line 26
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lamv;->m:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\n"

    const/16 v7, 0xc

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafh;

    iget-object v4, v4, Lafh;->b:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v6

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_15

    invoke-static {}, Lctam;->bg()V

    :cond_15
    check-cast v12, Lamu;

    const-string v14, "  "

    .line 29
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_16

    .line 30
    invoke-virtual {v12}, Lamu;->a()Lafh;

    move-result-object v11

    iget v11, v11, Lafh;->a:I

    invoke-static {v11}, Lagz;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    .line 31
    :cond_16
    const-string v11, ""

    .line 32
    :goto_d
    invoke-static {v11, v7}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lamu;->a:I

    .line 33
    invoke-static {v11}, Lage;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lamu;->b:Landroid/util/Size;

    .line 34
    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v11, v7}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lamu;->c:I

    .line 37
    invoke-static {v11}, Lagx;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    invoke-static {v11, v14}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lamu;->e:Lagk;

    const/16 v14, 0x5d

    const-string v15, " ["

    if-eqz v11, :cond_17

    iget v11, v11, Lagk;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lagk;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v12, Lamu;->f:Lagj;

    move/from16 p6, v9

    if-eqz v6, :cond_18

    iget-wide v8, v6, Lagj;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lagj;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v6, v12, Lamu;->g:Lagm;

    if-eqz v6, :cond_19

    iget-wide v8, v6, Lagm;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lagm;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v6, v12, Lamu;->i:Lagn;

    if-eqz v6, :cond_1a

    iget-wide v8, v6, Lagn;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lagn;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v6, v12, Lamu;->d:Ljava/lang/String;

    iget-object v8, v1, Laeq;->a:Ljava/lang/String;

    .line 42
    invoke-static {v6, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 43
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lamu;->d:Ljava/lang/String;

    new-instance v8, Laev;

    invoke-direct {v8, v6}, Laev;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 45
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    move v11, v13

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_1c
    move/from16 p6, v9

    iget-object v2, v0, Lals;->a:Lamv;

    iget-object v2, v2, Lamv;->l:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "Inputs:\n"

    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lals;->a:Lamv;

    iget-object v2, v2, Lamv;->l:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbie;

    const-string v6, " "

    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lbie;->a:I

    .line 51
    invoke-static {v6}, Lafz;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lbie;->b:I

    .line 52
    invoke-static {v4}, Lagx;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    .line 53
    invoke-static {v4, v7}, Lctfg;->av(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Session Template: "

    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Laeq;->f:I

    invoke-static {v4}, Lagu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laeq;->g:Ljava/util/Map;

    const-string v4, "Session Parameters"

    .line 56
    invoke-static {v10, v4, v2}, Lalj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Default Template: "

    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lagu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laeq;->j:Ljava/util/Map;

    const-string v3, "Default Parameters"

    .line 58
    invoke-static {v10, v3, v2}, Lalj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Laeq;->m:Ljava/util/Map;

    const-string v3, "Required Parameters"

    .line 59
    invoke-static {v10, v3, v2}, Lalj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v1, Laeq;->h:I

    move/from16 v3, p6

    invoke-static {v2, v3}, La;->Z(II)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lals;->a:Lamv;

    iget-object v2, v2, Lamv;->n:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lals;->a:Lamv;

    iget-object v2, v2, Lamv;->n:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    iget-object v3, v0, Lals;->a:Lamv;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_20

    .line 63
    iget-object v2, v3, Lamv;->n:Ljava/util/List;

    .line 64
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    .line 65
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamu;

    .line 66
    invoke-virtual {v3}, Lamu;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_f

    .line 67
    :cond_1f
    iget-object v1, v0, Lals;->a:Lamv;

    iget-object v1, v1, Lamv;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_20
    iget-object v1, v3, Lamv;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_22
    :goto_10
    iget-object v2, v1, Laeq;->d:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_25

    iget-object v1, v1, Laeq;->d:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_23

    goto :goto_11

    .line 76
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multi resolution reprocessing not supported under Android S"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one InputConfiguration is required for reprocessing"

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_25
    :goto_11
    iget-object v1, v0, Lals;->a:Lamv;

    iget-object v1, v1, Lamv;->k:Ljava/util/Map;

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lals;->f:Lamw;

    .line 82
    invoke-virtual {v1}, Lamw;->a()V

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lalr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lalr;

    .line 7
    .line 8
    iget v1, v0, Lalr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lalr;-><init>(Lals;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lalr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lalr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lals;->o:Lzb;

    .line 52
    .line 53
    iput v3, v0, Lalr;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lzb;->u(Lctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    iget-object v2, p0, Lals;->l:Lamm;

    .line 63
    .line 64
    iget-object v3, p0, Lals;->b:Laly;

    .line 65
    .line 66
    iget-object v4, p0, Lals;->n:Lzb;

    .line 67
    .line 68
    iget-object v5, p0, Lals;->m:Lzb;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lalo;

    .line 72
    .line 73
    new-instance v0, Lalt;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lalt;-><init>(Lalo;Lamm;Laly;Lzb;Lzb;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lagz;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "#setSurface"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lals;->f:Lamw;

    .line 32
    .line 33
    iget-object v1, v0, Lamw;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lagz;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lagz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    iget-object v1, v0, Lamw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v2, v0, Lamw;->g:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lagz;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lagz;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, Lagz;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-object p2, v2

    .line 94
    :goto_0
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget-object p2, v0, Lamw;->d:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v3, Lagz;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lagz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/Surface;

    .line 108
    .line 109
    iget-boolean p2, v0, Lamw;->f:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p2, v0, Lamw;->e:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v3, v0, Lamw;->d:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v4, Lagz;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Lagz;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/view/Surface;

    .line 137
    .line 138
    new-instance v5, Lagz;

    .line 139
    .line 140
    invoke-direct {v5, p1}, Lagz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-boolean p1, v0, Lamw;->f:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-static {v4, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v0, Lamw;->e:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-static {p1}, Lctfa;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 172
    .line 173
    iget-object v3, v0, Lamw;->a:Lafk;

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Lafk;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string p1, "Surface ("

    .line 184
    .line 185
    const-string v0, ") is already in use!"

    .line 186
    .line 187
    invoke-static {p2, p1, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_6
    :goto_1
    monitor-exit v1

    .line 198
    invoke-virtual {v0}, Lamw;->a()V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, La;->be(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v1

    .line 212
    throw p1

    .line 213
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Cannot configure surface for "

    .line 216
    .line 217
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lagz;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", it is permanently assigned to "

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lamw;->b:Ljava/util/Map;

    .line 233
    .line 234
    new-instance v1, Lagz;

    .line 235
    .line 236
    invoke-direct {v1, p1}, Lagz;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lals;->c:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "#close"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lals;->l:Lamm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamm;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lals;->e:Laie;

    .line 34
    .line 35
    invoke-virtual {v0}, Laie;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lals;->h:Land;

    .line 39
    .line 40
    invoke-virtual {v0}, Land;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lals;->i:Lanc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanc;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lals;->f:Lamw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamw;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lals;->a:Lamv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lamv;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lals;->p:Lnzx;

    .line 59
    .line 60
    iget-object v1, v0, Lnzx;->e:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    invoke-virtual {v0}, Lnzx;->I()Laed;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lnzx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lnzx;->I()Laed;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, v0, Lnzx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v0, Lnzx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lacc;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct {v5, v0, v3, v6, v7}, Lacc;-><init>(Lnzx;Laed;Lctbw;I)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lzb;

    .line 96
    .line 97
    invoke-static {v2, v4, v5}, Lalj;->l(Lzb;Lctjg;Lctdt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_0
    monitor-exit v1

    .line 101
    iget-object v0, p0, Lals;->k:Lctjg;

    .line 102
    .line 103
    invoke-static {v0}, Lctjj;->t(Lctjg;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lals;->j:Laeu;

    .line 2
    .line 3
    iget-object v0, v0, Laeu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

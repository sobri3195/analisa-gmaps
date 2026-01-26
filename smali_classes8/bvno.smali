.class public final Lbvno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lghh;

.field public static final b:Lghh;

.field public static final c:Lghh;

.field public static final d:Lghh;

.field public static final e:Lghh;

.field public static final f:Lghh;

.field public static final g:Lghh;

.field private static final h:Lggt;

.field private static final i:Lggt;

.field private static final j:Lggt;

.field private static final k:Lggt;

.field private static final l:Lggt;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lggt;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lggt;-><init>(FF)V

    sput-object v0, Lbvno;->h:Lggt;

    new-instance v1, Lggt;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v3, v2}, Lggt;-><init>(FF)V

    sput-object v1, Lbvno;->i:Lggt;

    new-instance v3, Lggt;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v2}, Lggt;-><init>(FF)V

    sput-object v3, Lbvno;->j:Lggt;

    new-instance v4, Lggt;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v2}, Lggt;-><init>(FF)V

    sput-object v4, Lbvno;->k:Lggt;

    new-instance v6, Lggt;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v2}, Lggt;-><init>(FF)V

    sput-object v6, Lbvno;->l:Lggt;

    const/16 v8, 0xe

    const/16 v9, 0xa

    invoke-static {v9, v8}, Lfye;->d(II)Lghh;

    move-result-object v8

    .line 2
    invoke-static {v8}, Lbvno;->c(Lghh;)Lghh;

    const/4 v8, 0x0

    .line 3
    invoke-static {v7, v3, v8}, Lfye;->e(FLggt;Ljava/util/List;)Lghh;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lbxsb;

    new-instance v10, Landroid/graphics/PointF;

    const v11, 0x3f7851ec    # 0.97f

    const v12, 0x3f6d0e56    # 0.926f

    .line 6
    invoke-direct {v10, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Lggt;

    const v13, 0x3e418937    # 0.189f

    const v14, 0x3f4f9db2    # 0.811f

    invoke-direct {v11, v13, v14}, Lggt;-><init>(FF)V

    invoke-direct {v8, v10, v11}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbxsb;

    new-instance v10, Landroid/graphics/PointF;

    const v11, -0x4353f7cf    # -0.021f

    const v13, 0x3f778d50    # 0.967f

    .line 7
    invoke-direct {v10, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Lggt;

    const v13, 0x3d6978d5    # 0.057f

    const v14, 0x3e3f7cee    # 0.187f

    invoke-direct {v11, v14, v13}, Lggt;-><init>(FF)V

    invoke-direct {v8, v10, v11}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 8
    invoke-static {v3, v8, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    sget-object v3, Lggt;->a:Lggt;

    const/4 v11, 0x4

    new-array v13, v11, [Lggt;

    aput-object v6, v13, v10

    const/4 v15, 0x1

    aput-object v6, v13, v15

    aput-object v1, v13, v8

    const/4 v12, 0x3

    aput-object v1, v13, v12

    .line 10
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-static {v11, v7, v3, v13}, Lfyd;->d(IFLggt;Ljava/util/List;)Lghh;

    move-result-object v3

    const/high16 v13, -0x3cf90000    # -135.0f

    .line 12
    invoke-static {v13}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v13

    .line 13
    invoke-static {v3, v13}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lbxsb;

    new-instance v14, Landroid/graphics/PointF;

    .line 16
    invoke-direct {v14, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Lggt;

    move/from16 v16, v12

    const v12, 0x3ed58106    # 0.417f

    move/from16 v17, v8

    const v8, 0x3e178d50    # 0.148f

    invoke-direct {v9, v8, v12}, Lggt;-><init>(FF)V

    invoke-direct {v13, v14, v9}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v12, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e1a9fbe    # 0.151f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v12, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    invoke-direct {v13, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f7a5e35    # 0.978f

    const v14, 0x3ca3d70a    # 0.02f

    .line 19
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3f4d9168    # 0.803f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3, v15, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f645a1d    # 0.892f

    .line 23
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3ea04189    # 0.313f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, -0x41a2d0e5    # -0.216f

    const v14, 0x3f866666    # 1.05f

    .line 24
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e53f7cf    # 0.207f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3eff7cee    # 0.499f

    const v14, -0x41dc28f6    # -0.16f

    .line 25
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e5c28f6    # 0.215f

    invoke-direct {v13, v14, v7}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f9ccccd    # 1.225f

    const v14, 0x3f87ae14    # 1.06f

    .line 26
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e581062    # 0.211f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v3, v15, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    sget-object v3, Lggt;->a:Lggt;

    new-array v9, v11, [Lggt;

    aput-object v1, v9, v10

    aput-object v1, v9, v15

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    .line 29
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v12, 0x3fcccccd    # 1.6f

    .line 30
    invoke-static {v12, v3, v9}, Lfye;->e(FLggt;Ljava/util/List;)Lghh;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    const/16 v3, 0xf

    .line 32
    invoke-static {v10, v3}, Lfye;->d(II)Lghh;

    move-result-object v3

    const v9, 0x3f23d70a    # 0.64f

    .line 33
    invoke-static {v7, v9}, Lbvno;->b(FF)Landroid/graphics/Matrix;

    move-result-object v9

    .line 34
    invoke-static {v3, v9}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v3

    const/high16 v9, -0x3dcc0000    # -45.0f

    .line 35
    invoke-static {v9}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-static {v3, v9}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v3

    sput-object v3, Lbvno;->a:Lghh;

    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f760419    # 0.961f

    const v14, 0x3d1fbe77    # 0.039f

    .line 38
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3eda1cac    # 0.426f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f8020c5    # 1.001f

    const v14, 0x3edb22d1    # 0.428f

    .line 39
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f1be76d    # 0.609f

    .line 40
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v12, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    .line 41
    invoke-static {v3, v9, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v3

    sput-object v3, Lbvno;->b:Lghh;

    move/from16 v3, v16

    .line 43
    invoke-static {v3, v7, v1}, Lfyd;->e(IFLggt;)Lghh;

    move-result-object v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 44
    invoke-static {v3}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-static {v1, v9}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lbvno;->c(Lghh;)Lghh;

    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f8c49ba    # 1.096f

    .line 47
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e1a9fbe    # 0.151f

    move/from16 v16, v3

    const v3, 0x3f0624dd    # 0.524f

    invoke-direct {v13, v14, v3}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3d23d70a    # 0.04f

    .line 48
    invoke-direct {v9, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3e22d0e5    # 0.159f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 49
    invoke-static {v1, v9, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lbvno;->c(Lghh;)Lghh;

    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3e2f1aa0    # 0.171f

    const v14, 0x3f574bc7    # 0.841f

    .line 52
    invoke-direct {v9, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, -0x435c28f6    # -0.02f

    .line 53
    invoke-direct {v9, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v14, 0x3e0f5c29    # 0.14f

    invoke-direct {v12, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3e2e147b    # 0.17f

    .line 54
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lggt;

    invoke-direct {v14, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v14}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 55
    invoke-static {v1, v9, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lbvno;->c(Lghh;)Lghh;

    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v13, -0x43ec8b44    # -0.009f

    .line 58
    invoke-direct {v9, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e3020c5    # 0.172f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 59
    invoke-static {v1, v3, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v1

    sput-object v1, Lbvno;->c:Lghh;

    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v13, 0x3eff7cee    # 0.499f

    const v14, 0x3f82f1aa    # 1.023f

    .line 62
    invoke-direct {v9, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3e76c8b4    # 0.241f

    const v12, 0x3f472b02    # 0.778f

    invoke-direct {v13, v14, v12}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, -0x445c28f6    # -0.005f

    const v13, 0x3f4ac083    # 0.792f

    .line 63
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3e54fdf4    # 0.208f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3d958106    # 0.073f

    const v13, 0x3e841893    # 0.258f

    .line 64
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3e6978d5    # 0.228f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3eddb22d    # 0.433f

    .line 65
    invoke-direct {v9, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3efb645a    # 0.491f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v1, v15, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v1

    .line 67
    invoke-static/range {v16 .. v16}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v1, v3}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lbvno;->c(Lghh;)Lghh;

    const/16 v1, 0x8

    const v3, 0x3f4ccccd    # 0.8f

    .line 69
    invoke-static {v1, v3, v0}, Lfye;->g(IFLggt;)Lghh;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v0

    sput-object v0, Lbvno;->d:Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f8a3d71    # 1.08f

    .line 72
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v14, 0x3dae147b    # 0.085f

    invoke-direct {v13, v14, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbxsb;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3eb74bc7    # 0.358f

    const v14, 0x3f57ced9    # 0.843f

    .line 73
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lggt;

    const v8, 0x3dae147b    # 0.085f

    invoke-direct {v13, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v9, v12, v13}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v0, v1, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3f9e5604    # 1.237f

    const v13, 0x3f9e353f    # 1.236f

    .line 77
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3e841893    # 0.258f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v8, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3f6b020c    # 0.918f

    .line 78
    invoke-direct {v9, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3e6e978d    # 0.233f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v8, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v0, v11, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v0

    sput-object v0, Lbvno;->e:Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3f391687    # 0.723f

    const v13, 0x3f624dd3    # 0.884f

    .line 82
    invoke-direct {v9, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3ec9ba5e    # 0.394f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v8, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbxsb;

    new-instance v9, Landroid/graphics/PointF;

    const v12, 0x3f8cac08    # 1.099f

    .line 83
    invoke-direct {v9, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lggt;

    const v13, 0x3ecbc6a8    # 0.398f

    invoke-direct {v12, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v8, v9, v12}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    .line 84
    invoke-static {v0, v8, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    const/4 v0, 0x7

    const/high16 v8, 0x3f400000    # 0.75f

    .line 86
    invoke-static {v0, v8, v4}, Lfye;->g(IFLggt;)Lghh;

    move-result-object v0

    .line 87
    invoke-static/range {v16 .. v16}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v8

    .line 88
    invoke-static {v0, v8}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    const/16 v0, 0x9

    .line 90
    invoke-static {v0, v3, v4}, Lfye;->g(IFLggt;)Lghh;

    move-result-object v0

    .line 91
    invoke-static/range {v16 .. v16}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v8

    .line 92
    invoke-static {v0, v8}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v0

    sput-object v0, Lbvno;->f:Lghh;

    const/16 v0, 0xc

    .line 94
    invoke-static {v0, v3, v4}, Lfye;->g(IFLggt;)Lghh;

    move-result-object v0

    .line 95
    invoke-static/range {v16 .. v16}, Lbvno;->a(F)Landroid/graphics/Matrix;

    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    .line 99
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v4, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    .line 100
    invoke-direct {v4, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v4, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f91eb85    # 1.14f

    .line 101
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3e820c4a    # 0.254f

    const v12, 0x3dd91687    # 0.106f

    invoke-direct {v8, v9, v12}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f133333    # 0.575f

    const v9, 0x3f67ef9e    # 0.906f

    .line 102
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3e818937    # 0.253f

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v0, v15, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3d978d50    # 0.074f

    .line 106
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f39999a    # 0.725f

    const v9, -0x42353f7d    # -0.099f

    .line 107
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3ef3b646    # 0.476f

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v0, v11, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3d1374bc    # 0.036f

    .line 111
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f420c4a    # 0.758f

    const v9, -0x423126e9    # -0.101f

    .line 112
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3e560419    # 0.209f

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v0, v1, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, -0x443b645a    # -0.006f

    .line 116
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3bc49ba6    # 0.006f

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f178d50    # 0.592f

    const v9, 0x3e21cac1    # 0.158f

    .line 117
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3bc49ba6    # 0.006f

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc

    .line 118
    invoke-static {v0, v3, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3e45a1cb    # 0.193f

    const v9, 0x3e8dd2f2    # 0.277f

    .line 121
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v9, 0x3d591687    # 0.053f

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3e343958    # 0.176f

    const v12, 0x3d6147ae    # 0.055f

    .line 122
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    invoke-direct {v8, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    .line 123
    invoke-static {v0, v3, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    move-result-object v0

    sput-object v0, Lbvno;->g:Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3ee9fbe7    # 0.457f

    const v12, 0x3e978d50    # 0.296f

    .line 126
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v13, 0x3be56042    # 0.007f

    invoke-direct {v8, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, -0x42af1aa0    # -0.051f

    .line 127
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    invoke-direct {v8, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xf

    .line 128
    invoke-static {v0, v3, v10}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f3ba5e3    # 0.733f

    const v10, 0x3ee872b0    # 0.454f

    .line 131
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f56c8b4    # 0.839f

    const v10, 0x3edfbe77    # 0.437f

    .line 132
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v10, 0x3f083127    # 0.532f

    invoke-direct {v8, v10, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f72f1aa    # 0.949f

    const v10, 0x3ee5e354    # 0.449f

    .line 133
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v10, 0x3ee0c49c    # 0.439f

    invoke-direct {v8, v10, v7}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f7f7cee    # 0.998f

    const v13, 0x3ef4bc6a    # 0.478f

    .line 134
    invoke-direct {v4, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v13, 0x3e322d0e    # 0.174f

    invoke-direct {v8, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x10

    .line 135
    invoke-static {v0, v3, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3ebd70a4    # 0.37f

    const v13, 0x3e3f7cee    # 0.187f

    .line 138
    invoke-direct {v4, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3ed4fdf4    # 0.416f

    const v13, 0x3d48b439    # 0.049f

    .line 139
    invoke-direct {v4, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v13, 0x3ec3126f    # 0.381f

    invoke-direct {v8, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbxsb;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3ef53f7d    # 0.479f

    .line 140
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lggt;

    const v13, 0x3dc28f5c    # 0.095f

    invoke-direct {v8, v13, v2}, Lggt;-><init>(FF)V

    invoke-direct {v3, v4, v8}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v0, v1, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    .line 144
    invoke-direct {v3, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f0b851f    # 0.545f

    const v8, -0x42dc28f6    # -0.04f

    .line 145
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v8, 0x3ecf5c29    # 0.405f

    invoke-direct {v4, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2b851f    # 0.67f

    const v8, -0x42f0a3d7    # -0.035f

    .line 146
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v8, 0x3eda1cac    # 0.426f

    invoke-direct {v4, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f378d50    # 0.717f

    const v8, 0x3d872b02    # 0.066f

    .line 147
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v8, 0x3f12f1aa    # 0.574f

    invoke-direct {v4, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f38d4fe    # 0.722f

    const v8, 0x3e03126f    # 0.128f

    .line 148
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f46e979    # 0.777f

    const v8, 0x3b03126f    # 0.002f

    .line 149
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v8, 0x3eb851ec    # 0.36f

    invoke-direct {v4, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f69fbe7    # 0.914f

    const v8, 0x3e189375    # 0.149f

    .line 150
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v8, 0x3f28f5c3    # 0.66f

    invoke-direct {v4, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e93f7cf    # 0.289f

    const v8, 0x3f6d0e56    # 0.926f

    .line 151
    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v8, 0x3f28f5c3    # 0.66f

    invoke-direct {v4, v8, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f618937    # 0.881f

    const v8, 0x3eb126e9    # 0.346f

    .line 152
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f70a3d7    # 0.94f

    const v8, 0x3eb020c5    # 0.344f

    .line 153
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v9, 0x3e010625    # 0.126f

    invoke-direct {v4, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f80624e    # 1.003f

    const v9, 0x3edfbe77    # 0.437f

    .line 154
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v9, 0x3e828f5c    # 0.255f

    invoke-direct {v4, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 155
    invoke-static {v0, v9, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    const v1, 0x3f3df3b6    # 0.742f

    invoke-static {v7, v1}, Lbvno;->b(FF)Landroid/graphics/Matrix;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f5eb852    # 0.87f

    const v9, 0x3e051eb8    # 0.13f

    .line 159
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v9, 0x3e158106    # 0.146f

    invoke-direct {v4, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f516873    # 0.818f

    const v9, 0x3eb6c8b4    # 0.357f

    .line 160
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ea9fbe7    # 0.332f

    .line 161
    invoke-direct {v3, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v9, 0x3f5a5e35    # 0.853f

    invoke-direct {v4, v9, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v0, v11, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    .line 165
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f343958    # 0.704f

    .line 166
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3d851eb8    # 0.065f

    .line 167
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3d851eb8    # 0.065f

    .line 168
    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e178d50    # 0.148f

    .line 169
    invoke-direct {v3, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3f6d0e56    # 0.926f

    .line 170
    invoke-direct {v3, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    .line 171
    invoke-direct {v3, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    .line 172
    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 173
    invoke-static {v0, v9, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3de147ae    # 0.11f

    .line 176
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3de76c8b    # 0.113f

    .line 177
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e92f1aa    # 0.287f

    .line 178
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3db22d0e    # 0.087f

    .line 179
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ed78d50    # 0.421f

    .line 180
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3e2e147b    # 0.17f

    .line 181
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f0f5c29    # 0.56f

    .line 182
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3e87ae14    # 0.265f

    .line 183
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2c8b44    # 0.674f

    .line 184
    invoke-direct {v3, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2ccccd    # 0.675f

    .line 185
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f49fbe7    # 0.789f

    .line 186
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    .line 187
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f6353f8    # 0.888f

    .line 188
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v0, v15, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4bc6a8    # 0.796f

    .line 192
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lbxsb;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f5a5e35    # 0.853f

    const v8, 0x3f049ba6    # 0.518f

    .line 193
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f7df3b6    # 0.992f

    const v8, 0x3f218937    # 0.631f

    .line 194
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f77ced9    # 0.968f

    .line 195
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    .line 196
    invoke-static {v0, v9, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    new-instance v0, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e89374c    # 0.268f

    .line 199
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v5, 0x3c83126f    # 0.016f

    invoke-direct {v4, v5, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4ac083    # 0.792f

    const v5, -0x4278d4fe    # -0.066f

    .line 200
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v5, 0x3f753f7d    # 0.958f

    invoke-direct {v4, v5, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f883127    # 1.064f

    const v5, 0x3e8d4fdf    # 0.276f

    .line 201
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbxsb;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f004189    # 0.501f

    const v5, 0x3f722d0e    # 0.946f

    .line 202
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lggt;

    const v5, 0x3e041893    # 0.129f

    invoke-direct {v4, v5, v2}, Lggt;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v0, v15, v15}, Lbvno;->e(Ljava/util/List;IZ)Lghh;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lbvno;->c(Lghh;)Lghh;

    return-void
.end method

.method static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static b(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lghh;)Lghh;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbvno;->d(Lghh;Landroid/graphics/RectF;)Lghh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lghh;Landroid/graphics/RectF;)Lghh;
    .locals 11

    .line 1
    iget-object v0, p0, Lghh;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lctbf;

    .line 5
    .line 6
    iget v1, v1, Lctbf;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lggu;

    .line 18
    .line 19
    invoke-virtual {v5}, Lggu;->a()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lghh;->a()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-float/2addr v6, v7

    .line 28
    invoke-virtual {v5}, Lggu;->b()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lghh;->b()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-float/2addr v7, v8

    .line 37
    const/high16 v8, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lggu;->i(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, La;->as(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lghh;->a()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sub-float/2addr v5, v10

    .line 52
    invoke-static {v8, v9}, La;->at(J)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0}, Lghh;->b()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sub-float/2addr v8, v9

    .line 61
    mul-float/2addr v5, v5

    .line 62
    mul-float/2addr v8, v8

    .line 63
    mul-float/2addr v6, v6

    .line 64
    mul-float/2addr v7, v7

    .line 65
    add-float/2addr v6, v7

    .line 66
    add-float/2addr v5, v8

    .line 67
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    float-to-double v0, v3

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v0, v0

    .line 84
    invoke-virtual {p0}, Lghh;->a()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Lghh;->b()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v3, v0

    .line 94
    invoke-virtual {p0}, Lghh;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-float/2addr v4, v0

    .line 99
    invoke-virtual {p0}, Lghh;->b()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-float/2addr v5, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    aput v1, v0, v2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput v3, v0, v1

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    aput v4, v0, v3

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    aput v5, v0, v4

    .line 117
    .line 118
    new-instance v4, Landroid/graphics/RectF;

    .line 119
    .line 120
    aget v2, v0, v2

    .line 121
    .line 122
    aget v1, v0, v1

    .line 123
    .line 124
    aget v0, v0, v3

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    div-float/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v0}, Lbvno;->b(FF)Landroid/graphics/Matrix;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    neg-float v1, v1

    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    neg-float v2, v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lfye;->c(Lghh;Landroid/graphics/Matrix;)Lghh;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private static e(Ljava/util/List;IZ)Lghh;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbxsb;

    .line 24
    .line 25
    iget-object v3, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/graphics/PointF;

    .line 28
    .line 29
    const/high16 v4, -0x41000000    # -0.5f

    .line 30
    .line 31
    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    float-to-double v5, v5

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    iget-object v4, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    iget-object v6, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    iget-object v5, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/graphics/PointF;

    .line 75
    .line 76
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget-object v2, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    int-to-double v3, p1

    .line 91
    div-double/2addr v1, v3

    .line 92
    double-to-float v1, v1

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    add-int/2addr p1, p1

    .line 98
    const/high16 p2, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v1, p2

    .line 101
    move p2, v3

    .line 102
    :goto_1
    if-ge p2, p1, :cond_9

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    rem-int/lit8 v5, p2, 0x2

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move v5, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move v5, v3

    .line 118
    :goto_3
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    sub-int/2addr v6, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move v6, v4

    .line 129
    :goto_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lbxsb;

    .line 134
    .line 135
    if-gtz v6, :cond_3

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    :cond_3
    int-to-float v6, p2

    .line 140
    mul-float/2addr v6, v1

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-object v5, v7, Lbxsb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    sub-float v5, v1, v5

    .line 150
    .line 151
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lbxsb;

    .line 156
    .line 157
    iget-object v8, v8, Lbxsb;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    add-float/2addr v8, v8

    .line 164
    add-float/2addr v5, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v5, v7, Lbxsb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    :goto_5
    add-float/2addr v6, v5

    .line 173
    new-instance v5, Landroid/graphics/PointF;

    .line 174
    .line 175
    iget-object v8, v7, Lbxsb;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lbxsb;

    .line 185
    .line 186
    iget-object v7, v7, Lbxsb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lggt;

    .line 189
    .line 190
    invoke-direct {v6, v5, v7}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move p2, v3

    .line 203
    :goto_6
    if-ge p2, p1, :cond_9

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lbxsb;

    .line 220
    .line 221
    int-to-float v6, p2

    .line 222
    mul-float/2addr v6, v1

    .line 223
    iget-object v7, v5, Lbxsb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Landroid/graphics/PointF;

    .line 226
    .line 227
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    add-float/2addr v6, v7

    .line 230
    new-instance v7, Landroid/graphics/PointF;

    .line 231
    .line 232
    iget-object v8, v5, Lbxsb;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lbxsb;

    .line 242
    .line 243
    iget-object v5, v5, Lbxsb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lggt;

    .line 246
    .line 247
    invoke-direct {v6, v7, v5}, Lbxsb;-><init>(Landroid/graphics/PointF;Lggt;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbxsb;

    .line 272
    .line 273
    iget-object p2, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Landroid/graphics/PointF;

    .line 276
    .line 277
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    float-to-double v4, p2

    .line 280
    iget-object p2, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Landroid/graphics/PointF;

    .line 283
    .line 284
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    float-to-double v6, p2

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    mul-double/2addr v4, v6

    .line 292
    iget-object p2, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Landroid/graphics/PointF;

    .line 295
    .line 296
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    float-to-double v6, p2

    .line 299
    iget-object p2, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroid/graphics/PointF;

    .line 302
    .line 303
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    float-to-double v8, p2

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    mul-double/2addr v6, v8

    .line 311
    iget-object p2, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Landroid/graphics/PointF;

    .line 314
    .line 315
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 316
    .line 317
    add-double/2addr v4, v8

    .line 318
    double-to-float v1, v4

    .line 319
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    iget-object p1, p1, Lbxsb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/graphics/PointF;

    .line 324
    .line 325
    add-double/2addr v6, v8

    .line 326
    double-to-float p2, v6

    .line 327
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr p0, p0

    .line 335
    new-array p0, p0, [F

    .line 336
    .line 337
    move p1, v3

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ge p1, p2, :cond_b

    .line 343
    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lbxsb;

    .line 349
    .line 350
    iget-object p2, p2, Lbxsb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroid/graphics/PointF;

    .line 353
    .line 354
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    add-int v1, p1, p1

    .line 357
    .line 358
    aput p2, p0, v1

    .line 359
    .line 360
    add-int/2addr v1, v2

    .line 361
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lbxsb;

    .line 366
    .line 367
    iget-object p2, p2, Lbxsb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Landroid/graphics/PointF;

    .line 370
    .line 371
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    aput p2, p0, v1

    .line 374
    .line 375
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-ge v3, p2, :cond_c

    .line 388
    .line 389
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lbxsb;

    .line 394
    .line 395
    iget-object p2, p2, Lbxsb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    sget-object p2, Lggt;->a:Lggt;

    .line 404
    .line 405
    const/high16 v0, 0x3f000000    # 0.5f

    .line 406
    .line 407
    invoke-static {p0, p2, p1, v0, v0}, Lfyd;->c([FLggt;Ljava/util/List;FF)Lghh;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0
.end method

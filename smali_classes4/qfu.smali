.class public final Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfa;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqhu;

.field private final d:Lbihh;

.field private final e:Lpkj;

.field private final f:Ludz;

.field private final g:Lpko;

.field private final h:Lqff;

.field private final i:Lqfo;

.field private final j:Lssr;

.field private final k:Lctfj;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkEditViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqfu;

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
    sput-object v0, Lqfu;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lpkj;Ludz;Lqcr;Lpko;Lqhu;Lqff;Lqfo;Lstd;Lssr;Lqfs;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfu;->b:Landroid/content/Context;

    iput-object p2, p0, Lqfu;->d:Lbihh;

    iput-object p3, p0, Lqfu;->e:Lpkj;

    iput-object p4, p0, Lqfu;->f:Ludz;

    iput-object p6, p0, Lqfu;->g:Lpko;

    iput-object p7, p0, Lqfu;->c:Lqhu;

    iput-object p8, p0, Lqfu;->h:Lqff;

    iput-object p9, p0, Lqfu;->i:Lqfo;

    iput-object p11, p0, Lqfu;->j:Lssr;

    new-instance p1, Lqft;

    invoke-direct {p1, p12, p0}, Lqft;-><init>(Ljava/lang/Object;Lqfu;)V

    iput-object p1, p0, Lqfu;->k:Lctfj;

    invoke-interface {p4}, Ludz;->ny()Lctjg;

    move-result-object p1

    new-instance p2, Ljmr;

    const/4 p6, 0x0

    const/4 p7, 0x2

    move-object p3, p0

    move-object p4, p10

    invoke-direct/range {p2 .. p7}, Ljmr;-><init>(Lqfu;Lstd;Lqcr;Lctbw;I)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 131
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    return-void
.end method

.method public constructor <init>(Lbihh;Lqcr;Lpkt;Lqfe;Lpjl;Lpiz;Lqfp;Lstd;Landroid/content/Context;Lqhu;Lquj;Ludz;Lpii;Lpkj;Lssr;)V
    .locals 25

    .line 1
    new-instance v4, Lpkh;

    .line 2
    .line 3
    invoke-direct {v4}, Lpkh;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lbzva;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface/range {p11 .. p11}, Lquj;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-interface/range {p15 .. p15}, Lssr;->a()Lssp;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    move-object/from16 v2, p10

    .line 22
    .line 23
    move-object/from16 v1, p11

    .line 24
    .line 25
    move-object/from16 v6, p12

    .line 26
    .line 27
    move-object/from16 v3, p14

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v11}, Lpkt;->a(Lquj;Lqhu;Lpkj;Lpkh;Ljava/lang/Runnable;Ludz;ZZLssp;ZZ)Lpks;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-interface/range {p6 .. p6}, Lpiz;->a()Lbiy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface/range {p15 .. p15}, Lssr;->a()Lssp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lssp;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, v9, :cond_0

    .line 49
    .line 50
    sget-object v1, Laydr;->i:Laydr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcszh;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v1, Laydr;->h:Laydr;

    .line 60
    .line 61
    :goto_0
    move-object/from16 v2, p5

    .line 62
    .line 63
    move-object/from16 v3, p14

    .line 64
    .line 65
    invoke-interface {v2, v3, v0, v1}, Lpjl;->a(Lpkj;Lbiy;Laydr;)Lpjk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Lpkh;

    .line 70
    .line 71
    invoke-direct {v6}, Lpkh;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p4

    .line 75
    .line 76
    move-object/from16 v5, p11

    .line 77
    .line 78
    move-object/from16 v1, p12

    .line 79
    .line 80
    move-object/from16 v7, p13

    .line 81
    .line 82
    move-object/from16 v8, p15

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    move-object/from16 v3, p10

    .line 86
    .line 87
    invoke-interface/range {v0 .. v8}, Lqfe;->a(Ludz;Lpjk;Lqhu;Lpkj;Lquj;Lpkh;Lpii;Lssr;)Lqff;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    move-object/from16 v0, p7

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    move-object v1, v5

    .line 95
    invoke-virtual {v0, v6, v1, v8}, Lqfp;->a(Ludz;Lquj;Lssr;)Lqfo;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    new-instance v0, Lqfs;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    invoke-direct {v0, v1, v9}, Lqfs;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v12, p0

    .line 107
    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    move-object/from16 v17, p2

    .line 111
    .line 112
    move-object/from16 v22, p8

    .line 113
    .line 114
    move-object/from16 v13, p9

    .line 115
    .line 116
    move-object/from16 v19, p10

    .line 117
    .line 118
    move-object/from16 v15, p14

    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    invoke-direct/range {v12 .. v24}, Lqfu;-><init>(Landroid/content/Context;Lbihh;Lpkj;Ludz;Lqcr;Lpko;Lqhu;Lqff;Lqfo;Lstd;Lssr;Lqfs;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic e(Lqfu;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfu;->e:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqfu;)Lssr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfu;->j:Lssr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lqfu;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfu;->f:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqfu;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfu;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqfu;Lqfs;)V
    .locals 2

    .line 1
    sget-object v0, Lqfu;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqfu;->k:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lbgf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lpko;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfu;->g:Lpko;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lqez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfu;->f()Lqfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lqff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfu;->g()Lqfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqfs;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lqfu;->h:Lqff;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()Lqfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfu;->g()Lqfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqfs;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqfu;->i:Lqfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g()Lqfs;
    .locals 2

    .line 1
    sget-object v0, Lqfu;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqfu;->k:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqfs;

    .line 13
    .line 14
    return-object v0
.end method

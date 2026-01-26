.class public final Laaeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaeg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaeg;->a:Laaeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctde;Lctde;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x25737cf6

    .line 14
    .line 15
    .line 16
    invoke-interface {v14, v0}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/2addr v0, v1

    .line 64
    invoke-interface {v14, v4, v0}, Ldov;->S(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v14}, Laens;->cq(Ldov;)Lagmo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v6, v0, Lagmo;->R:J

    .line 75
    .line 76
    new-instance v0, Lpun;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, v2, v3, v1, v4}, Lpun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    const v1, 0x4bf5efbb    # 3.2235382E7f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v15, 0x7b

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v15}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-interface/range {p3 .. p3}, Ldov;->y()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface/range {p3 .. p3}, Ldov;->U()Ldqx;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    new-instance v0, Lpuo;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lpuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

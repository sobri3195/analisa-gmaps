.class public final Lacfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfc;


# instance fields
.field public final a:Ldqd;

.field public b:Ldsb;

.field public final c:Ljee;

.field private final d:Lccnk;


# direct methods
.method public constructor <init>(Lccnk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfb;->d:Lccnk;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ldse;->a:Ldse;

    .line 12
    .line 13
    new-instance v1, Ldqn;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lacfb;->a:Ldqd;

    .line 19
    .line 20
    new-instance p1, Ldqn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lacfb;->b:Ldsb;

    .line 27
    .line 28
    new-instance p1, Ljee;

    .line 29
    .line 30
    invoke-direct {p1}, Ljee;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lacfb;->c:Ljee;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leaf;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v14, 0x6

    .line 11
    .line 12
    const v2, -0x15f648a4

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ldov;->e(I)Ldov;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v15

    .line 61
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v10, v2, v4}, Ldov;->S(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v2, v0, Lacfb;->d:Lccnk;

    .line 70
    .line 71
    iget-object v2, v2, Lccnk;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljer;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ljer;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v10}, Ljex;->d(Ljes;Ldov;)Ljel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lacfb;->b:Ldsb;

    .line 86
    .line 87
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljbg;

    .line 92
    .line 93
    invoke-interface {v10, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move-object v5, v10

    .line 98
    check-cast v5, Ldpt;

    .line 99
    .line 100
    invoke-virtual {v5}, Ldpt;->ac()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v6, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v6, Lacez;

    .line 111
    .line 112
    invoke-direct {v6, v0, v15}, Lacez;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    shl-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    check-cast v6, Lctde;

    .line 121
    .line 122
    and-int/lit16 v11, v1, 0x380

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const v13, 0xfff8

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v1 .. v13}, Lkdt;->aD(Ljbg;Lctde;Leaf;Ljch;Ljld;Ldzs;Leld;ZLjaw;Ldov;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-interface {v10}, Ldov;->y()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {v10}, Ldov;->U()Ldqx;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    new-instance v2, Lacfa;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3, v14, v15}, Lacfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

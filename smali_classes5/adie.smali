.class public final Ladie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lctde;

.field final synthetic c:Z

.field final synthetic d:Ldqd;

.field final synthetic e:Ladiz;

.field final synthetic f:Lcvi;

.field final synthetic g:Lctdp;

.field final synthetic h:Lctdp;

.field final synthetic i:Lctde;

.field final synthetic j:Lctde;


# direct methods
.method public constructor <init>(ZLctde;ZLdqd;Ladiz;Lcvi;Lctdp;Lctdp;Lctde;Lctde;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladie;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ladie;->b:Lctde;

    .line 4
    .line 5
    iput-boolean p3, p0, Ladie;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ladie;->d:Ldqd;

    .line 8
    .line 9
    iput-object p5, p0, Ladie;->e:Ladiz;

    .line 10
    .line 11
    iput-object p6, p0, Ladie;->f:Lcvi;

    .line 12
    .line 13
    iput-object p7, p0, Ladie;->g:Lctdp;

    .line 14
    .line 15
    iput-object p8, p0, Ladie;->h:Lctdp;

    .line 16
    .line 17
    iput-object p9, p0, Ladie;->i:Lctde;

    .line 18
    .line 19
    iput-object p10, p0, Ladie;->j:Lctde;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lctdt;Ldov;I)V
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, v9, 0x6

    .line 8
    .line 9
    const v1, 0x55257f31

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v10, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v1

    .line 59
    invoke-interface {v10, v2, v0}, Ldov;->S(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v11, p0, Ladie;->a:Z

    .line 66
    .line 67
    iget-object v12, p0, Ladie;->b:Lctde;

    .line 68
    .line 69
    iget-boolean v13, p0, Ladie;->c:Z

    .line 70
    .line 71
    iget-object v1, p0, Ladie;->d:Ldqd;

    .line 72
    .line 73
    iget-object v2, p0, Ladie;->e:Ladiz;

    .line 74
    .line 75
    iget-object v3, p0, Ladie;->f:Lcvi;

    .line 76
    .line 77
    iget-object v5, p0, Ladie;->g:Lctdp;

    .line 78
    .line 79
    iget-object v6, p0, Ladie;->h:Lctdp;

    .line 80
    .line 81
    iget-object v7, p0, Ladie;->i:Lctde;

    .line 82
    .line 83
    iget-object v8, p0, Ladie;->j:Lctde;

    .line 84
    .line 85
    new-instance v0, Ladid;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Ladid;-><init>(Ldqd;Ladiz;Lcvi;Lctdt;Lctdp;Lctdp;Lctde;Lctde;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v4

    .line 92
    const v2, -0x11833640

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v7, 0xc00

    .line 100
    .line 101
    move-object v6, v10

    .line 102
    move v2, v11

    .line 103
    move-object v3, v12

    .line 104
    move v4, v13

    .line 105
    invoke-static/range {v2 .. v7}, Laens;->az(ZLctde;ZLctdt;Ldov;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v0, v4

    .line 110
    move-object v6, v10

    .line 111
    invoke-interface {v6}, Ldov;->y()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance v2, Lacqz;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v2, p0, p1, v9, v3}, Lacqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

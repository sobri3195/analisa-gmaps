.class public final Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpw;


# instance fields
.field private final a:Lquj;

.field private final b:Lueg;

.field private final c:Lueb;

.field private final d:Luea;

.field private final e:Lsck;

.field private final f:Lstn;

.field private final g:Lctde;


# direct methods
.method public constructor <init>(Lquj;Lueg;Lueb;Luea;Lsck;Lstn;Lctde;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lscl;->a:Lquj;

    .line 23
    .line 24
    iput-object p2, p0, Lscl;->b:Lueg;

    .line 25
    .line 26
    iput-object p3, p0, Lscl;->c:Lueb;

    .line 27
    .line 28
    iput-object p4, p0, Lscl;->d:Luea;

    .line 29
    .line 30
    iput-object p5, p0, Lscl;->e:Lsck;

    .line 31
    .line 32
    iput-object p6, p0, Lscl;->f:Lstn;

    .line 33
    .line 34
    iput-object p7, p0, Lscl;->g:Lctde;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lqtg;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lscl;->b:Lueg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lueg;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lscl;->g:Lctde;

    .line 11
    .line 12
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lscl;->d:Luea;

    .line 34
    .line 35
    invoke-interface {v5}, Luea;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    sget-object v1, Lsci;->h:Lsci;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lsci;->j:Lsci;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Lsci;->i:Lsci;

    .line 52
    .line 53
    :goto_1
    move-object v12, v1

    .line 54
    iget-object v1, v0, Lscl;->c:Lueb;

    .line 55
    .line 56
    iget-object v7, v0, Lscl;->e:Lsck;

    .line 57
    .line 58
    iget-object v8, v0, Lscl;->a:Lquj;

    .line 59
    .line 60
    sget-object v11, Lozr;->a:Lozr;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v5, v0, Lscl;->f:Lstn;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    sget-object v9, Lsdv;->a:Lsdv;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v9, Lsdt;->a:Lsdt;

    .line 85
    .line 86
    :goto_2
    move-object/from16 v17, v9

    .line 87
    .line 88
    new-instance v9, Lrnn;

    .line 89
    .line 90
    invoke-direct {v9, v4, v12}, Lrnn;-><init>(ILsci;)V

    .line 91
    .line 92
    .line 93
    xor-int/lit8 v21, v6, 0x1

    .line 94
    .line 95
    invoke-interface {v8}, Lquj;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/lit8 v22, v6, 0x1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    invoke-interface/range {v16 .. v23}, Lstn;->c(Lsee;Lrnn;ZZZZZ)Lsto;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-interface/range {v7 .. v17}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Lueb;->c(Ludz;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lueg;->b()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

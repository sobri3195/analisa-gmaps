.class public final Lsll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field private final a:Lcplz;

.field private final b:Lrnq;

.field private final c:Lnqg;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgz;Lnqg;Lcplz;Lrnq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsll;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsll;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lsll;->c:Lnqg;

    .line 21
    .line 22
    iput-object p3, p0, Lsll;->a:Lcplz;

    .line 23
    .line 24
    iput-object p4, p0, Lsll;->b:Lrnq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lvkx;Lnqg;Lcplz;Lrnq;I)V
    .locals 0

    .line 27
    iput p5, p0, Lsll;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsll;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsll;->c:Lnqg;

    iput-object p3, p0, Lsll;->a:Lcplz;

    iput-object p4, p0, Lsll;->b:Lrnq;

    return-void
.end method


# virtual methods
.method public final a(Lquj;Lqtg;Lbnvv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lozr;Lsci;Lbeaf;Lqir;Lsto;)Ludz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsll;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsll;->a:Lcplz;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lsll;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lsll;->c:Lnqg;

    .line 31
    .line 32
    iget-object v6, v0, Lsll;->b:Lrnq;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ltef;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lgz;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move-object/from16 v13, p6

    .line 53
    .line 54
    move-object/from16 v14, p7

    .line 55
    .line 56
    move-object/from16 v16, p8

    .line 57
    .line 58
    move-object/from16 v18, p9

    .line 59
    .line 60
    move-object/from16 v17, p10

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v18}, Lgz;->ay(Lquj;Lnqg;Lrnq;Ltef;Lqtg;Ljava/util/List;Ljava/util/List;Lxrl;Lbnvv;Lozr;Lsci;ZLbeaf;Lsto;Lqir;)Ludz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lsll;->a:Lcplz;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lsll;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lsll;->c:Lnqg;

    .line 91
    .line 92
    iget-object v5, v0, Lsll;->b:Lrnq;

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Ltef;

    .line 96
    .line 97
    check-cast v2, Lvkx;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    move-object/from16 v9, p5

    .line 110
    .line 111
    move-object/from16 v12, p6

    .line 112
    .line 113
    move-object/from16 v13, p7

    .line 114
    .line 115
    move-object/from16 v15, p8

    .line 116
    .line 117
    move-object/from16 v17, p9

    .line 118
    .line 119
    move-object/from16 v16, p10

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v17}, Lvkx;->u(Lquj;Lnqg;Lrnq;Ltef;Lqtg;Ljava/util/List;Ljava/util/List;Lxrl;Lbnvv;Lozr;Lsci;ZLbeaf;Lsto;Lqir;)Ludz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1
.end method

.method public final b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsll;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lsll;->a:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lsll;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Lsll;->c:Lnqg;

    .line 40
    .line 41
    iget-object v6, v0, Lsll;->b:Lrnq;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Ltef;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgz;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    move-object/from16 v13, p4

    .line 59
    .line 60
    move-object/from16 v14, p5

    .line 61
    .line 62
    move/from16 v15, p6

    .line 63
    .line 64
    move-object/from16 v9, p7

    .line 65
    .line 66
    move-object/from16 v10, p8

    .line 67
    .line 68
    move-object/from16 v16, p9

    .line 69
    .line 70
    move-object/from16 v17, p10

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v18}, Lgz;->ay(Lquj;Lnqg;Lrnq;Ltef;Lqtg;Ljava/util/List;Ljava/util/List;Lxrl;Lbnvv;Lozr;Lsci;ZLbeaf;Lsto;Lqir;)Ludz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lsll;->a:Lcplz;

    .line 99
    .line 100
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lsll;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v0, Lsll;->c:Lnqg;

    .line 110
    .line 111
    iget-object v5, v0, Lsll;->b:Lrnq;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Ltef;

    .line 115
    .line 116
    check-cast v2, Lvkx;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    move-object/from16 v10, p3

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    move-object/from16 v13, p5

    .line 130
    .line 131
    move/from16 v14, p6

    .line 132
    .line 133
    move-object/from16 v8, p7

    .line 134
    .line 135
    move-object/from16 v9, p8

    .line 136
    .line 137
    move-object/from16 v15, p9

    .line 138
    .line 139
    move-object/from16 v16, p10

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v17}, Lvkx;->u(Lquj;Lnqg;Lrnq;Ltef;Lqtg;Ljava/util/List;Ljava/util/List;Lxrl;Lbnvv;Lozr;Lsci;ZLbeaf;Lsto;Lqir;)Ludz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method

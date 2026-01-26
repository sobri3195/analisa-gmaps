.class public final synthetic Lroz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Lrpa;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:Lsci;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lrpa;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;Lsci;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroz;->a:Lrpa;

    .line 5
    .line 6
    iput-object p2, p0, Lroz;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput p3, p0, Lroz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lroz;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p5, p0, Lroz;->e:Lsci;

    .line 13
    .line 14
    iput-boolean p6, p0, Lroz;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrul;

    .line 6
    .line 7
    invoke-interface {v1}, Lrul;->e()Lqtg;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v1}, Lrul;->q()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Lroz;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget v3, v0, Lroz;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lqtg;

    .line 24
    .line 25
    sget-object v6, Lozr;->a:Lozr;

    .line 26
    .line 27
    invoke-interface {v1}, Lrul;->e()Lqtg;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lqtg;

    .line 37
    .line 38
    iget-object v1, v0, Lroz;->a:Lrpa;

    .line 39
    .line 40
    iget-object v2, v1, Lrpa;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lqks;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lqks;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object/from16 v19, v2

    .line 52
    .line 53
    iget-object v2, v1, Lrpa;->d:Lrox;

    .line 54
    .line 55
    iget-object v3, v1, Lrpa;->f:Lnzx;

    .line 56
    .line 57
    iget-object v5, v1, Lrpa;->b:Lueb;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v1, Lrpa;->a:Lsck;

    .line 62
    .line 63
    iget-object v1, v1, Lrpa;->c:Lquj;

    .line 64
    .line 65
    iget-boolean v7, v0, Lroz;->f:Z

    .line 66
    .line 67
    iget-object v8, v0, Lroz;->e:Lsci;

    .line 68
    .line 69
    iget-object v10, v0, Lroz;->d:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v11, v3, Lnzx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v12, Lsti;

    .line 74
    .line 75
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v13, v3, Lnzx;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lbmsw;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v13, v3, Lnzx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lrnq;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lnzx;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lqat;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lnzx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpst;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    move-object v0, v10

    .line 135
    move-object v10, v12

    .line 136
    move-object/from16 v12, v17

    .line 137
    .line 138
    move/from16 v18, v7

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    invoke-direct/range {v10 .. v19}, Lsti;-><init>(Landroid/content/Context;Lrnq;Lpst;Lqtg;Lqtg;Lrox;Lsci;ZLjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v12, v10

    .line 150
    move-object/from16 v7, v17

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    move-object v0, v3

    .line 154
    move-object v3, v1

    .line 155
    invoke-interface/range {v2 .. v12}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

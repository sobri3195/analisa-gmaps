.class public final Lafqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final a:Lbkmw;

.field private final b:Lbkkq;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxpn;Lbkkq;F)V
    .locals 8

    .line 1
    new-instance v0, Lbkna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lafqp;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lafqp;-><init>(Lbkkq;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbkmx;

    .line 13
    .line 14
    invoke-direct {v3}, Lbkmx;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbkmz;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lbkmz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lbknb;

    .line 23
    .line 24
    iget-object p1, p1, Lxpn;->m:Lbkkv;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v5, p1, v6, v7, v7}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lbkrq;->g(Lbkkq;IF)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {p1, v6, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lafqq;->b:Lbkkq;

    .line 51
    .line 52
    iput-object p1, p0, Lafqq;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance p1, Lbknh;

    .line 55
    .line 56
    invoke-direct {p1}, Lbknh;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbknh;->c(Lbkmw;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, p2}, Lbknh;->b(ILbkmw;F)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/16 p3, 0x64

    .line 71
    .line 72
    invoke-virtual {p1, p3, v2, p2}, Lbknh;->b(ILbkmw;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, v5}, Lbknh;->d(ILbkmw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6, v4}, Lbknh;->e(ILbkmw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbknh;->a()Lbknj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lafqq;->a:Lbkmw;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lafqq;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbwin;)Z
    .locals 11

    .line 1
    iget-object v0, p2, Lbluw;->i:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbksm;->e:F

    .line 8
    .line 9
    const/high16 v1, 0x41700000    # 15.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lbluw;->i:Lbhfs;

    .line 18
    .line 19
    iget-object v1, p0, Lafqq;->b:Lbkkq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lblnt;

    .line 28
    .line 29
    iget v2, v0, Lbklm;->b:F

    .line 30
    .line 31
    const/high16 v3, -0x3eb00000    # -13.0f

    .line 32
    .line 33
    add-float v4, v2, v3

    .line 34
    .line 35
    iget v0, v0, Lbklm;->c:F

    .line 36
    .line 37
    add-float/2addr v3, v0

    .line 38
    const/high16 v5, 0x41500000    # 13.0f

    .line 39
    .line 40
    add-float/2addr v2, v5

    .line 41
    add-float/2addr v0, v5

    .line 42
    invoke-direct {v1, v4, v3, v2, v0}, Lblnt;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lbluw;->f:Lbluv;

    .line 46
    .line 47
    iget-object v2, p2, Lbluw;->a:Lbluy;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbluv;->b(Lbluy;Lblnt;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p2, Lbluw;->g:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v1, p0, Lafqq;->c:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move v5, v2

    .line 63
    move-object v4, v3

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbkkq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lchjp;

    .line 91
    .line 92
    iget-object v9, p0, Lafqq;->a:Lbkmw;

    .line 93
    .line 94
    invoke-interface {v9, p1, p2, v6, v8}, Lbkmw;->b(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    cmpl-float v10, v9, v5

    .line 99
    .line 100
    if-lez v10, :cond_4

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    :cond_4
    if-lez v10, :cond_5

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    :cond_5
    if-lez v10, :cond_3

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    cmpg-float v0, v5, v2

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v0, p2, Lbluw;->j:Lbfvv;

    .line 119
    .line 120
    iget-object v1, p2, Lbluw;->i:Lbhfs;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, v3, v4}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object v0, p2, Lbluw;->f:Lbluv;

    .line 129
    .line 130
    iget-object p2, p2, Lbluw;->a:Lbluy;

    .line 131
    .line 132
    iget v1, p1, Lbksj;->d:F

    .line 133
    .line 134
    iget v2, p1, Lbksj;->c:F

    .line 135
    .line 136
    iget v5, p1, Lbksj;->b:F

    .line 137
    .line 138
    iget p1, p1, Lbksj;->a:F

    .line 139
    .line 140
    new-instance v6, Lblnt;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5, v2, v1}, Lblnt;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2, v6}, Lbluv;->b(Lbluy;Lblnt;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Lbwin;->e(Lbkkq;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p3, Lbwin;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 156
    return p1
.end method

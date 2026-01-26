.class public final Lamwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final a:Lbkmw;

.field private final b:Lbkmx;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(ZILjava/util/Map;Lamwb;Lbkna;Lbkmx;Lbkna;Lbknd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamwc;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lbknh;

    .line 16
    .line 17
    invoke-direct {v1}, Lbknh;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4, p5}, Lbknh;->d(ILbkmw;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, p1, p6}, Lbknh;->d(ILbkmw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p7}, Lbknh;->c(Lbkmw;)V

    .line 35
    .line 36
    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    new-instance p4, Lbkmz;

    .line 40
    .line 41
    invoke-direct {p4, v2}, Lbkmz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p4}, Lbknh;->e(ILbkmw;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p5}, Lbknh;->c(Lbkmw;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x50

    .line 52
    .line 53
    invoke-virtual {v1, p1, p4}, Lbknh;->d(ILbkmw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p8}, Lbknh;->d(ILbkmw;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {v1, v4, p6, p1}, Lbknh;->b(ILbkmw;F)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x32

    .line 65
    .line 66
    const p4, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p7, p4}, Lbknh;->b(ILbkmw;F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbkmz;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lbkmz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, p1}, Lbknh;->e(ILbkmw;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbknh;->a()Lbknj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lamwc;->a:Lbkmw;

    .line 85
    .line 86
    iput p2, p0, Lamwc;->c:I

    .line 87
    .line 88
    iput-object p3, p0, Lamwc;->e:Ljava/util/Map;

    .line 89
    .line 90
    iput-object p6, p0, Lamwc;->b:Lbkmx;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lamwc;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lamwc;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lamwc;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lamwc;->f:I

    .line 28
    .line 29
    iget v2, p0, Lamwc;->c:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lamwc;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lajne;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v2, p2, Lbluw;->g:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v4

    .line 54
    :cond_3
    :goto_1
    iget-object v7, v1, Lajne;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lchjp;

    .line 67
    .line 68
    iget-object v9, p0, Lamwc;->a:Lbkmw;

    .line 69
    .line 70
    check-cast v7, Lbkkq;

    .line 71
    .line 72
    invoke-interface {v9, p1, p2, v7, v8}, Lbkmw;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    cmpl-float v9, v7, v6

    .line 77
    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    move-object v5, v8

    .line 81
    :cond_4
    if-lez v9, :cond_3

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    cmpg-float v2, v6, v4

    .line 86
    .line 87
    if-lez v2, :cond_a

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v2, p2, Lbluw;->j:Lbfvv;

    .line 93
    .line 94
    iget-object v4, p2, Lbluw;->i:Lbhfs;

    .line 95
    .line 96
    check-cast v7, Lbkkq;

    .line 97
    .line 98
    invoke-virtual {v2, v4, p1, v7, v5}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    iget-object v4, p2, Lbluw;->f:Lbluv;

    .line 106
    .line 107
    iget-object v6, p2, Lbluw;->a:Lbluy;

    .line 108
    .line 109
    iget v8, v2, Lbksj;->d:F

    .line 110
    .line 111
    iget v9, v2, Lbksj;->c:F

    .line 112
    .line 113
    iget v10, v2, Lbksj;->b:F

    .line 114
    .line 115
    iget v2, v2, Lbksj;->a:F

    .line 116
    .line 117
    new-instance v11, Lblnt;

    .line 118
    .line 119
    invoke-direct {v11, v2, v10, v9, v8}, Lblnt;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6, v11}, Lbluv;->b(Lbluy;Lblnt;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v7}, Lbwin;->e(Lbkkq;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p3, Lbwin;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p3, p0, Lamwc;->b:Lbkmx;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2, v7, v5}, Lbkmx;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/high16 p3, 0x3f000000    # 0.5f

    .line 137
    .line 138
    cmpg-float p2, p2, p3

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    if-gez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, v1, Lajne;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lajne;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast p2, Lbdzm;

    .line 154
    .line 155
    invoke-interface {v1, p2}, Lbdyz;->d(Lbdzm;)Lbdyv;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lamwc;->f:I

    .line 166
    .line 167
    add-int/2addr p1, p3

    .line 168
    iput p1, p0, Lamwc;->f:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_2
    return p3

    .line 179
    :cond_a
    :goto_3
    return v3
.end method

.method public final synthetic b(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

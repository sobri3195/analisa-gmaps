.class public final Lsem;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsep;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpwc;

.field private static final b:Lbijp;


# instance fields
.field private final c:Lbijp;

.field private final d:Lstm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsem;->a:Lpwc;

    .line 7
    .line 8
    invoke-static {}, Lvak;->fE()Lbijp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsem;->b:Lbijp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lstm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpag;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsem;->c:Lbijp;

    .line 22
    .line 23
    iput-object p1, p0, Lsem;->d:Lstm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    iget-object v5, p0, Lsem;->c:Lbijp;

    .line 40
    .line 41
    new-array v7, v4, [Lbill;

    .line 42
    .line 43
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, v0, v7

    .line 49
    .line 50
    sget-object v5, Lsem;->b:Lbijp;

    .line 51
    .line 52
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v8, 0x800003

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lbilt;

    .line 68
    .line 69
    invoke-direct {v9, v5, v2, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v9, v0, v2

    .line 74
    .line 75
    new-array v5, v2, [Lbill;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v5, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v5, v1

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v5, v6

    .line 98
    .line 99
    new-instance v9, Lpag;

    .line 100
    .line 101
    const/16 v10, 0x13

    .line 102
    .line 103
    invoke-direct {v9, p0, v10}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbhzx;->al(Lbijp;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v5, v7

    .line 115
    .line 116
    new-instance v9, Lbild;

    .line 117
    .line 118
    const-class v10, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    aput-object v9, v0, v5

    .line 125
    .line 126
    new-array v2, v2, [Lbill;

    .line 127
    .line 128
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v2, v4

    .line 133
    .line 134
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v2, v1

    .line 139
    .line 140
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v2, v6

    .line 145
    .line 146
    new-instance v1, Lpag;

    .line 147
    .line 148
    const/16 v3, 0x14

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v2, v7

    .line 162
    .line 163
    new-instance v1, Lbild;

    .line 164
    .line 165
    const-class v3, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Lbild;

    .line 174
    .line 175
    const-class v2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final b(Lsep;Landroid/content/Context;)Lsen;
    .locals 7

    .line 1
    invoke-interface {p1}, Lsep;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lsep;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lsep;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lsep;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lsep;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v4, 0x384

    .line 22
    .line 23
    invoke-static {v4, p2}, Lugs;->r(ILandroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2}, Lvak;->fL(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lsem;->d:Lstm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lstm;->a:Lstm;

    .line 37
    .line 38
    if-ne v6, p1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lseo;->c:Lseo;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lseo;->d:Lseo;

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-eqz v5, :cond_6

    .line 53
    .line 54
    sget-object p2, Lstm;->b:Lstm;

    .line 55
    .line 56
    if-ne v6, p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lsen;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lseo;->a:Lseo;

    .line 75
    .line 76
    sget-object p2, Lseo;->b:Lseo;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lsen;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    sget-object p2, Lseo;->a:Lseo;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Lseo;->b:Lseo;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lsen;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    sget-object p2, Lseo;->a:Lseo;

    .line 115
    .line 116
    sget-object v0, Lseo;->b:Lseo;

    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lsen;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-static {p2, v6, v2, v3}, Lvak;->fM(Landroid/content/Context;Lstm;ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lsen;

    .line 147
    .line 148
    invoke-direct {v0, p1, p2}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    if-eqz p1, :cond_8

    .line 153
    .line 154
    sget-object p2, Lseo;->a:Lseo;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lseo;->b:Lseo;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lsen;

    .line 167
    .line 168
    invoke-direct {v0, p2, p1}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    sget-object p1, Lseo;->a:Lseo;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lseo;->b:Lseo;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lsen;

    .line 185
    .line 186
    invoke-direct {v0, p1, p2}, Lsen;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final d(Lsep;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, p2

    .line 7
    check-cast v2, Lbxjb;

    .line 8
    .line 9
    iget v2, v2, Lbxjb;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lseo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lseo;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Ltry;

    .line 36
    .line 37
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lsep;->d()Ltsb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lbiig;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lsem;->a:Lpwc;

    .line 54
    .line 55
    invoke-interface {p1}, Lsep;->c()Lpyq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lbiig;

    .line 60
    .line 61
    invoke-direct {v6, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Lsem;->d:Lstm;

    .line 69
    .line 70
    new-instance v5, Lsej;

    .line 71
    .line 72
    invoke-direct {v5, p3, v3}, Lsej;-><init>(ZLstm;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbiig;

    .line 76
    .line 77
    invoke-direct {v3, v5, p1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lsek;

    .line 85
    .line 86
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lbiig;

    .line 90
    .line 91
    invoke-direct {v5, v3, p1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Lsel;

    .line 102
    .line 103
    invoke-direct {v2, p3}, Lsel;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbijh;->E:Lbijh;

    .line 107
    .line 108
    new-instance v5, Lbiig;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

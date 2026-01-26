.class public final Locg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Locf;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public d:I

.field public e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcoxe;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Locg;->d:I

    .line 6
    .line 7
    iget v1, p1, Lcoxe;->d:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, Lcoxe;->b:Lcmgy;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_0
    iget-object v4, p1, Lcoxe;->e:Lcmga;

    .line 35
    .line 36
    invoke-interface {v4}, Lcmga;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ge v1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p1, Lcoxe;->e:Lcmga;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lcmga;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lciye;->a(I)Lciye;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lciye;->a:Lciye;

    .line 56
    .line 57
    :cond_1
    new-instance v6, Lculm;

    .line 58
    .line 59
    sget-object v7, Lcuky;->b:Lcujk;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget-object v9, Lcunu;->F:Lcunu;

    .line 66
    .line 67
    invoke-static {}, Lculb;->q()Lculb;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lcunu;->Y(Lculb;)Lcunu;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v6, v7, v8, v9}, Lculm;-><init>(JLcuks;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lculm;->d()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4}, Lciye;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const/4 v4, 0x7

    .line 91
    if-ne v6, v4, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    const/4 v4, 0x6

    .line 95
    if-ne v6, v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    const/4 v4, 0x5

    .line 99
    if-ne v6, v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    const/4 v4, 0x4

    .line 103
    if-ne v6, v4, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    const/4 v4, 0x3

    .line 107
    if-ne v6, v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    if-ne v6, v5, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    if-ne v6, v3, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object v4, p1, Lcoxe;->e:Lcmga;

    .line 117
    .line 118
    invoke-interface {v4}, Lcmga;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    if-eq v1, v4, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_2
    iput-boolean v3, p0, Locg;->a:Z

    .line 130
    .line 131
    iget v1, p1, Lcoxe;->d:I

    .line 132
    .line 133
    invoke-static {v1}, La;->bw(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    move v1, v3

    .line 140
    :cond_4
    iput v1, p0, Locg;->f:I

    .line 141
    .line 142
    iget-object p1, p1, Lcoxe;->b:Lcmgy;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v4, Lciye;->a:Lciye;

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    if-eq v1, v3, :cond_6

    .line 153
    .line 154
    iput-object v2, p0, Locg;->b:Locf;

    .line 155
    .line 156
    if-eq v1, v5, :cond_5

    .line 157
    .line 158
    iput-object v2, p0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance v1, Lbcn;

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, p0, Locg;->e:Ljava/lang/String;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iput-object v2, p0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    new-instance v0, Locf;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Locf;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Locg;->b:Locf;

    .line 195
    .line 196
    invoke-virtual {v0}, Locf;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Locg;->e:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_3
    iput-boolean v0, p0, Locg;->a:Z

    .line 204
    .line 205
    iput v3, p0, Locg;->f:I

    .line 206
    .line 207
    iput-object v2, p0, Locg;->b:Locf;

    .line 208
    .line 209
    iput-object v2, p0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Locg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Locg;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Locg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Locg;

    .line 12
    .line 13
    iget v1, p1, Locg;->f:I

    .line 14
    .line 15
    iget v3, p0, Locg;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    sget-object v1, Lciye;->a:Lciye;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    if-eq v3, v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v3, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v1, p0, Locg;->b:Locf;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Locg;->b:Locf;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Locf;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Locg;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Locg;->b:Locf;

    .line 8
    .line 9
    iget-object v2, p0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

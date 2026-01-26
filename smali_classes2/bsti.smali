.class public final Lbsti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsti;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbsti;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbwsw;

    .line 17
    .line 18
    invoke-direct {v0}, Lbwsw;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget v0, Laypp;->b:I

    .line 23
    .line 24
    const-string v0, "NavigationParameters.getDefaultCameraParameters"

    .line 25
    .line 26
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcosv;->c:Lcosv;

    .line 36
    .line 37
    sget-object v3, Lcosv;->d:Lcosv;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcosv;

    .line 58
    .line 59
    const/high16 v9, 0x41940000    # 18.5f

    .line 60
    .line 61
    const/high16 v8, 0x417c0000    # 15.75f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, 0x41680000    # 14.5f

    .line 66
    .line 67
    const/high16 v7, 0x41700000    # 15.0f

    .line 68
    .line 69
    move v10, v8

    .line 70
    move v11, v8

    .line 71
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x417c0000    # 15.75f

    .line 75
    .line 76
    const/high16 v8, 0x41860000    # 16.75f

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, 0x41780000    # 15.5f

    .line 81
    .line 82
    const/high16 v7, 0x41800000    # 16.0f

    .line 83
    .line 84
    move v9, v8

    .line 85
    move v11, v8

    .line 86
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x418e0000    # 17.75f

    .line 90
    .line 91
    const/high16 v7, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    const/high16 v6, 0x416c0000    # 14.75f

    .line 96
    .line 97
    move v8, v7

    .line 98
    move v9, v7

    .line 99
    move v11, v7

    .line 100
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x418e0000    # 17.75f

    .line 104
    .line 105
    const/high16 v8, 0x418c0000    # 17.5f

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x1

    .line 109
    const/high16 v6, 0x41780000    # 15.5f

    .line 110
    .line 111
    const/high16 v7, 0x41820000    # 16.25f

    .line 112
    .line 113
    move v9, v8

    .line 114
    move v11, v8

    .line 115
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v3, Lcosv;->b:Lcosv;

    .line 120
    .line 121
    const/high16 v9, 0x41940000    # 18.5f

    .line 122
    .line 123
    const/high16 v8, 0x418a0000    # 17.25f

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v7, 0x41820000    # 16.25f

    .line 130
    .line 131
    move v10, v8

    .line 132
    move v11, v8

    .line 133
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x418a0000    # 17.25f

    .line 137
    .line 138
    const/high16 v8, 0x418e0000    # 17.75f

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, 0x41700000    # 15.0f

    .line 143
    .line 144
    const/high16 v7, 0x41840000    # 16.5f

    .line 145
    .line 146
    move v9, v8

    .line 147
    move v11, v8

    .line 148
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/high16 v7, 0x418e0000    # 17.75f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x1

    .line 157
    move v8, v7

    .line 158
    move v9, v7

    .line 159
    move v10, v7

    .line 160
    move v11, v7

    .line 161
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x418e0000    # 17.75f

    .line 165
    .line 166
    const/high16 v7, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x1

    .line 170
    const/high16 v6, 0x41700000    # 15.0f

    .line 171
    .line 172
    move v8, v7

    .line 173
    move v9, v7

    .line 174
    move v11, v7

    .line 175
    invoke-static/range {v2 .. v11}, Laypp;->I(Ljava/util/List;Lcosv;ZZFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-object v2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    throw v2

    .line 197
    :cond_5
    invoke-static {}, Lbvnj;->aq()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

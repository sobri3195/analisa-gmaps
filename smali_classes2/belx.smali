.class public final Lbelx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelj;

.field public static final e:Lbelj;

.field public static final f:Lbelg;

.field public static final g:Lbelf;

.field public static final h:Lbela;

.field public static final i:Lbelf;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->az:Lbele;

    .line 4
    .line 5
    const-string v2, "PassiveAssistLoadFromDiskStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbelx;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "PassiveAssistCacheWipeCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbelx;->b:Lbelf;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "PassiveAssistPerContentTypeCacheWipeCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbelx;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbelj;

    .line 32
    .line 33
    const-string v2, "PassiveAssistCacheFileReadTime"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbelx;->d:Lbelj;

    .line 39
    .line 40
    new-instance v0, Lbelj;

    .line 41
    .line 42
    const-string v1, "PassiveAssistEnforcementPassTime"

    .line 43
    .line 44
    sget-object v2, Lbele;->az:Lbele;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbelx;->e:Lbelj;

    .line 50
    .line 51
    new-instance v0, Lbelg;

    .line 52
    .line 53
    sget-object v1, Lbele;->az:Lbele;

    .line 54
    .line 55
    sget-object v2, Lbein;->e:Lbfxt;

    .line 56
    .line 57
    const-string v4, "PassiveAssistCacheTotalSizeBytes"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbelx;->f:Lbelg;

    .line 63
    .line 64
    new-instance v0, Lbelf;

    .line 65
    .line 66
    sget-object v1, Lbele;->az:Lbele;

    .line 67
    .line 68
    const-string v2, "PassiveAssistCacheTotalItemCount"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbelx;->g:Lbelf;

    .line 74
    .line 75
    new-instance v0, Lbela;

    .line 76
    .line 77
    const-string v2, "PassiveAssistRequestBasedInvalidationCount"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lbelx;->h:Lbela;

    .line 83
    .line 84
    new-instance v0, Lbelf;

    .line 85
    .line 86
    const-string v2, "PassiveAssistQueryShortcutSourceTypeCount"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbelx;->i:Lbelf;

    .line 92
    .line 93
    new-instance v0, Lbxbg;

    .line 94
    .line 95
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Laocu;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    new-array v3, v2, [Laocu;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [Laocu;

    .line 108
    .line 109
    array-length v3, v1

    .line 110
    move v4, v2

    .line 111
    :goto_0
    const/4 v5, 0x1

    .line 112
    if-ge v4, v3, :cond_0

    .line 113
    .line 114
    aget-object v6, v1, v4

    .line 115
    .line 116
    new-instance v7, Lbelf;

    .line 117
    .line 118
    sget-object v8, Lbwqg;->e:Lbwqg;

    .line 119
    .line 120
    sget-object v9, Lbwqg;->d:Lbwqg;

    .line 121
    .line 122
    invoke-virtual {v6}, Laocu;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v9, v10}, Lbwqg;->d(Lbwqg;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v8, v5, v2

    .line 133
    .line 134
    const-string v8, "PassiveAssistCacheItemCount%s"

    .line 135
    .line 136
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v8, Lbele;->az:Lbele;

    .line 141
    .line 142
    invoke-direct {v7, v5, v8}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lbelx;->j:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v0, Lbxbg;

    .line 158
    .line 159
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Laocu;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-array v3, v2, [Laocu;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [Laocu;

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    move v4, v2

    .line 174
    :goto_1
    if-ge v4, v3, :cond_1

    .line 175
    .line 176
    aget-object v6, v1, v4

    .line 177
    .line 178
    new-instance v7, Lbekz;

    .line 179
    .line 180
    sget-object v8, Lbwqg;->e:Lbwqg;

    .line 181
    .line 182
    sget-object v9, Lbwqg;->d:Lbwqg;

    .line 183
    .line 184
    invoke-virtual {v6}, Laocu;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v8, v9, v10}, Lbwqg;->d(Lbwqg;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-array v9, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v8, v9, v2

    .line 195
    .line 196
    const-string v8, "PassiveAssistCacheIsInitiallyDisplayable%s"

    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lbele;->az:Lbele;

    .line 203
    .line 204
    invoke-direct {v7, v8, v9}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lbelx;->k:Ljava/util/Map;

    .line 218
    .line 219
    return-void
.end method

.class public final Laght;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcszj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lagmn;->a:J

    .line 10
    .line 11
    sget-wide v2, Lagmn;->a:J

    .line 12
    .line 13
    new-instance v4, Ledy;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Ledy;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcszj;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const v2, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-wide v3, Lagmn;->b:J

    .line 34
    .line 35
    new-instance v5, Ledy;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Ledy;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcszj;

    .line 41
    .line 42
    invoke-direct {v3, v2, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const v3, 0x3ee66666    # 0.45f

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide v4, 0xfff0d275L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ledq;->h(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v6, Ledy;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Ledy;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcszj;

    .line 70
    .line 71
    invoke-direct {v4, v3, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    const v4, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-wide v5, Lagmn;->d:J

    .line 85
    .line 86
    new-instance v7, Ledy;

    .line 87
    .line 88
    invoke-direct {v7, v5, v6}, Ledy;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcszj;

    .line 92
    .line 93
    invoke-direct {v5, v4, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v5, v0, v4

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-wide v6, Lagmn;->c:J

    .line 106
    .line 107
    new-instance v8, Ledy;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcszj;

    .line 113
    .line 114
    invoke-direct {v6, v5, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    aput-object v6, v0, v7

    .line 119
    .line 120
    invoke-static {v0}, Lctam;->aY([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Laght;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-array v0, v4, [Lcszj;

    .line 127
    .line 128
    const v4, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-wide v6, Lagmn;->b:J

    .line 136
    .line 137
    new-instance v8, Ledy;

    .line 138
    .line 139
    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcszj;

    .line 143
    .line 144
    invoke-direct {v6, v4, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v6, v0, v1

    .line 148
    .line 149
    const/high16 v1, 0x3f400000    # 0.75f

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-wide v6, Lagmn;->d:J

    .line 156
    .line 157
    new-instance v4, Ledy;

    .line 158
    .line 159
    invoke-direct {v4, v6, v7}, Ledy;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcszj;

    .line 163
    .line 164
    invoke-direct {v6, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v6, v0, v2

    .line 168
    .line 169
    sget-wide v1, Lagmn;->c:J

    .line 170
    .line 171
    new-instance v4, Ledy;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2}, Ledy;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcszj;

    .line 177
    .line 178
    invoke-direct {v1, v5, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v0, v3

    .line 182
    .line 183
    invoke-static {v0}, Lctam;->aY([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Laght;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    sget-wide v0, Ledy;->c:J

    .line 190
    .line 191
    sput-wide v0, Laght;->c:J

    .line 192
    .line 193
    return-void
.end method

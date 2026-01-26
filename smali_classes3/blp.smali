.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblp;

.field public static final b:Lblp;

.field public static final c:Lblp;

.field public static final d:Lblp;

.field public static final e:Lblp;


# instance fields
.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lblp;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lblp;->a:Lblp;

    .line 9
    .line 10
    new-instance v0, Lblp;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Landroidx/car/app/model/CarIconSpan;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v2, v1, v6

    .line 34
    .line 35
    const-class v2, Landroidx/car/app/model/TimerSpan;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    aput-object v2, v1, v7

    .line 39
    .line 40
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    aput-object v2, v1, v8

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lblp;->b:Lblp;

    .line 53
    .line 54
    new-instance v0, Lblp;

    .line 55
    .line 56
    new-array v1, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 63
    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 67
    .line 68
    aput-object v2, v1, v5

    .line 69
    .line 70
    const-class v2, Landroidx/car/app/model/TimerSpan;

    .line 71
    .line 72
    aput-object v2, v1, v6

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lblp;

    .line 82
    .line 83
    new-array v1, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lblp;->c:Lblp;

    .line 97
    .line 98
    new-instance v0, Lblp;

    .line 99
    .line 100
    new-array v1, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 107
    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    const-class v2, Landroidx/car/app/model/TimerSpan;

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lblp;->d:Lblp;

    .line 122
    .line 123
    new-instance v0, Lblp;

    .line 124
    .line 125
    new-array v1, v7, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 128
    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 132
    .line 133
    aput-object v2, v1, v4

    .line 134
    .line 135
    const-class v2, Landroidx/car/app/model/TimerSpan;

    .line 136
    .line 137
    aput-object v2, v1, v5

    .line 138
    .line 139
    const-class v2, Landroidx/car/app/model/CarIconSpan;

    .line 140
    .line 141
    aput-object v2, v1, v6

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lblp;->e:Lblp;

    .line 151
    .line 152
    new-instance v0, Lblp;

    .line 153
    .line 154
    new-array v1, v7, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 157
    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 161
    .line 162
    aput-object v2, v1, v4

    .line 163
    .line 164
    const-class v2, Landroidx/car/app/model/TimerSpan;

    .line 165
    .line 166
    aput-object v2, v1, v5

    .line 167
    .line 168
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 169
    .line 170
    aput-object v2, v1, v6

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lblp;

    .line 180
    .line 181
    new-array v1, v8, [Ljava/lang/Class;

    .line 182
    .line 183
    const-class v2, Landroidx/car/app/model/DistanceSpan;

    .line 184
    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    const-class v2, Landroidx/car/app/model/DurationSpan;

    .line 188
    .line 189
    aput-object v2, v1, v4

    .line 190
    .line 191
    const-class v2, Landroidx/car/app/model/TimerSpan;

    .line 192
    .line 193
    aput-object v2, v1, v5

    .line 194
    .line 195
    const-class v2, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 196
    .line 197
    aput-object v2, v1, v6

    .line 198
    .line 199
    const-class v2, Landroidx/car/app/model/CarIconSpan;

    .line 200
    .line 201
    aput-object v2, v1, v7

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lblp;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblp;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lblp;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CarSpan type is not allowed: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lblp;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lblp;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

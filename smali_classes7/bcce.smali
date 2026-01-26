.class public Lbcce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Ljava/util/EnumMap;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Lazij;


# instance fields
.field public final c:Lbccd;

.field public final d:Landroid/app/Application;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lawwe;

.field public final g:Lawww;

.field private final j:Lbeih;

.field private final k:Lawvi;

.field private final l:Lbzut;

.field private final m:Lawwe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lccom;->f:Lccom;

    .line 2
    .line 3
    sget-object v1, Lceci;->f:Lceci;

    .line 4
    .line 5
    new-instance v2, Lbwrw;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lccom;->e:Lccom;

    .line 11
    .line 12
    sget-object v1, Lceci;->e:Lceci;

    .line 13
    .line 14
    new-instance v3, Lbwrw;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lccom;->d:Lccom;

    .line 20
    .line 21
    sget-object v1, Lceci;->d:Lceci;

    .line 22
    .line 23
    new-instance v4, Lbwrw;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lccom;->c:Lccom;

    .line 29
    .line 30
    sget-object v1, Lceci;->c:Lceci;

    .line 31
    .line 32
    new-instance v5, Lbwrw;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lccom;->b:Lccom;

    .line 38
    .line 39
    sget-object v1, Lceci;->b:Lceci;

    .line 40
    .line 41
    new-instance v6, Lbwrw;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbcce;->h:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    sget-object v0, Lccom;->f:Lccom;

    .line 53
    .line 54
    sget-object v1, Lcgmu;->f:Lcgmu;

    .line 55
    .line 56
    new-instance v2, Lbwrw;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lccom;->e:Lccom;

    .line 62
    .line 63
    sget-object v1, Lcgmu;->e:Lcgmu;

    .line 64
    .line 65
    new-instance v3, Lbwrw;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lccom;->d:Lccom;

    .line 71
    .line 72
    sget-object v1, Lcgmu;->d:Lcgmu;

    .line 73
    .line 74
    new-instance v4, Lbwrw;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lccom;->c:Lccom;

    .line 80
    .line 81
    sget-object v1, Lcgmu;->c:Lcgmu;

    .line 82
    .line 83
    new-instance v5, Lbwrw;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lccom;->b:Lccom;

    .line 89
    .line 90
    sget-object v1, Lcgmu;->b:Lcgmu;

    .line 91
    .line 92
    new-instance v6, Lbwrw;

    .line 93
    .line 94
    invoke-direct {v6, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lbcce;->a:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    new-instance v0, Ljava/util/EnumMap;

    .line 104
    .line 105
    const-class v1, Lcjpr;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbcce;->b:Ljava/util/EnumMap;

    .line 111
    .line 112
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 113
    .line 114
    sget-object v2, Lccon;->a:Lccon;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 120
    .line 121
    sget-object v2, Lccon;->b:Lccon;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 127
    .line 128
    sget-object v2, Lccon;->c:Lccon;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 134
    .line 135
    sget-object v2, Lccon;->d:Lccon;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcjpr;->e:Lcjpr;

    .line 141
    .line 142
    sget-object v2, Lccon;->e:Lccon;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 148
    .line 149
    sget-object v2, Lccon;->f:Lccon;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcjpr;->g:Lcjpr;

    .line 155
    .line 156
    sget-object v2, Lccon;->g:Lccon;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 162
    .line 163
    sget-object v2, Lccon;->h:Lccon;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcjpr;->i:Lcjpr;

    .line 169
    .line 170
    sget-object v2, Lccon;->j:Lccon;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcjpr;->j:Lcjpr;

    .line 176
    .line 177
    sget-object v2, Lccon;->i:Lccon;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lacqr;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-direct {v0, v1}, Lacqr;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lbcce;->i:Lazij;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Lbccd;Lbeih;Landroid/app/Application;Lawwe;Lawwe;Lawww;Lawvi;Ljava/util/concurrent/Executor;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcce;->c:Lbccd;

    .line 5
    .line 6
    iput-object p2, p0, Lbcce;->j:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Lbcce;->d:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p5, p0, Lbcce;->m:Lawwe;

    .line 11
    .line 12
    iput-object p4, p0, Lbcce;->f:Lawwe;

    .line 13
    .line 14
    iput-object p6, p0, Lbcce;->g:Lawww;

    .line 15
    .line 16
    iput-object p7, p0, Lbcce;->k:Lawvi;

    .line 17
    .line 18
    iput-object p8, p0, Lbcce;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lbcce;->l:Lbzut;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lcecn;)Lbyfs;
    .locals 4

    .line 1
    sget-object v0, Lbyfs;->a:Lbyfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcecn;->d:Lcgni;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcgni;->a:Lcgni;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcgni;->e:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lbyfs;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbyfs;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Lbyfs;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lbyfs;->e:Lcmel;

    .line 32
    .line 33
    iget-object p0, p0, Lcecn;->c:Lcecm;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcecm;->a:Lcecm;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcecm;->e:Lcmel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v1, Lbyfs;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lbyfs;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    iput v2, v1, Lbyfs;->b:I

    .line 56
    .line 57
    iput-object p0, v1, Lbyfs;->f:Lcmel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbyfs;

    .line 64
    .line 65
    return-object p0
.end method

.method public static f(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getFactualUgcParameters()Lcfmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcfmh;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;Z)Lazij;
    .locals 6

    .line 1
    sget-object v0, Lcecf;->a:Lcecf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbcce;->c:Lbccd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbccd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Cargo arrival card does not support fetching questions."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    if-eqz p3, :cond_7

    .line 32
    .line 33
    sget-object p2, Lcecb;->a:Lcecb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p4, Lcecb;

    .line 45
    .line 46
    iget v1, p4, Lcecb;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    iput v1, p4, Lcecb;->b:I

    .line 50
    .line 51
    iput-object p1, p4, Lcecb;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p1, Lcecb;

    .line 59
    .line 60
    iput-object p3, p1, Lcecb;->e:Lcjak;

    .line 61
    .line 62
    iget p3, p1, Lcecb;->b:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    iput p3, p1, Lcecb;->b:I

    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lcecb;

    .line 80
    .line 81
    iget p5, p1, Lcecb;->b:I

    .line 82
    .line 83
    or-int/2addr p5, v2

    .line 84
    iput p5, p1, Lcecb;->b:I

    .line 85
    .line 86
    iput-wide p3, p1, Lcecb;->d:J

    .line 87
    .line 88
    :cond_2
    if-eqz p6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast p1, Lcecb;

    .line 96
    .line 97
    iget p3, p6, Lcjpr;->k:I

    .line 98
    .line 99
    iput p3, p1, Lcecb;->f:I

    .line 100
    .line 101
    iget p3, p1, Lcecb;->b:I

    .line 102
    .line 103
    or-int/lit8 p3, p3, 0x10

    .line 104
    .line 105
    iput p3, p1, Lcecb;->b:I

    .line 106
    .line 107
    :cond_3
    invoke-static {p7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast p1, Lcecb;

    .line 119
    .line 120
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget p3, p1, Lcecb;->b:I

    .line 124
    .line 125
    or-int/lit8 p3, p3, 0x20

    .line 126
    .line 127
    iput p3, p1, Lcecb;->b:I

    .line 128
    .line 129
    iput-object p7, p1, Lcecb;->g:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    if-eqz p9, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast p1, Lcecb;

    .line 139
    .line 140
    iget p3, p1, Lcecb;->b:I

    .line 141
    .line 142
    or-int/lit8 p3, p3, 0x40

    .line 143
    .line 144
    iput p3, p1, Lcecb;->b:I

    .line 145
    .line 146
    iput-boolean v3, p1, Lcecb;->h:Z

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcecb;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast p2, Lcecf;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Lcecf;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    iput p1, p2, Lcecf;->b:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    if-nez p3, :cond_8

    .line 172
    .line 173
    :cond_7
    sget-object p1, Lbcce;->i:Lazij;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    sget-object v1, Lceca;->a:Lceca;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v4, Lceca;

    .line 188
    .line 189
    iget v5, v4, Lceca;->b:I

    .line 190
    .line 191
    or-int/2addr v2, v5

    .line 192
    iput v2, v4, Lceca;->b:I

    .line 193
    .line 194
    iput-object p1, v4, Lceca;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p1, Lceca;

    .line 202
    .line 203
    iput-object p3, p1, Lceca;->f:Lcjak;

    .line 204
    .line 205
    iget p3, p1, Lceca;->b:I

    .line 206
    .line 207
    or-int/lit8 p3, p3, 0x20

    .line 208
    .line 209
    iput p3, p1, Lceca;->b:I

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast p1, Lceca;

    .line 219
    .line 220
    iget p3, p1, Lceca;->b:I

    .line 221
    .line 222
    or-int/lit8 p3, p3, 0x4

    .line 223
    .line 224
    iput p3, p1, Lceca;->b:I

    .line 225
    .line 226
    iput-object p2, p1, Lceca;->d:Ljava/lang/String;

    .line 227
    .line 228
    :cond_9
    if-eqz p4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast p1, Lceca;

    .line 236
    .line 237
    iget p2, p1, Lceca;->b:I

    .line 238
    .line 239
    or-int/lit8 p2, p2, 0x40

    .line 240
    .line 241
    iput p2, p1, Lceca;->b:I

    .line 242
    .line 243
    iput-object p4, p1, Lceca;->g:Ljava/lang/String;

    .line 244
    .line 245
    :cond_a
    if-eqz p5, :cond_b

    .line 246
    .line 247
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast p3, Lceca;

    .line 257
    .line 258
    iget p4, p3, Lceca;->b:I

    .line 259
    .line 260
    or-int/lit8 p4, p4, 0x8

    .line 261
    .line 262
    iput p4, p3, Lceca;->b:I

    .line 263
    .line 264
    iput-wide p1, p3, Lceca;->e:J

    .line 265
    .line 266
    :cond_b
    if-eqz p6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast p1, Lceca;

    .line 274
    .line 275
    iget p2, p6, Lcjpr;->k:I

    .line 276
    .line 277
    iput p2, p1, Lceca;->h:I

    .line 278
    .line 279
    iget p2, p1, Lceca;->b:I

    .line 280
    .line 281
    or-int/lit16 p2, p2, 0x100

    .line 282
    .line 283
    iput p2, p1, Lceca;->b:I

    .line 284
    .line 285
    :cond_c
    invoke-static {p7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast p1, Lceca;

    .line 297
    .line 298
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget p2, p1, Lceca;->b:I

    .line 302
    .line 303
    or-int/lit16 p2, p2, 0x200

    .line 304
    .line 305
    iput p2, p1, Lceca;->b:I

    .line 306
    .line 307
    iput-object p7, p1, Lceca;->i:Ljava/lang/String;

    .line 308
    .line 309
    :cond_d
    if-eqz p9, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast p1, Lceca;

    .line 317
    .line 318
    iget p2, p1, Lceca;->b:I

    .line 319
    .line 320
    or-int/lit16 p2, p2, 0x400

    .line 321
    .line 322
    iput p2, p1, Lceca;->b:I

    .line 323
    .line 324
    iput-boolean v3, p1, Lceca;->j:Z

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lceca;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast p2, Lcecf;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object p1, p2, Lcecf;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, p2, Lcecf;->b:I

    .line 345
    .line 346
    :goto_0
    iget-object p1, p0, Lbcce;->m:Lawwe;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lcecf;

    .line 353
    .line 354
    new-instance p3, Layds;

    .line 355
    .line 356
    const/16 p4, 0xb

    .line 357
    .line 358
    invoke-direct {p3, p8, p4}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object p4, p0, Lbcce;->e:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-virtual {p1, p2, p3, p4}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;)Lazij;
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lbcce;->j(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;Z)Lazij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;)Lazij;
    .locals 12

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcce;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcce;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v3, p5

    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4, v7}, Lbcce;->d(Ljava/lang/Long;Lcjpr;Ljava/lang/String;)Lcecn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v10, v1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbcce;->i:Lazij;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    move-object/from16 v3, p5

    .line 33
    .line 34
    move-object/from16 v4, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    iget-object v1, p0, Lbcce;->c:Lbccd;

    .line 39
    .line 40
    sget-object v2, Lbccd;->a:Lbccd;

    .line 41
    .line 42
    iget-object v5, p0, Lbcce;->j:Lbeih;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    sget-object v6, Lbenl;->c:Lbelj;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbtad;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v6, Lbenl;->e:Lbelj;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbtad;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5}, Lbtad;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v11, p0, Lbcce;->k:Lawvi;

    .line 67
    .line 68
    invoke-interface {v11}, Lawvi;->getUgcParameters()Lcgbl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Lcgbl;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object/from16 v8, p4

    .line 83
    .line 84
    :cond_4
    :goto_2
    new-instance v1, Laomo;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, v5, v10, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v0, p0

    .line 93
    move-object v2, p2

    .line 94
    move-object v5, v3

    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v8

    .line 97
    move-object v3, p3

    .line 98
    move-object v8, v1

    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v9}, Lbcce;->j(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;Z)Lazij;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v7, p0, Lbcce;->l:Lbzut;

    .line 105
    .line 106
    new-instance v0, Lbbwd;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v1, p0

    .line 110
    move-object/from16 v3, p5

    .line 111
    .line 112
    move-object/from16 v4, p6

    .line 113
    .line 114
    move-object/from16 v5, p7

    .line 115
    .line 116
    move-object v2, v10

    .line 117
    invoke-direct/range {v0 .. v6}, Lbbwd;-><init>(Lbcce;Layrs;Ljava/lang/Long;Lcjpr;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Lawvi;->getUgcParameters()Lcgbl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcgbl;->j()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {v7, v0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 132
    .line 133
    .line 134
    return-object v8
.end method

.method public final d(Ljava/lang/Long;Lcjpr;Ljava/lang/String;)Lcecn;
    .locals 6

    .line 1
    sget-object v0, Lccop;->a:Lccop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p1, Lccop;

    .line 19
    .line 20
    iget v3, p1, Lccop;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    iput v3, p1, Lccop;->b:I

    .line 25
    .line 26
    iput-wide v1, p1, Lccop;->e:J

    .line 27
    .line 28
    :cond_0
    invoke-static {p3}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lbzfi;->c:Lbzfj;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbzfj;->a:Lbzfj;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast p3, Lccop;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Lccop;->d:Lbzfj;

    .line 51
    .line 52
    iget p1, p3, Lccop;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    iput p1, p3, Lccop;->b:I

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x4

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p3, Lbcce;->b:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lccon;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p3, Lccop;

    .line 81
    .line 82
    iget p2, p2, Lccon;->k:I

    .line 83
    .line 84
    iput p2, p3, Lccop;->c:I

    .line 85
    .line 86
    iget p2, p3, Lccop;->b:I

    .line 87
    .line 88
    or-int/2addr p2, p1

    .line 89
    iput p2, p3, Lccop;->b:I

    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lbcce;->h:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbwrw;

    .line 112
    .line 113
    sget-object v2, Lcecj;->a:Lcecj;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v1, Lbwrw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lccom;

    .line 122
    .line 123
    invoke-static {v3}, Lcanr;->n(Lccom;)Lcmel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v4, Lcecj;

    .line 133
    .line 134
    iget v5, v4, Lcecj;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    iput v5, v4, Lcecj;->b:I

    .line 139
    .line 140
    iput-object v3, v4, Lcecj;->c:Lcmel;

    .line 141
    .line 142
    iget-object v1, v1, Lbwrw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lceci;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v3, Lcecj;

    .line 152
    .line 153
    iget v1, v1, Lceci;->g:I

    .line 154
    .line 155
    iput v1, v3, Lcecj;->d:I

    .line 156
    .line 157
    iget v1, v3, Lcecj;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    iput v1, v3, Lcecj;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcecj;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object p3, Lcecn;->a:Lcecn;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget-object v1, Lcecm;->a:Lcecm;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Lcanr;->p()Lcmel;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v3, Lcecm;

    .line 195
    .line 196
    iget v4, v3, Lcecm;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    iput v4, v3, Lcecm;->b:I

    .line 201
    .line 202
    iput-object v2, v3, Lcecm;->e:Lcmel;

    .line 203
    .line 204
    sget-object v2, Lcecl;->a:Lcecl;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lbcce;->d:Landroid/app/Application;

    .line 211
    .line 212
    const v4, 0x7f1413a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v4, Lcecl;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v5, v4, Lcecl;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    iput v5, v4, Lcecl;->b:I

    .line 234
    .line 235
    iput-object v3, v4, Lcecl;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v3, Lcecl;

    .line 247
    .line 248
    iget-object v4, v3, Lcecl;->d:Lcmgj;

    .line 249
    .line 250
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v3, Lcecl;->d:Lcmgj;

    .line 261
    .line 262
    :cond_5
    iget-object v3, v3, Lcecl;->d:Lcmgj;

    .line 263
    .line 264
    invoke-static {p2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast p2, Lcecm;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcecl;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v2, p2, Lcecm;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput p1, p2, Lcecm;->c:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lccop;

    .line 292
    .line 293
    invoke-static {p2}, Lcanr;->o(Lccop;)Lcmel;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v0, Lcecm;

    .line 303
    .line 304
    iget v2, v0, Lcecm;->b:I

    .line 305
    .line 306
    or-int/2addr p1, v2

    .line 307
    iput p1, v0, Lcecm;->b:I

    .line 308
    .line 309
    iput-object p2, v0, Lcecm;->f:Lcmel;

    .line 310
    .line 311
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p3, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast p1, Lcecn;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcecm;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p2, p1, Lcecn;->c:Lcecm;

    .line 328
    .line 329
    iget p2, p1, Lcecn;->b:I

    .line 330
    .line 331
    or-int/lit8 p2, p2, 0x1

    .line 332
    .line 333
    iput p2, p1, Lcecn;->b:I

    .line 334
    .line 335
    sget-object p1, Lcgni;->a:Lcgni;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, p0, Lbcce;->c:Lbccd;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v0, Lcgni;

    .line 349
    .line 350
    iget-object p2, p2, Lbccd;->e:Lcmel;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v1, v0, Lcgni;->b:I

    .line 356
    .line 357
    or-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    iput v1, v0, Lcgni;->b:I

    .line 360
    .line 361
    iput-object p2, v0, Lcgni;->e:Lcmel;

    .line 362
    .line 363
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast p2, Lcecn;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcgni;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object p1, p2, Lcecn;->d:Lcgni;

    .line 380
    .line 381
    iget p1, p2, Lcecn;->b:I

    .line 382
    .line 383
    or-int/lit8 p1, p1, 0x2

    .line 384
    .line 385
    iput p1, p2, Lcecn;->b:I

    .line 386
    .line 387
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcecn;

    .line 392
    .line 393
    return-object p1
.end method

.method public final e(Lcmel;Lcecn;)V
    .locals 4

    .line 1
    sget-object v0, Lcffl;->a:Lcffl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcecn;->c:Lcecm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcecm;->a:Lcecm;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcecm;->e:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcffl;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcffl;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lcffl;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lcffl;->c:Lcmel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v1, Lcffl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Lcffl;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    iput v2, v1, Lcffl;->b:I

    .line 48
    .line 49
    iput-object p1, v1, Lcffl;->e:Lcmel;

    .line 50
    .line 51
    iget-object p1, p2, Lcecn;->d:Lcgni;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcgni;->a:Lcgni;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Lcgni;->e:Lcmel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v1, Lcffl;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lcffl;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v1, Lcffl;->b:I

    .line 74
    .line 75
    iput-object p1, v1, Lcffl;->d:Lcmel;

    .line 76
    .line 77
    iget-object p1, p2, Lcecn;->c:Lcecm;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcecm;->a:Lcecm;

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcecm;->f:Lcmel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p2, Lcffl;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, p2, Lcffl;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    iput v1, p2, Lcffl;->b:I

    .line 100
    .line 101
    iput-object p1, p2, Lcffl;->k:Lcmel;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p2, Lcffl;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v1, p2, Lcffl;->b:I

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    iput v1, p2, Lcffl;->b:I

    .line 126
    .line 127
    iput-object p1, p2, Lcffl;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcffl;

    .line 134
    .line 135
    iget-object p2, p0, Lbcce;->g:Lawww;

    .line 136
    .line 137
    new-instance v0, Lafdv;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-direct {v0, v1}, Lafdv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbcce;->e:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0, v1}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final g(Lcecn;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcecn;->d:Lcgni;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcgni;->a:Lcgni;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbcce;->c:Lbccd;

    .line 8
    .line 9
    iget-object p1, p1, Lcgni;->e:Lcmel;

    .line 10
    .line 11
    iget-object v0, v0, Lbccd;->e:Lcmel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcce;->k:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcParameters()Lcgbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgbl;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbcce;->c:Lbccd;

    .line 14
    .line 15
    sget-object v1, Lbccd;->a:Lbccd;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcce;->k:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getFactualUgcParameters()Lcfmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfmh;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbcce;->c:Lbccd;

    .line 14
    .line 15
    sget-object v1, Lbccd;->b:Lbccd;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.class public Lblzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyw;


# static fields
.field static final a:J

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lblzl;

.field private final d:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "blzn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblzn;->b:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0xe7be2c00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lblzn;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lblzl;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblzn;->c:Lblzl;

    .line 5
    .line 6
    iput-object p2, p0, Lblzn;->d:Lbiac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbmaj;
    .locals 6

    .line 1
    sget-object v0, Laiys;->a:Laiys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Laiys;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Laiys;->c:I

    .line 16
    .line 17
    iget v3, v1, Laiys;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Laiys;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Laiys;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, v1, Laiys;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, Laiys;->b:I

    .line 37
    .line 38
    iput-object p1, v1, Laiys;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laiys;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v3, p0, Lblzn;->c:Lblzl;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lblzl;->b(Laiys;)Laiyr;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :try_start_1
    iget-object v3, v3, Laiyr;->c:Lcmel;

    .line 56
    .line 57
    sget-object v4, Lcpgx;->a:Lcpgx;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcpgx;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    new-instance v0, Lbmaj;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbmaj;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v0, Lbmaj;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lbmaj;->s(Lcpgx;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    sget-object v3, Lblzn;->b:Lbxmd;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Failed to parse resource data from database of resource id= %s :"

    .line 84
    .line 85
    const/16 v5, 0x2899

    .line 86
    .line 87
    invoke-static {v3, v4, p1, v5, v2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, Lblzn;->c:Lblzl;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lblzl;->e(Laiys;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    sget-object v2, Lblzn;->b:Lbxmd;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Failed to delete corrupt resources id= %s :"

    .line 104
    .line 105
    const/16 v4, 0x289a

    .line 106
    .line 107
    invoke-static {v2, v3, p1, v4, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    return-object v1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    sget-object v2, Lblzn;->b:Lbxmd;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Failed to get resource %s"

    .line 119
    .line 120
    const/16 v4, 0x289b

    .line 121
    .line 122
    invoke-static {v2, v3, p1, v4, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final b(Lcpgx;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laiyt;->a:Laiyt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laiys;->a:Laiys;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Laiys;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Laiys;->c:I

    .line 24
    .line 25
    iget v4, v2, Laiys;->b:I

    .line 26
    .line 27
    or-int/2addr v4, v3

    .line 28
    iput v4, v2, Laiys;->b:I

    .line 29
    .line 30
    iget-object v2, p1, Lcpgx;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v4, Laiys;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v4, Laiys;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iput v5, v4, Laiys;->b:I

    .line 47
    .line 48
    iput-object v2, v4, Laiys;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v2, Laiyt;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laiys;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Laiyt;->c:Laiys;

    .line 67
    .line 68
    iget v1, v2, Laiyt;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    iput v1, v2, Laiyt;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lblzn;->d:Lbiac;

    .line 74
    .line 75
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget-wide v3, Lblzn;->a:J

    .line 84
    .line 85
    add-long/2addr v1, v3

    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Laiyt;

    .line 92
    .line 93
    iget v4, v3, Laiyt;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v3, Laiyt;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Laiyt;->e:J

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v1, Laiyt;

    .line 107
    .line 108
    iget v2, v1, Laiyt;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    iput v2, v1, Laiyt;->b:I

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    iput-object v2, v1, Laiyt;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v1, Laiyt;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v2}, Lgjo;->o(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Laiyt;->g:I

    .line 131
    .line 132
    iget v2, v1, Laiyt;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x20

    .line 135
    .line 136
    iput v2, v1, Laiyt;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Laiyt;

    .line 143
    .line 144
    :try_start_0
    iget-object v1, p0, Lblzn;->c:Lblzl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v0, p1}, Lblzl;->i(Laiyt;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p1

    .line 155
    sget-object v0, Lblzn;->b:Lbxmd;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Failed to insert resource:"

    .line 162
    .line 163
    const/16 v2, 0x289c

    .line 164
    .line 165
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method

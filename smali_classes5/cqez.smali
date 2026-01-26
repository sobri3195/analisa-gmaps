.class public final Lcqez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqey;


# static fields
.field public static final a:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lbtav;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbtat;

    .line 2
    .line 3
    const-string v1, "com.google.lighter.android"

    .line 4
    .line 5
    invoke-static {v1}, Lbtag;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbtat;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbtat;->a()Lbtat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbtat;->b()Lbtat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "image_compression_downscale_factor"

    .line 21
    .line 22
    const-wide v2, 0x3fe6a09edbf8b9bbL    # 0.707107

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->d(Ljava/lang/String;D)Lbtav;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcqez;->a:Lbtav;

    .line 32
    .line 33
    const-string v1, "image_compression_fast_exit_threshold"

    .line 34
    .line 35
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->d(Ljava/lang/String;D)Lbtav;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcqez;->b:Lbtav;

    .line 45
    .line 46
    const-string v1, "image_compressiong_max_image_dimension"

    .line 47
    .line 48
    const-wide/16 v2, 0x2000

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcqez;->c:Lbtav;

    .line 55
    .line 56
    const-string v1, "image_compression_max_image_quality"

    .line 57
    .line 58
    const-wide/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcqez;->d:Lbtav;

    .line 65
    .line 66
    const-string v1, "image_compression_min_image_quality"

    .line 67
    .line 68
    const-wide/16 v2, 0x45

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcqez;->e:Lbtav;

    .line 75
    .line 76
    const-string v1, "image_compression_min_thumbnail_quality"

    .line 77
    .line 78
    const-wide/16 v2, 0x1e

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcqez;->f:Lbtav;

    .line 85
    .line 86
    const-string v1, "max_image_size_bytes"

    .line 87
    .line 88
    const-wide/32 v2, 0x100000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lcqez;->g:Lbtav;

    .line 96
    .line 97
    const-string v1, "max_image_size_height"

    .line 98
    .line 99
    const-wide/16 v2, 0x798

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcqez;->h:Lbtav;

    .line 106
    .line 107
    const-string v1, "max_image_size_width"

    .line 108
    .line 109
    const-wide/16 v2, 0xa20

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcqez;->i:Lbtav;

    .line 116
    .line 117
    const-string v1, "max_thumbnail_size_bytes"

    .line 118
    .line 119
    const-wide/16 v2, 0x4000

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcqez;->j:Lbtav;

    .line 126
    .line 127
    const-string v1, "max_thumbnail_size_height"

    .line 128
    .line 129
    const-wide/16 v2, 0x3cc

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcqez;->k:Lbtav;

    .line 136
    .line 137
    const-string v1, "max_thumbnail_size_width"

    .line 138
    .line 139
    const-wide/16 v2, 0x510

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lbtat;->e(Ljava/lang/String;J)Lbtav;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lcqez;->l:Lbtav;

    .line 146
    .line 147
    const-string v1, "refactor_scotty_stub"

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v1, v2}, Lbtat;->g(Ljava/lang/String;Z)Lbtav;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lcqez;->m:Lbtav;

    .line 155
    .line 156
    const-string v1, "scotty_url"

    .line 157
    .line 158
    const-string v2, "https://instantmessaging-pa.googleapis.com/upload"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lbtat;->f(Ljava/lang/String;Ljava/lang/String;)Lbtav;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcqez;->n:Lbtav;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lcqez;->a:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lcqez;->b:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->c:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->d:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->e:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->f:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->g:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->h:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->i:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->j:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->k:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-object v0, Lcqez;->l:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcqez;->n:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lcqez;->m:Lbtav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

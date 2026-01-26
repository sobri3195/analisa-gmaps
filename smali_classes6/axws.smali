.class public final Laxws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lcdnt;

.field public c:Lbkkj;

.field public d:F

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcdnt;

.field private g:Lcbpy;

.field private final h:Lawwa;

.field private i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field private j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axws"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxws;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcbpy;ZLawwa;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 5
    .line 6
    iput-object v0, p0, Laxws;->b:Lcdnt;

    .line 7
    .line 8
    new-instance v0, Lbkkj;

    .line 9
    .line 10
    invoke-direct {v0}, Lbkkj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laxws;->c:Lbkkj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Laxws;->d:F

    .line 17
    .line 18
    iput-object p3, p0, Laxws;->g:Lcbpy;

    .line 19
    .line 20
    iput-object p5, p0, Laxws;->h:Lawwa;

    .line 21
    .line 22
    iput-object p1, p0, Laxws;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lcbpy;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lcbpy;->d()Lcbpj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f080a04

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Laxws;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-interface/range {v1 .. v8}, Lcbpj;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Laxws;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 65
    .line 66
    const p2, 0x7f080e5f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Laxws;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface/range {v1 .. v8}, Lcbpj;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laxws;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/32 p1, 0x7f080a04

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, p2}, Lcbpj;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laxws;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 88
    .line 89
    const-wide/32 p1, 0x7f080e5f

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lcbpj;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laxws;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Laxws;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcbpm;->a:Lcbpm;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast p4, Lcbpm;

    .line 115
    .line 116
    invoke-static {p4}, Lcbpm;->a(Lcbpm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p4, Lcbpm;

    .line 125
    .line 126
    iget p5, p4, Lcbpm;->b:I

    .line 127
    .line 128
    or-int/lit16 p5, p5, 0x200

    .line 129
    .line 130
    iput p5, p4, Lcbpm;->b:I

    .line 131
    .line 132
    iput v0, p4, Lcbpm;->i:F

    .line 133
    .line 134
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcbpm;

    .line 139
    .line 140
    invoke-interface {v1, p1, p3}, Lcbpj;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbpm;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laxws;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast p3, Lcbpm;

    .line 158
    .line 159
    invoke-static {p3}, Lcbpm;->a(Lcbpm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast p3, Lcbpm;

    .line 168
    .line 169
    iget p4, p3, Lcbpm;->b:I

    .line 170
    .line 171
    or-int/lit16 p4, p4, 0x200

    .line 172
    .line 173
    iput p4, p3, Lcbpm;->b:I

    .line 174
    .line 175
    const/high16 p4, 0x3f000000    # 0.5f

    .line 176
    .line 177
    iput p4, p3, Lcbpm;->i:F

    .line 178
    .line 179
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcbpm;

    .line 184
    .line 185
    invoke-interface {v1, p1, p2}, Lcbpj;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbpm;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return-void
.end method

.method private final e()F
    .locals 15

    .line 1
    iget-object v0, p0, Laxws;->f:Lcdnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Laxws;->b:Lcdnt;

    .line 7
    .line 8
    iget-wide v3, v2, Lcdnt;->c:D

    .line 9
    .line 10
    iget-wide v5, v2, Lcdnt;->d:D

    .line 11
    .line 12
    iget-wide v7, v2, Lcdnt;->e:D

    .line 13
    .line 14
    iget-wide v9, v0, Lcdnt;->c:D

    .line 15
    .line 16
    iget-wide v11, v0, Lcdnt;->d:D

    .line 17
    .line 18
    iget-wide v13, v0, Lcdnt;->e:D

    .line 19
    .line 20
    invoke-static/range {v3 .. v14}, Lcbre;->a(DDDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v2, v0

    .line 43
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 44
    .line 45
    div-double/2addr v0, v2

    .line 46
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-float v0, v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method private static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final g(Lcbpm;Lcbpm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxws;->g:Lcbpy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcbpy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcbpy;->d()Lcbpj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laxws;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcbpj;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbpm;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laxws;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcbpj;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbpm;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxws;->g:Lcbpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcbpy;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcbpy;->d()Lcbpj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laxws;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcbpj;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laxws;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Laxws;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcbpj;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laxws;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Laxws;->g:Lcbpy;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lcdns;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxws;->g:Lcbpy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcbpy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcdns;->c:Lcdnt;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Laxws;->f:Lcdnt;

    .line 19
    .line 20
    iget-object p1, p0, Laxws;->b:Lcdnt;

    .line 21
    .line 22
    invoke-static {p1}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Laxws;->c:Lbkkj;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Laxws;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v0, Lcbpm;->a:Lcbpm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcbpm;

    .line 50
    .line 51
    iget v3, v2, Lcbpm;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x40

    .line 54
    .line 55
    iput v3, v2, Lcbpm;->b:I

    .line 56
    .line 57
    iput p1, v2, Lcbpm;->g:F

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcbpm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr p1, v2

    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lcbpm;

    .line 78
    .line 79
    iget v3, v2, Lcbpm;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x40

    .line 82
    .line 83
    iput v3, v2, Lcbpm;->b:I

    .line 84
    .line 85
    iput p1, v2, Lcbpm;->g:F

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcbpm;

    .line 92
    .line 93
    invoke-direct {p0, v1, p1}, Laxws;->g(Lcbpm;Lcbpm;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbkkj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxws;->g:Lcbpy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcbpy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Laxws;->c:Lbkkj;

    .line 13
    .line 14
    new-instance v0, Laxxh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Laxxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcpgl;->a:Lcpgl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbwma;

    .line 26
    .line 27
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbkkq;->K()Lcpgq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lbwma;->by(Lcpgq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcpgl;

    .line 43
    .line 44
    iget-object v1, p0, Laxws;->h:Lawwa;

    .line 45
    .line 46
    new-instance v2, Layds;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laxws;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxws;->g:Lcbpy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcbpy;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcbpy;->d()Lcbpj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laxws;->b:Lcdnt;

    .line 20
    .line 21
    iget v1, p0, Laxws;->d:F

    .line 22
    .line 23
    sget-object v2, Lcbpm;->a:Lcbpm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v0, Lcdnt;->d:D

    .line 30
    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v5, Lcbpm;

    .line 37
    .line 38
    iget v6, v5, Lcbpm;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    iput v6, v5, Lcbpm;->b:I

    .line 43
    .line 44
    iput-wide v3, v5, Lcbpm;->c:D

    .line 45
    .line 46
    iget-wide v3, v0, Lcdnt;->c:D

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v5, Lcbpm;

    .line 54
    .line 55
    iget v6, v5, Lcbpm;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    iput v6, v5, Lcbpm;->b:I

    .line 60
    .line 61
    iput-wide v3, v5, Lcbpm;->d:D

    .line 62
    .line 63
    iget-wide v3, v0, Lcdnt;->e:D

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v0, Lcbpm;

    .line 71
    .line 72
    iget v5, v0, Lcbpm;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    iput v5, v0, Lcbpm;->b:I

    .line 77
    .line 78
    iput-wide v3, v0, Lcbpm;->e:D

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v0, Lcbpm;

    .line 91
    .line 92
    iget v3, v0, Lcbpm;->b:I

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0x4000

    .line 95
    .line 96
    iput v3, v0, Lcbpm;->b:I

    .line 97
    .line 98
    iput v1, v0, Lcbpm;->n:F

    .line 99
    .line 100
    :cond_1
    invoke-direct {p0}, Laxws;->e()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lcbpm;

    .line 110
    .line 111
    iget v3, v1, Lcbpm;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x40

    .line 114
    .line 115
    iput v3, v1, Lcbpm;->b:I

    .line 116
    .line 117
    iput v0, v1, Lcbpm;->g:F

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcbpm;

    .line 124
    .line 125
    const/high16 v3, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v0, v3

    .line 128
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v3, Lcbpm;

    .line 134
    .line 135
    iget v4, v3, Lcbpm;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x40

    .line 138
    .line 139
    iput v4, v3, Lcbpm;->b:I

    .line 140
    .line 141
    iput v0, v3, Lcbpm;->g:F

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcbpm;

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Laxws;->g(Lcbpm;Lcbpm;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

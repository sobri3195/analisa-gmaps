.class public final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field private a:Lxg;

.field private b:Lact;

.field private final c:Lxy;


# direct methods
.method public constructor <init>(Lxy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labi;->c:Lxy;

    .line 8
    .line 9
    new-instance v0, Lxg;

    .line 10
    .line 11
    iget-boolean v1, p1, Lxy;->c:Z

    .line 12
    .line 13
    iget-object v2, p1, Lxy;->b:Landroid/util/Range;

    .line 14
    .line 15
    iget-object p1, p1, Lxy;->d:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lxg;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labi;->a:Lxg;

    .line 21
    .line 22
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Labi;->a:Lxg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxg;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lxg;->b:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lxg;->c:Landroid/util/Rational;

    .line 8
    .line 9
    new-instance v3, Lxg;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, v0}, Lxg;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Labi;->a:Lxg;

    .line 15
    .line 16
    return-void
.end method

.method private static final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lctiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labi;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Labi;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labi;->b:Lact;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Labi;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Labi;->c:Lxy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxy;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lxy;->b:Landroid/util/Range;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Labi;->b:Lact;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Labi;->d()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lctiw;

    .line 28
    .line 29
    invoke-direct {v3}, Lctiw;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lxy;->e:Lctiv;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Laod;

    .line 39
    .line 40
    const-string v5, "Cancelled by another setExposureCompensationIndex()"

    .line 41
    .line 42
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v4}, Lvc;->g(Lctjm;Lctiv;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-object v3, v0, Lxy;->e:Lctiv;

    .line 53
    .line 54
    iget-object p1, v0, Lxy;->f:Lagp;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Lxy;->a:Laay;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Laay;->o(Lagp;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v0, Lxy;->f:Lagp;

    .line 65
    .line 66
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    new-instance v4, Lcszj;

    .line 69
    .line 70
    invoke-direct {v4, p1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lvb;->d(Lact;Ljava/util/Map;)Lctjm;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lxx;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lxx;-><init>(Lctiv;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lxy;->a:Laay;

    .line 86
    .line 87
    iget-object v2, v0, Lxy;->g:Lrod;

    .line 88
    .line 89
    iget-object v2, v2, Lrod;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Laay;->n(Lagp;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lrb;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v0, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1}, Lctiv;->ux(Lctdp;)Lctjw;

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lxy;->f:Lagp;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, Laod;

    .line 107
    .line 108
    const-string v1, "Camera is not active."

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lxy;->e:Lctiv;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p1}, Labi;->e(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Requested ExposureCompensation 0 is not within valid range ["

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " .. "

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x5d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Labi;->e(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "ExposureCompensation is not supported"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Labi;->e(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

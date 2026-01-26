.class public final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbue;

.field private final c:Lbue;

.field private final d:Lbue;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Lbwt;

.field private final h:Lbag;


# direct methods
.method public constructor <init>(Lbin;Lbag;Ljava/lang/Object;Lbue;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbin;->a()Lbwt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbuj;->g:Lbwt;

    .line 9
    .line 10
    iput-object p2, p0, Lbuj;->h:Lbag;

    .line 11
    .line 12
    iput-object p3, p0, Lbuj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Lbag;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbue;

    .line 21
    .line 22
    iput-object p3, p0, Lbuj;->b:Lbue;

    .line 23
    .line 24
    invoke-static {p4}, Lbnk;->c(Lbue;)Lbue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbuj;->c:Lbue;

    .line 29
    .line 30
    iget-object p2, p2, Lbag;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lbwt;->a(Lbue;Lbue;)Lbue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lbuj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p1, Lbwt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Lbue;->c()Lbue;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lbwt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p1, Lbwt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "velocityVector"

    .line 57
    .line 58
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_1
    check-cast p2, Lbue;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbue;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    move v3, v0

    .line 72
    :goto_0
    if-ge v3, p2, :cond_2

    .line 73
    .line 74
    iget-object v4, p1, Lbwt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, v3}, Lbue;->a(I)F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v3}, Lbue;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v4, v5}, Lbur;->c(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-wide v1, p0, Lbuj;->f:J

    .line 95
    .line 96
    iget-object p1, p0, Lbuj;->g:Lbwt;

    .line 97
    .line 98
    iget-object p2, p0, Lbuj;->b:Lbue;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, p2, p4}, Lbwt;->b(JLbue;Lbue;)Lbue;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lbnk;->c(Lbue;)Lbue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbuj;->d:Lbue;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbue;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_1
    if-ge v0, p1, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lbuj;->d:Lbue;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lbue;->a(I)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    cmpg-float v1, p3, p4

    .line 124
    .line 125
    if-gez v1, :cond_3

    .line 126
    .line 127
    :goto_2
    move p3, p4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    cmpl-float v1, p3, p4

    .line 130
    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {p2, v0, p3}, Lbue;->e(IF)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbuj;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lbue;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lbla;->f(Lbtv;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbuj;->g:Lbwt;

    .line 8
    .line 9
    iget-object v1, p0, Lbuj;->b:Lbue;

    .line 10
    .line 11
    iget-object v2, p0, Lbuj;->c:Lbue;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Lbwt;->b(JLbue;Lbue;)Lbue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbuj;->d:Lbue;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Lbla;->f(Lbtv;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbuj;->h:Lbag;

    .line 8
    .line 9
    iget-object v1, p0, Lbuj;->g:Lbwt;

    .line 10
    .line 11
    iget-object v2, p0, Lbuj;->b:Lbue;

    .line 12
    .line 13
    iget-object v3, p0, Lbuj;->c:Lbue;

    .line 14
    .line 15
    iget-object v4, v1, Lbwt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbue;->c()Lbue;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, Lbwt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lbwt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "valueVector"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_1
    check-cast v4, Lbue;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbue;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v4, :cond_3

    .line 44
    .line 45
    iget-object v8, v1, Lbwt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v5

    .line 53
    :cond_2
    iget-object v9, v1, Lbwt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lbue;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3, v7}, Lbue;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-interface {v9, p1, p2, v10, v11}, Lbur;->b(JFF)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    check-cast v8, Lbue;

    .line 68
    .line 69
    invoke-virtual {v8, v7, v9}, Lbue;->e(IF)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, v1, Lbwt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v5, p1

    .line 84
    :goto_1
    iget-object p1, v0, Lbag;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    iget-object p1, p0, Lbuj;->e:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbla;->f(Lbtv;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lbag;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuj;->h:Lbag;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lbsoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclxf;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsoo;->a:Lclxf;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbsoo;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbsoo;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbsoo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbsoo;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lbsoo;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lbsoo;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcltu;)Lcltv;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbsoo;->a:Lclxf;

    .line 4
    .line 5
    new-instance v1, Lcltr;

    .line 6
    .line 7
    iget-object v0, v0, Lclxf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcltr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcltu;->a()Lcltw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcltw;->a()Lcltv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b()Lclux;
    .locals 4

    .line 1
    new-instance v0, Lclux;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsoo;->c()Lclwa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lclux;-><init>(FLclwa;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lclwa;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsoo;->c:Z

    .line 2
    .line 3
    new-instance v1, Lclwa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lclvw;

    .line 8
    .line 9
    const v3, 0x7f142491

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lclvw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x2

    .line 22
    :goto_1
    invoke-direct {v1, v3, v2}, Lclwa;-><init>(ILclvw;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsoo;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsoo;->e:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsoo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbsuo;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbsoo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbsoo;

    .line 12
    .line 13
    iget-object v1, p0, Lbsoo;->a:Lclxf;

    .line 14
    .line 15
    iget-object v3, p1, Lbsoo;->a:Lclxf;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p1, Lbsoo;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lbsoo;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lbsoo;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lbsoo;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lbsoo;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lbsoo;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lbsoo;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lbsoo;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lbsoo;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-boolean v1, p0, Lbsoo;->c:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lbsoo;->c:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final f(ILclui;Lcltm;Lclwh;)Lcluv;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsoo;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbsoo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbsoo;->a:Lclxf;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lclui;->a(Lclxf;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbsoo;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lbsoo;->a:Lclxf;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v2, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v4, Lclux;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbsoo;->c()Lclwa;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v2, v5, v7}, Lclux;-><init>(FLclwa;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lbsuo;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lbsoo;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    move-object v5, v0

    .line 68
    add-int/lit8 v0, p1, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    const v1, 0x7f14248b

    .line 74
    .line 75
    .line 76
    if-eq v0, p2, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    iget-object p4, p4, Lclwh;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    iget-object v2, v3, Lclxf;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ne p4, p2, :cond_4

    .line 92
    .line 93
    new-instance v1, Lclwg;

    .line 94
    .line 95
    new-instance p2, Lclxb;

    .line 96
    .line 97
    new-instance p4, Lclvz;

    .line 98
    .line 99
    invoke-direct {p4}, Lclvz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p4, p3}, Lclxb;-><init>(Lclvj;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p2, v0}, Lclwg;-><init>(Lclwy;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance p3, Lclwg;

    .line 110
    .line 111
    new-instance p4, Lclxc;

    .line 112
    .line 113
    new-instance v2, Lclwd;

    .line 114
    .line 115
    new-instance v8, Lclvw;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Lclvw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lclvq;->b:Lclvq;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v2, v8, v1, v7, p2}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lclvq;->k:Lclvq;

    .line 130
    .line 131
    invoke-direct {p4, v2, p2}, Lclxc;-><init>(Lclwd;Lclvq;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p4, v0}, Lclwg;-><init>(Lclwy;I)V

    .line 135
    .line 136
    .line 137
    move-object v8, p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p2, Lclwg;

    .line 140
    .line 141
    new-instance p4, Lclxb;

    .line 142
    .line 143
    new-instance v0, Lclvp;

    .line 144
    .line 145
    new-instance v2, Lclvw;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lclvw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lclvp;-><init>(ILclvw;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, v0, p3}, Lclxb;-><init>(Lclvj;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p4, v7}, Lclwg;-><init>(Lclwy;I)V

    .line 159
    .line 160
    .line 161
    move-object v8, p2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-nez p3, :cond_7

    .line 164
    .line 165
    :goto_3
    move-object v8, v1

    .line 166
    :goto_4
    new-instance v2, Lcluv;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move v7, p1

    .line 170
    invoke-direct/range {v2 .. v9}, Lcluv;-><init>(Lclxf;Lclux;Ljava/lang/String;Ljava/lang/String;ILclwg;Lclwl;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_7
    throw v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbsoo;->a:Lclxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbsoo;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, La;->V(Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lbsoo;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lbsoo;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lbsoo;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lbsoo;->c:Z

    .line 66
    .line 67
    invoke-static {v1}, La;->V(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountInfo(accountIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsoo;->a:Lclxf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isGaiaAccount=true, displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbsoo;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accountName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbsoo;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", givenName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbsoo;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", familyName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbsoo;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isG1Account="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lbsoo;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

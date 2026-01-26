.class public final Lbkqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchmm;

.field public final b:Lbkqs;

.field public final c:Lchnh;

.field public final d:Z

.field public final e:I

.field public final f:Lbwrv;

.field public final g:Lbwrv;

.field public final h:Lbwrv;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lchmm;Lbkqs;Lchnh;ZIILbwrv;Lbwrv;Lbwrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkqv;->a:Lchmm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkqv;->b:Lbkqs;

    .line 7
    .line 8
    iput-object p3, p0, Lbkqv;->c:Lchnh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbkqv;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lbkqv;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbkqv;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Lbkqv;->f:Lbwrv;

    .line 17
    .line 18
    iput-object p8, p0, Lbkqv;->g:Lbwrv;

    .line 19
    .line 20
    iput-object p9, p0, Lbkqv;->h:Lbwrv;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbkqv;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c()Lbslk;
    .locals 2

    .line 1
    new-instance v0, Lbslk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbslk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbslk;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lbkqv;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lchtk;->e:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbkqv;->a:Lchmm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 13
    .line 14
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lbkqv;->j:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkqv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbkqv;

    .line 11
    .line 12
    iget-object v1, p0, Lbkqv;->a:Lchmm;

    .line 13
    .line 14
    iget-object v3, p1, Lbkqv;->a:Lchmm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbkqv;->b:Lbkqs;

    .line 23
    .line 24
    iget-object v3, p1, Lbkqv;->b:Lbkqs;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbkqv;->c:Lchnh;

    .line 33
    .line 34
    iget-object v3, p1, Lbkqv;->c:Lchnh;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lbkqv;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbkqv;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lbkqv;->e:I

    .line 49
    .line 50
    iget v3, p1, Lbkqv;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lbkqv;->j:I

    .line 55
    .line 56
    iget v3, p1, Lbkqv;->j:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lbkqv;->f:Lbwrv;

    .line 63
    .line 64
    iget-object v3, p1, Lbkqv;->f:Lbwrv;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lbkqv;->g:Lbwrv;

    .line 73
    .line 74
    iget-object v3, p1, Lbkqv;->g:Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lbkqv;->h:Lbwrv;

    .line 83
    .line 84
    iget-object v3, p1, Lbkqv;->h:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean v1, p0, Lbkqv;->i:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lbkqv;->i:Z

    .line 95
    .line 96
    if-ne v1, p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbkqv;->a:Lchmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbkqv;->b:Lbkqs;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbkqv;->c:Lchnh;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lbkqv;->j:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bv(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lbkqv;->d:Z

    .line 33
    .line 34
    const/16 v4, 0x4d5

    .line 35
    .line 36
    const/16 v5, 0x4cf

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v6, v3, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lbkqv;->e:I

    .line 48
    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lbkqv;->f:Lbwrv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lbkqv;->g:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lbkqv;->h:Lbwrv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v1, p0, Lbkqv;->i:Z

    .line 78
    .line 79
    if-eq v6, v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_1
    xor-int/2addr v0, v4

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lbkqv;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbkqv;->c:Lchnh;

    .line 4
    .line 5
    iget-object v2, p0, Lbkqv;->b:Lbkqs;

    .line 6
    .line 7
    iget-object v3, p0, Lbkqv;->a:Lchmm;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "TRUMPED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "REPRESSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "SECONDARY_AND_TERTIARY_HIDDEN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "TERTIARY_HIDDEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "SECONDARY_HIDDEN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "PLACED_FULLY"

    .line 43
    .line 44
    :goto_0
    iget v4, p0, Lbkqv;->e:I

    .line 45
    .line 46
    iget-boolean v5, p0, Lbkqv;->d:Z

    .line 47
    .line 48
    iget-object v6, p0, Lbkqv;->f:Lbwrv;

    .line 49
    .line 50
    iget-object v7, p0, Lbkqv;->g:Lbwrv;

    .line 51
    .line 52
    iget-object v8, p0, Lbkqv;->h:Lbwrv;

    .line 53
    .line 54
    iget-boolean v9, p0, Lbkqv;->i:Z

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, "{"

    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", "

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "}"

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

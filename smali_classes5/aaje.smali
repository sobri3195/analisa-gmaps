.class public final Laaje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laajd;

.field public final b:Laajc;

.field public final c:Lcpgh;

.field public final d:Z

.field public final e:Laajb;

.field public final f:Lnsj;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lbwrv;

.field public final j:Lbwrv;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laajd;Laajc;ILcpgh;ZLaajb;Lnsj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaje;->a:Laajd;

    .line 5
    .line 6
    iput-object p2, p0, Laaje;->b:Laajc;

    .line 7
    .line 8
    iput p3, p0, Laaje;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Laaje;->c:Lcpgh;

    .line 11
    .line 12
    iput-boolean p5, p0, Laaje;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Laaje;->e:Laajb;

    .line 15
    .line 16
    iput-object p7, p0, Laaje;->f:Lnsj;

    .line 17
    .line 18
    iput-object p8, p0, Laaje;->g:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p9, p0, Laaje;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p10, p0, Laaje;->i:Lbwrv;

    .line 23
    .line 24
    iput-object p11, p0, Laaje;->j:Lbwrv;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lagbf;
    .locals 3

    .line 1
    new-instance v0, Lagbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagbf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lagbf;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lagbf;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lagbf;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-byte v1, v0, Lagbf;->b:B

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    iput-byte v1, v0, Lagbf;->b:B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lagbf;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laajb;->a()Lacxl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lacxl;->d()Laajb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lagbf;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Laajc;->a()Lbrhs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lbrhs;->j(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbrhs;->i()Laajc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lagbf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Laaje;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Laaje;

    .line 11
    .line 12
    iget-object v1, p0, Laaje;->a:Laajd;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Laaje;->a:Laajd;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Laaje;->a:Laajd;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Laaje;->b:Laajc;

    .line 30
    .line 31
    iget-object v3, p1, Laaje;->b:Laajc;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget v1, p0, Laaje;->k:I

    .line 40
    .line 41
    iget v3, p1, Laaje;->k:I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Laaje;->c:Lcpgh;

    .line 48
    .line 49
    iget-object v3, p1, Laaje;->c:Lcpgh;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcpgh;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Laaje;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Laaje;->d:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Laaje;->e:Laajb;

    .line 64
    .line 65
    iget-object v3, p1, Laaje;->e:Laajb;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Laaje;->f:Lnsj;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Laaje;->f:Lnsj;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p1, Laaje;->f:Lnsj;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v1, p0, Laaje;->g:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v3, p1, Laaje;->g:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Laaje;->h:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v3, p1, Laaje;->h:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Laaje;->i:Lbwrv;

    .line 112
    .line 113
    iget-object v3, p1, Laaje;->i:Lbwrv;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Laaje;->j:Lbwrv;

    .line 122
    .line 123
    iget-object p1, p1, Laaje;->j:Lbwrv;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    return v0

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laaje;->a:Laajd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laaje;->b:Laajc;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v3

    .line 25
    iget v2, p0, Laaje;->k:I

    .line 26
    .line 27
    invoke-static {v2}, La;->bz(I)I

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Laaje;->c:Lcpgh;

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    invoke-virtual {v4}, Lcpgh;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-boolean v4, p0, Laaje;->d:Z

    .line 41
    .line 42
    const/16 v5, 0x4d5

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x4cf

    .line 49
    .line 50
    :goto_1
    mul-int/2addr v0, v3

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Laaje;->e:Laajb;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Laaje;->f:Lnsj;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Laaje;->g:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v1, p0, Laaje;->h:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v1, p0, Laaje;->i:Lbwrv;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v3

    .line 96
    xor-int/2addr v0, v5

    .line 97
    mul-int/2addr v0, v3

    .line 98
    iget-object v1, p0, Laaje;->j:Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbwrv;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Laaje;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Laaje;->b:Laajc;

    .line 4
    .line 5
    iget-object v2, p0, Laaje;->a:Laajd;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG_FOR_LOGO"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG_FOR_COVER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "SHOW_PLACESHEET_PHOTOS_TAB_AND_MERCHANT_CONFIRMATION_DIALOG"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "SHOW_FULLY_EXPANDED_PLACESHEET"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "POP_OUT_OF_PHOTO_UPLOAD_FLOW_NO_THANK_YOU_PAGE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "POP_OUT_OF_PHOTO_UPLOAD_FLOW"

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Laaje;->c:Lcpgh;

    .line 39
    .line 40
    iget-object v4, p0, Laaje;->e:Laajb;

    .line 41
    .line 42
    iget-object v5, p0, Laaje;->f:Lnsj;

    .line 43
    .line 44
    iget-object v6, p0, Laaje;->g:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v7, p0, Laaje;->h:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v8, p0, Laaje;->i:Lbwrv;

    .line 49
    .line 50
    iget-object v9, p0, Laaje;->j:Lbwrv;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v11, "{"

    .line 83
    .line 84
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", "

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Laaje;->d:Z

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", false, "

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "}"

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
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

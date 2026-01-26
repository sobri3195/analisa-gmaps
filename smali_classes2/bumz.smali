.class public final Lbumz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(Lbuga;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbumz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null minimumTopNCacheCallbackStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbumz;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbumz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbumz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null group"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lbgnm;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbumz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbumz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbumz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lbgnm;

    .line 17
    .line 18
    iget-boolean v4, p0, Lbumz;->a:Z

    .line 19
    .line 20
    iget v5, p0, Lbumz;->c:I

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, v1, v5}, Lbgnm;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, Lbgnm;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbgnm;->a()Lbgnu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lbgnu;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    const-string v4, "Empty api key"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lbgbs;->R(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbgnu;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    const-string v1, "Empty host name"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbgbs;->R(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Negative port"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lbgbs;->R(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Port number too large"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lbgbs;->R(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-byte v1, p0, Lbumz;->b:B

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, " enableUdevsFallback"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-byte v1, p0, Lbumz;->b:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, " writeResponseUuidToLogcat"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lbumz;->e:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v1, " udevsApiKey"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lbumz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string v1, " udevsHostName"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-byte v1, p0, Lbumz;->b:B

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const-string v1, " udevsHostPort"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

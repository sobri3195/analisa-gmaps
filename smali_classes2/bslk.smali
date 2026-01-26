.class public final Lbslk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>(Lbkqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbslk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbslk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbslk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lbkqv;->a:Lchmm;

    .line 13
    .line 14
    iput-object v0, p0, Lbslk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lbkqv;->b:Lbkqs;

    .line 17
    .line 18
    iput-object v0, p0, Lbslk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lbkqv;->c:Lchnh;

    .line 21
    .line 22
    iput-object v0, p0, Lbslk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbkqv;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbslk;->i:Z

    .line 27
    .line 28
    iget v0, p1, Lbkqv;->e:I

    .line 29
    .line 30
    iput v0, p0, Lbslk;->a:I

    .line 31
    .line 32
    iget v0, p1, Lbkqv;->j:I

    .line 33
    .line 34
    iput v0, p0, Lbslk;->b:I

    .line 35
    .line 36
    iget-object v0, p1, Lbkqv;->f:Lbwrv;

    .line 37
    .line 38
    iput-object v0, p0, Lbslk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lbkqv;->g:Lbwrv;

    .line 41
    .line 42
    iput-object v0, p0, Lbslk;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Lbkqv;->h:Lbwrv;

    .line 45
    .line 46
    iput-object v0, p0, Lbslk;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean p1, p1, Lbkqv;->i:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lbslk;->j:Z

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    iput-byte p1, p0, Lbslk;->k:B

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbslk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbslk;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbslk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbsll;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbslk;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbslk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v8, p0, Lbslk;->a:I

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget v11, p0, Lbslk;->b:I

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lbsll;

    .line 20
    .line 21
    iget-boolean v2, p0, Lbslk;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Lbslk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lbslk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lbslk;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v7, p0, Lbslk;->j:Z

    .line 30
    .line 31
    iget-object v6, p0, Lbslk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, p0, Lbslk;->h:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    move-object v9, v6

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lbsll;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-byte v1, p0, Lbslk;->k:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, " isMetadataAvailable"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lbslk;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, " accountName"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-byte v1, p0, Lbslk;->k:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, " isG1User"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v1, p0, Lbslk;->a:I

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, " isDasherUser"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v1, p0, Lbslk;->b:I

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string v1, " isUnicornUser"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbslk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbslk;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbslk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbslk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbslk;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbslk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbslk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lbkqv;
    .locals 2

    .line 1
    new-instance v0, Lbkqt;

    .line 2
    .line 3
    iget-object v1, p0, Lbslk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lchmm;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbkqt;-><init>(Lchmm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbslk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbslk;->f()Lbkqv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final f()Lbkqv;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbslk;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbslk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lbslk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbslk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v7, p0, Lbslk;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, Lbkqv;

    .line 24
    .line 25
    iget-boolean v5, p0, Lbslk;->i:Z

    .line 26
    .line 27
    iget v6, p0, Lbslk;->a:I

    .line 28
    .line 29
    iget-object v4, p0, Lbslk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, Lbslk;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, p0, Lbslk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v11, p0, Lbslk;->j:Z

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    check-cast v10, Lbwrv;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    check-cast v9, Lbwrv;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lbwrv;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lchnh;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lchmm;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lbkqv;-><init>(Lchmm;Lbkqs;Lchnh;ZIILbwrv;Lbwrv;Lbwrv;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbslk;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbslk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbslk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbslk;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbslk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbslk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbslk;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbslk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbslk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lchnh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbslk;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lchmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbslk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

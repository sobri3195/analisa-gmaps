.class public final Lbujy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwsw;

.field public b:Ljava/lang/Integer;

.field public c:Lcuwq;

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public f:I

.field private g:I

.field private h:B

.field private i:I


# virtual methods
.method public final a()Lbujz;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbujy;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v7, p0, Lbujy;->e:I

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget v8, p0, Lbujy;->f:I

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget v9, p0, Lbujy;->i:I

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lbujz;

    .line 20
    .line 21
    iget-object v3, p0, Lbujy;->a:Lbwsw;

    .line 22
    .line 23
    iget-object v4, p0, Lbujy;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v5, p0, Lbujy;->g:I

    .line 26
    .line 27
    iget-object v6, p0, Lbujy;->c:Lcuwq;

    .line 28
    .line 29
    iget-object v10, p0, Lbujy;->d:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lbujz;-><init>(Lbwsw;Ljava/lang/Integer;ILcuwq;IIILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-byte v1, p0, Lbujy;->h:B

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " itemCount"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lbujy;->e:I

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " cacheStatusAtQuery"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v1, p0, Lbujy;->f:I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " cacheStatusAtResult"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lbujy;->i:I

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " dataSource"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbujy;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbujy;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbujy;->i:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dataSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

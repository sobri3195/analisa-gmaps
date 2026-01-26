.class public final Lbudq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmia;

.field public b:Lcmia;

.field public c:Lbueg;

.field public d:I

.field private e:Z

.field private f:B

.field private g:I


# virtual methods
.method public final a()Lbudr;
    .locals 9

    .line 1
    iget-object v0, p0, Lbudq;->c:Lbueg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Autocompletions must only contain one of: person..."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbudq;->c:Lbueg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbudq;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-byte v0, p0, Lbudq;->f:B

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v3, p0, Lbudq;->g:I

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, p0, Lbudq;->d:I

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, Lbucz;

    .line 35
    .line 36
    iget-boolean v5, p0, Lbudq;->e:Z

    .line 37
    .line 38
    iget-object v6, p0, Lbudq;->a:Lcmia;

    .line 39
    .line 40
    iget-object v7, p0, Lbudq;->b:Lcmia;

    .line 41
    .line 42
    iget-object v8, p0, Lbudq;->c:Lbueg;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lbudr;-><init>(IIZLcmia;Lcmia;Lbueg;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lbudq;->g:I

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " memberType"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lbudq;->d:I

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " relation"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-byte v1, p0, Lbudq;->f:B

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const-string v1, " canRemove"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbudq;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbudq;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbudq;->g:I

    .line 3
    .line 4
    return-void
.end method

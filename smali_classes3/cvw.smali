.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldue;

.field public b:Ldue;


# direct methods
.method public constructor <init>(Lcvw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldue;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lcvv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcvw;->a:Ldue;

    .line 15
    .line 16
    new-instance v0, Ldue;

    .line 17
    .line 18
    new-array v1, v1, [Lcvv;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcvw;->b:Ldue;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcvw;->a:Ldue;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p1, p1, Ldue;->b:I

    .line 34
    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v3

    .line 38
    .line 39
    check-cast v1, Lcvv;

    .line 40
    .line 41
    iget-object v2, p0, Lcvw;->a:Ldue;

    .line 42
    .line 43
    new-instance v4, Lcvv;

    .line 44
    .line 45
    iget v5, v1, Lcvv;->a:I

    .line 46
    .line 47
    iget v6, v1, Lcvv;->b:I

    .line 48
    .line 49
    iget v7, v1, Lcvv;->c:I

    .line 50
    .line 51
    iget v1, v1, Lcvv;->d:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7, v1}, Lcvv;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcvw;->a:Ldue;

    .line 2
    .line 3
    iget v0, v0, Ldue;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(Lcvv;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvw;->b:Ldue;

    .line 2
    .line 3
    iget v1, v0, Ldue;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ldue;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcvv;

    .line 14
    .line 15
    iget v1, v0, Lcvv;->b:I

    .line 16
    .line 17
    iget v0, v0, Lcvv;->d:I

    .line 18
    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sub-int p1, p2, v0

    .line 24
    .line 25
    sub-int v0, p3, p2

    .line 26
    .line 27
    add-int/2addr p3, p4

    .line 28
    new-instance p4, Lcvv;

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-direct {p4, p2, p3, p1, v0}, Lcvv;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    move-object p1, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v0, p1, Lcvv;->a:I

    .line 37
    .line 38
    if-le v0, p2, :cond_2

    .line 39
    .line 40
    iput p2, p1, Lcvv;->a:I

    .line 41
    .line 42
    iput p2, p1, Lcvv;->c:I

    .line 43
    .line 44
    :cond_2
    iget p2, p1, Lcvv;->b:I

    .line 45
    .line 46
    if-le p3, p2, :cond_3

    .line 47
    .line 48
    iget v0, p1, Lcvv;->d:I

    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    sub-int p2, p3, p2

    .line 52
    .line 53
    iput p2, p1, Lcvv;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move p3, p2

    .line 57
    :goto_1
    add-int/2addr p3, p4

    .line 58
    iput p3, p1, Lcvv;->b:I

    .line 59
    .line 60
    :goto_2
    iget-object p2, p0, Lcvw;->b:Ldue;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvw;->a:Ldue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldue;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeList(changes=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcvw;->a:Ldue;

    .line 9
    .line 10
    iget-object v2, v1, Ldue;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ldue;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lcvv;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "("

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v6, v4, Lcvv;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x2c

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v7, v4, Lcvv;->d:I

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, ")->("

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v7, v4, Lcvv;->a:I

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, v4, Lcvv;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x29

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcvw;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    if-ge v3, v4, :cond_0

    .line 80
    .line 81
    const-string v4, ", "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "])"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.class public final Lcssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcssk;


# instance fields
.field public a:I

.field final synthetic b:Lcsod;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcsod;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcssf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcssf;->b:Lcsod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcssf;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcsod;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lcssf;->c:I

    iput-object p1, p0, Lcssf;->b:Lcsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcssf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 17
    .line 18
    check-cast v0, Lcssy;

    .line 19
    .line 20
    iget-object v3, v0, Lcssy;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, Lcssf;->a:I

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcssy;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lcssf;->a:I

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :goto_0
    return v1

    .line 54
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 62
    .line 63
    check-cast v0, Lcsrx;

    .line 64
    .line 65
    iget-object v3, v0, Lcsrx;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v4, p0, Lcssf;->a:I

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcsrx;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, p0, Lcssf;->a:I

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    :goto_1
    return v1

    .line 99
    :cond_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 107
    .line 108
    check-cast v0, Lcssj;

    .line 109
    .line 110
    iget-object v3, v0, Lcssj;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v4, p0, Lcssf;->a:I

    .line 113
    .line 114
    aget-object v3, v3, v4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v3, p0, Lcssf;->a:I

    .line 129
    .line 130
    aget-object v0, v0, v3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcssf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcssf;->b:Lcsod;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcssy;

    .line 11
    .line 12
    iget-object v0, v1, Lcssy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcssf;->a:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v1, Lcsrx;

    .line 20
    .line 21
    iget-object v0, v1, Lcsrx;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcssf;->a:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 29
    .line 30
    check-cast v0, Lcssj;

    .line 31
    .line 32
    iget-object v0, v0, Lcssj;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcssf;->a:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcssf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcssf;->b:Lcsod;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcssy;

    .line 11
    .line 12
    iget-object v0, v1, Lcssy;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcssf;->a:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast v1, Lcsrx;

    .line 20
    .line 21
    iget-object v0, v1, Lcsrx;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcssf;->a:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 29
    .line 30
    check-cast v0, Lcssj;

    .line 31
    .line 32
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcssf;->a:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcssf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcssf;->b:Lcsod;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    check-cast v2, Lcssy;

    .line 12
    .line 13
    iget-object v0, v2, Lcssy;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lcssf;->a:I

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v2, v2, Lcssy;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, p0, Lcssf;->a:I

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_2
    check-cast v2, Lcsrx;

    .line 43
    .line 44
    iget-object v0, v2, Lcsrx;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Lcssf;->a:I

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    iget-object v2, v2, Lcsrx;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, p0, Lcssf;->a:I

    .line 61
    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    xor-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :cond_5
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 74
    .line 75
    check-cast v0, Lcssj;

    .line 76
    .line 77
    iget-object v2, v0, Lcssj;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v3, p0, Lcssf;->a:I

    .line 80
    .line 81
    aget-object v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v3, p0, Lcssf;->a:I

    .line 94
    .line 95
    aget-object v0, v0, v3

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    xor-int v0, v2, v1

    .line 105
    .line 106
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcssf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcssf;->b:Lcsod;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcssy;

    .line 11
    .line 12
    iget-object v0, v1, Lcssy;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcssf;->a:I

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    check-cast v1, Lcsrx;

    .line 22
    .line 23
    iget-object v0, v1, Lcsrx;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lcssf;->a:I

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 33
    .line 34
    check-cast v0, Lcssj;

    .line 35
    .line 36
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lcssf;->a:I

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcssf;->c:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcssf;->b:Lcsod;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcssy;

    .line 13
    .line 14
    iget-object v0, v2, Lcssy;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lcssf;->a:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v2, Lcssy;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    check-cast v2, Lcsrx;

    .line 52
    .line 53
    iget-object v0, v2, Lcsrx;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p0, Lcssf;->a:I

    .line 56
    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v2, Lcsrx;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcssf;->b:Lcsod;

    .line 91
    .line 92
    check-cast v0, Lcssj;

    .line 93
    .line 94
    iget-object v2, v0, Lcssj;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v3, p0, Lcssf;->a:I

    .line 97
    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

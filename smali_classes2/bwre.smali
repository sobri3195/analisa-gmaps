.class public Lbwre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbwrj<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private transient a:Lbwre;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcemu;

    .line 2
    .line 3
    sget-object v0, Lchew;->a:Lchew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcemu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcemu;->c:Lcjak;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcjak;->a:Lcjak;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lchew;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lchew;->d:Lcjak;

    .line 32
    .line 33
    iget v1, v2, Lchew;->c:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lchew;->c:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lcemu;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p1, Lcemu;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lchew;

    .line 53
    .line 54
    iget v3, v2, Lchew;->c:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lchew;->c:I

    .line 59
    .line 60
    iput v1, v2, Lchew;->e:F

    .line 61
    .line 62
    :cond_2
    iget v1, p1, Lcemu;->b:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p1, Lcemu;->e:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lchew;

    .line 76
    .line 77
    iget v3, v2, Lchew;->c:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    iput v3, v2, Lchew;->c:I

    .line 82
    .line 83
    iput v1, v2, Lchew;->f:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lcemu;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lajqc;->a:Lbwre;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget p1, p1, Lcemu;->f:I

    .line 98
    .line 99
    invoke-static {p1}, Lcemt;->a(I)Lcemt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcemt;->a:Lcemt;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lchfs;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v1, Lchew;

    .line 119
    .line 120
    invoke-virtual {p1}, Lchfs;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v1, Lchew;->g:I

    .line 125
    .line 126
    iget p1, v1, Lchew;->c:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x8

    .line 129
    .line 130
    iput p1, v1, Lchew;->c:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lchew;

    .line 137
    .line 138
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lchew;

    .line 2
    .line 3
    sget-object v0, Lcemu;->a:Lcemu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lchew;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lchew;->d:Lcjak;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcjak;->a:Lcjak;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Lcemu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Lcemu;->c:Lcjak;

    .line 32
    .line 33
    iget v1, v3, Lcemu;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, v3, Lcemu;->b:I

    .line 37
    .line 38
    :cond_1
    iget v1, p1, Lchew;->c:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    and-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lchew;->e:F

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v4, Lcemu;

    .line 52
    .line 53
    iget v5, v4, Lcemu;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v3

    .line 56
    iput v5, v4, Lcemu;->b:I

    .line 57
    .line 58
    iput v1, v4, Lcemu;->d:F

    .line 59
    .line 60
    :cond_2
    iget v1, p1, Lchew;->c:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lchew;->f:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v4, Lcemu;

    .line 74
    .line 75
    iget v5, v4, Lcemu;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    iput v5, v4, Lcemu;->b:I

    .line 80
    .line 81
    iput v1, v4, Lcemu;->e:I

    .line 82
    .line 83
    :cond_3
    iget v1, p1, Lchew;->c:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object v1, Lajqc;->a:Lbwre;

    .line 90
    .line 91
    iget p1, p1, Lchew;->g:I

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-eq p1, v2, :cond_5

    .line 96
    .line 97
    if-eq p1, v3, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Lchfs;->c:Lchfs;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lchfs;->b:Lchfs;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object p1, Lchfs;->a:Lchfs;

    .line 108
    .line 109
    :goto_0
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lchfs;->d:Lchfs;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcemt;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v1, Lcemu;

    .line 125
    .line 126
    iget p1, p1, Lcemt;->d:I

    .line 127
    .line 128
    iput p1, v1, Lcemu;->f:I

    .line 129
    .line 130
    iget p1, v1, Lcemu;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    iput p1, v1, Lcemu;->b:I

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcemu;

    .line 141
    .line 142
    return-object p1
.end method

.method public final m()Lbwre;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwre;->a:Lbwre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwrd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwrd;-><init>(Lbwre;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwre;->a:Lbwre;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public pT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbwre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public pU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbwre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

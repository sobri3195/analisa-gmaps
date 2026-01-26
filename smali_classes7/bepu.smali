.class public final Lbepu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccfh;->f:Lccfh;

    .line 2
    .line 3
    sget-object v1, Lccfh;->e:Lccfh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbepu;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcpbl;)Lnsj;
    .locals 2

    .line 1
    iget v0, p0, Lcpbl;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcpbl;->q:Lcdns;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcdns;->a:Lcdns;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lcdns;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Lnsn;

    .line 22
    .line 23
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcpbl;->q:Lcdns;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcdns;->a:Lcdns;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcdns;->c:Lcdnt;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcdnt;->a:Lcdnt;

    .line 37
    .line 38
    :cond_3
    invoke-static {p0}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lnsn;->t(Lbkkj;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, v0, Lnsn;->h:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lnsn;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    new-instance v0, Lnsn;

    .line 56
    .line 57
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbepu;->c(Lcpbl;)Lcozo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lnsn;->Q(Lcozo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Lcpbl;)Lbkkj;
    .locals 2

    .line 1
    iget-object p0, p0, Lcpbl;->q:Lcdns;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcdns;->a:Lcdns;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcdns;->c:Lcdnt;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcdnt;->a:Lcdnt;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcdnt;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lbkkj;

    .line 29
    .line 30
    invoke-direct {p0}, Lbkkj;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Lcpbl;)Lcozo;
    .locals 6

    .line 1
    sget-object v0, Lcozo;->a:Lcozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcozh;

    .line 8
    .line 9
    iget-object v1, p0, Lcpbl;->t:Lceor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lceor;->a:Lceor;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lceor;->e:Lcgro;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcgro;->a:Lcgro;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lcgro;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcozh;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcozo;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lcozo;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    iput v3, v2, Lcozo;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lcozo;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcpbl;->q:Lcdns;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcdns;->a:Lcdns;

    .line 46
    .line 47
    :cond_2
    iget v1, v1, Lcdns;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcpbl;->q:Lcdns;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcdns;->a:Lcdns;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Lcdns;->c:Lcdnt;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcozh;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v2, Lcozo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lcozo;->g:Lcdnt;

    .line 76
    .line 77
    iget v1, v2, Lcozo;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v2, Lcozo;->b:I

    .line 82
    .line 83
    :cond_5
    iget v1, p0, Lcpbl;->b:I

    .line 84
    .line 85
    const/high16 v2, 0x800000

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lbkkc;

    .line 91
    .line 92
    iget-object v2, p0, Lcpbl;->z:Lcizw;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lcizw;->a:Lcizw;

    .line 97
    .line 98
    :cond_6
    iget-wide v2, v2, Lcizw;->c:J

    .line 99
    .line 100
    iget-object p0, p0, Lcpbl;->z:Lcizw;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    sget-object p0, Lcizw;->a:Lcizw;

    .line 105
    .line 106
    :cond_7
    iget-wide v4, p0, Lcizw;->d:J

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkc;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcozh;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lcozo;

    .line 121
    .line 122
    iget v2, v1, Lcozo;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v1, Lcozo;->b:I

    .line 127
    .line 128
    iput-object p0, v1, Lcozo;->j:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcozo;

    .line 135
    .line 136
    return-object p0
.end method

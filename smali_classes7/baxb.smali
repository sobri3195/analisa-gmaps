.class final Lbaxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawp;


# instance fields
.field final synthetic b:Lbaxd;


# direct methods
.method public constructor <init>(Lbaxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxb;->b:Lbaxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbavp;)V
    .locals 4

    .line 1
    iget v0, p1, Lbavp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lbavp;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbaxb;->b:Lbaxd;

    .line 17
    .line 18
    iget-object v1, v0, Lbaxd;->b:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbasl;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lbasl;->n(Lbavp;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbaxd;->e:Lbavq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Lbaxd;->e:Lbavq;

    .line 36
    .line 37
    iget v1, v1, Lbavq;->h:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lbavq;

    .line 47
    .line 48
    iget v3, v2, Lbavq;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x20

    .line 51
    .line 52
    iput v3, v2, Lbavq;->b:I

    .line 53
    .line 54
    iput v1, v2, Lbavq;->h:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbavq;

    .line 61
    .line 62
    iput-object p1, v0, Lbaxd;->e:Lbavq;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbavp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxb;->b:Lbaxd;

    .line 2
    .line 3
    iget-object v0, v0, Lbaxd;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbasl;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbasl;->o(Lbavp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbaxb;->b:Lbaxd;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lbaxd;->d:Lbawl;

    .line 19
    .line 20
    iput-object v1, p1, Lbawl;->g:Lbigb;

    .line 21
    .line 22
    iput-object v1, p1, Lbawl;->h:Lbigb;

    .line 23
    .line 24
    sget-object v0, Lbawl;->f:Lbigb;

    .line 25
    .line 26
    new-instance v2, Lbawk;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, Lbawl;->j:Lbigb;

    .line 32
    .line 33
    iput-object v1, p1, Lbawl;->i:Lbigb;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, v0, Lbaxd;->e:Lbavq;

    .line 37
    .line 38
    iget-boolean p1, p1, Lbavq;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbaxd;->e(Lbdyw;)Lbije;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lbaxd;->l()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbaxd;->d:Lbawl;

    .line 50
    .line 51
    iput-object v1, p1, Lbawl;->g:Lbigb;

    .line 52
    .line 53
    sget-object v0, Lbawl;->e:Lbigb;

    .line 54
    .line 55
    new-instance v2, Lbawk;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lbawl;->h:Lbigb;

    .line 61
    .line 62
    sget-object v2, Lbawl;->c:Lbigb;

    .line 63
    .line 64
    new-instance v3, Lbawk;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lbawk;-><init>(Lbigb;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p1, Lbawl;->j:Lbigb;

    .line 70
    .line 71
    new-instance v2, Lbawk;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lbaxb;->b:Lbaxd;

    .line 78
    .line 79
    iget-object p1, p1, Lbaxd;->d:Lbawl;

    .line 80
    .line 81
    iput-object v1, p1, Lbawl;->g:Lbigb;

    .line 82
    .line 83
    sget-object v0, Lbawl;->c:Lbigb;

    .line 84
    .line 85
    new-instance v2, Lbawk;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lbawl;->h:Lbigb;

    .line 91
    .line 92
    sget-object v0, Lbawl;->a:Lbigb;

    .line 93
    .line 94
    new-instance v2, Lbawk;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p1, Lbawl;->j:Lbigb;

    .line 100
    .line 101
    sget-object v0, Lbawl;->e:Lbigb;

    .line 102
    .line 103
    new-instance v2, Lbawk;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v2, p1, Lbawl;->i:Lbigb;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lbaxb;->b:Lbaxd;

    .line 112
    .line 113
    sget-object v0, Lbawl;->d:Lbigb;

    .line 114
    .line 115
    new-instance v2, Lbawk;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lbaxd;->d:Lbawl;

    .line 121
    .line 122
    iput-object v2, p1, Lbawl;->g:Lbigb;

    .line 123
    .line 124
    sget-object v0, Lbawl;->e:Lbigb;

    .line 125
    .line 126
    new-instance v2, Lbawk;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p1, Lbawl;->h:Lbigb;

    .line 132
    .line 133
    sget-object v2, Lbawl;->b:Lbigb;

    .line 134
    .line 135
    new-instance v3, Lbawk;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lbawk;-><init>(Lbigb;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p1, Lbawl;->j:Lbigb;

    .line 141
    .line 142
    new-instance v2, Lbawk;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lbawk;-><init>(Lbigb;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p1, Lbawl;->i:Lbigb;

    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lbaxb;->b:Lbaxd;

    .line 150
    .line 151
    iget-object v0, p1, Lbaxd;->a:Lbi;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lbaxd;->c:Lbihh;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

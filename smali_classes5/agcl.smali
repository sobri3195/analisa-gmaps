.class public final synthetic Lagcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lagcl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lagcl;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lagcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbfcf;

    .line 21
    .line 22
    sget-object v0, Lawjs;->ak:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v0, Lbfcf;

    .line 34
    .line 35
    iget v1, v0, Lbfcf;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    iput v1, v0, Lbfcf;->b:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lagcl;->a:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lbfcf;->g:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbfcf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    check-cast p1, Lbfcf;

    .line 53
    .line 54
    sget-object v0, Lawjs;->ak:Lbxmd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v0, Lbfcf;

    .line 66
    .line 67
    iget v1, v0, Lbfcf;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    iput v1, v0, Lbfcf;->b:I

    .line 72
    .line 73
    iget-boolean v1, p0, Lagcl;->a:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lbfcf;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbfcf;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    check-cast p1, Lbfcf;

    .line 85
    .line 86
    sget-object v0, Lawjs;->ak:Lbxmd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v0, Lbfcf;

    .line 98
    .line 99
    iget v1, v0, Lbfcf;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, v0, Lbfcf;->b:I

    .line 104
    .line 105
    iget-boolean v1, p0, Lagcl;->a:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lbfcf;->f:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfcf;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    check-cast p1, Lbfcf;

    .line 117
    .line 118
    sget-object v0, Lawjs;->ak:Lbxmd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v0, Lbfcf;

    .line 130
    .line 131
    iget v1, v0, Lbfcf;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    iput v1, v0, Lbfcf;->b:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lagcl;->a:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lbfcf;->e:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbfcf;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean p1, p0, Lagcl;->a:Z

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    check-cast p1, Lvoz;

    .line 157
    .line 158
    new-instance v0, Lwnt;

    .line 159
    .line 160
    iget-boolean v2, p0, Lagcl;->a:Z

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lwnt;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lbiig;

    .line 166
    .line 167
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean p1, p0, Lagcl;->a:Z

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lagcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

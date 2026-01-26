.class public final synthetic Lapfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lapfl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lapfl;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lapfl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbmtj;

    .line 18
    .line 19
    iget-boolean v0, p0, Lapfl;->a:Z

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbmtj;->qq(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lbmtj;

    .line 26
    .line 27
    iget-boolean v0, p0, Lapfl;->a:Z

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbmtj;->qq(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lcmfj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p1, Lcikw;

    .line 41
    .line 42
    sget-object v0, Lcikw;->a:Lcikw;

    .line 43
    .line 44
    iget v0, p1, Lcikw;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    iput v0, p1, Lcikw;->b:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lapfl;->a:Z

    .line 51
    .line 52
    iput-boolean v0, p1, Lcikw;->h:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean v0, p0, Lapfl;->a:Z

    .line 56
    .line 57
    check-cast p1, Lapkx;

    .line 58
    .line 59
    xor-int/2addr v0, v3

    .line 60
    invoke-virtual {p1, v0}, Lapkx;->o(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p1, Laxrt;

    .line 65
    .line 66
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lagde;

    .line 69
    .line 70
    iget v0, p1, Lagde;->x:I

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-boolean v4, p0, Lapfl;->a:Z

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_4
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iput v1, p1, Lagde;->x:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lagde;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lagde;->g:Lagcx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lagcx;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_7
    check-cast p1, Lappa;

    .line 96
    .line 97
    new-instance v0, Lapfl;

    .line 98
    .line 99
    iget-boolean v3, p0, Lapfl;->a:Z

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lapfl;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lappa;->a:Lcikx;

    .line 105
    .line 106
    iget-object v1, v1, Lcikx;->d:Lcikw;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Lcikw;->a:Lcikw;

    .line 111
    .line 112
    :cond_8
    sget-object v3, Lcikw;->a:Lcikw;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lappa;->a:Lcikx;

    .line 122
    .line 123
    sget-object v3, Lcikx;->a:Lcikx;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v3, Lcikx;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcikw;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, Lcikx;->d:Lcikw;

    .line 146
    .line 147
    iget v1, v3, Lcikx;->b:I

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    iput v1, v3, Lcikx;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcikx;

    .line 157
    .line 158
    iput-object v0, p1, Lappa;->a:Lcikx;

    .line 159
    .line 160
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lapfl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

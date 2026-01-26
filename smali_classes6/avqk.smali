.class public final Lavqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqj;


# instance fields
.field private final a:Lcplz;

.field private final b:Lavnn;

.field private final c:Lavnp;


# direct methods
.method public constructor <init>(Lcplz;Lavnn;Lavnp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavqk;->a:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lavqk;->b:Lavnn;

    .line 16
    .line 17
    iput-object p3, p0, Lavqk;->c:Lavnp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavqk;->b:Lavnn;

    .line 2
    .line 3
    invoke-interface {v0}, Lavnn;->b()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavoh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcbyo;->b:Lcbyo;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lavoh;->f(Lcbyo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavqk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavqk;->a:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lavme;

    .line 11
    .line 12
    invoke-interface {v1}, Lavme;->e()Lavtr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lavtr;->b()Lavtv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lavtr;->d()Lavtx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lavtv;->c()Lcpcm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Lbwma;

    .line 44
    .line 45
    new-instance v3, Lawfp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lavtx;->u()Lawfp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v1}, Lawfp;-><init>(Lawfp;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lavqk;->c:Lavnp;

    .line 55
    .line 56
    invoke-interface {v1}, Lavnp;->a()Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lawfm;->a:Lcmel;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {v3, v4, v1, v5}, Lawfp;->A(ILcmel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lawfm;->a:Lcmel;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, Lawfp;->o(ILcmel;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lcpcm;

    .line 91
    .line 92
    iget-object v1, v1, Lcpcm;->O:Lceua;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lceua;->a:Lceua;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Lawfp;->b()Lceug;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v4, Lceua;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lceua;->c:Lceug;

    .line 117
    .line 118
    iget v3, v4, Lceua;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    iput v3, v4, Lceua;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lceua;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lcpcm;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lcpcm;->O:Lceua;

    .line 141
    .line 142
    iget v1, v3, Lcpcm;->c:I

    .line 143
    .line 144
    const v4, 0x8000

    .line 145
    .line 146
    .line 147
    or-int/2addr v1, v4

    .line 148
    iput v1, v3, Lcpcm;->c:I

    .line 149
    .line 150
    new-instance v1, Lnul;

    .line 151
    .line 152
    invoke-direct {v1}, Lnul;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lnul;->b()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lavme;

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Lavme;->Z(Lbwma;Lnul;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void
.end method

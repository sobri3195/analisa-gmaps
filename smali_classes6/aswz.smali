.class public final Laswz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Latbq;

.field public final synthetic c:Lasxa;

.field private final d:Lceph;


# direct methods
.method public constructor <init>(Lasxa;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laswz;->c:Lasxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laswz;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Lasxa;->a:Laxrd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnsj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcjcu;->a:Lcjcu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lcjcu;

    .line 36
    .line 37
    iget v3, v2, Lcjcu;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcjcu;->b:I

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    iput v3, v2, Lcjcu;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lcjcu;

    .line 53
    .line 54
    iget v3, v2, Lcjcu;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lcjcu;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lcjcu;->e:I

    .line 62
    .line 63
    sget-object v2, Lceph;->a:Lceph;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v5, Lceph;

    .line 83
    .line 84
    iget v6, v5, Lceph;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v6

    .line 87
    iput v3, v5, Lceph;->b:I

    .line 88
    .line 89
    iput-object v0, v5, Lceph;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcjcr;->a:Lcjcr;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v3, Lcjcr;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcjcu;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Lcjcr;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v3, Lcjcr;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v1, Lcjcr;

    .line 123
    .line 124
    invoke-static {v1}, Lcjcr;->b(Lcjcr;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v1, Lcjcr;

    .line 133
    .line 134
    invoke-static {v1}, Lcjcr;->a(Lcjcr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v1, Lceph;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcjcr;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lceph;->d:Lcjcr;

    .line 154
    .line 155
    iget v0, v1, Lceph;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v4

    .line 158
    iput v0, v1, Lceph;->b:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lceph;

    .line 165
    .line 166
    iput-object v0, p0, Laswz;->d:Lceph;

    .line 167
    .line 168
    iget-object p1, p1, Lasxa;->d:Lavya;

    .line 169
    .line 170
    new-instance v0, Latbq;

    .line 171
    .line 172
    iget-object v1, p1, Lavya;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lawxk;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p1, p0}, Latbq;-><init>(Lawxk;Ljava/util/concurrent/Executor;Laswz;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Laswz;->b:Latbq;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Laswz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lceph;)Lceph;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laswz;->d:Lceph;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

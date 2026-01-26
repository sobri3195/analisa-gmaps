.class Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcfgb;

    .line 2
    .line 3
    sget-object v0, Lckdl;->a:Lckdl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcfgb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcfgb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lckdl;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lckdl;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iput v3, v2, Lckdl;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lckdl;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcfgb;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lmdw;->b:Lbwrj;

    .line 42
    .line 43
    iget-object v2, p1, Lcfgb;->d:Lcfgg;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcfgg;->a:Lcfgg;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v2, Lckdl;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lckdp;

    .line 64
    .line 65
    iput-object v1, v2, Lckdl;->d:Lckdp;

    .line 66
    .line 67
    iget v1, v2, Lckdl;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, v2, Lckdl;->b:I

    .line 72
    .line 73
    :cond_2
    iget v1, p1, Lcfgb;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lmdw;->c:Lbwrj;

    .line 80
    .line 81
    iget-object v2, p1, Lcfgb;->e:Lcfgj;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lcfgj;->a:Lcfgj;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v1, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lckdl;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, Lckds;

    .line 102
    .line 103
    iput-object v1, v2, Lckdl;->e:Lckds;

    .line 104
    .line 105
    iget v1, v2, Lckdl;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    iput v1, v2, Lckdl;->b:I

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lcfgb;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lmdw;->a:Lbwrj;

    .line 118
    .line 119
    iget-object p1, p1, Lcfgb;->f:Lcfga;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lcfga;->a:Lcfga;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v1, Lckdl;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lckdk;

    .line 140
    .line 141
    iput-object p1, v1, Lckdl;->f:Lckdk;

    .line 142
    .line 143
    iget p1, v1, Lckdl;->b:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x20

    .line 146
    .line 147
    iput p1, v1, Lckdl;->b:I

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lckdl;

    .line 154
    .line 155
    return-object p1
.end method

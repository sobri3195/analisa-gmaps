.class public Larvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvc;
.implements Laqwr;


# instance fields
.field private final a:Laqxb;

.field private b:Laxrd;

.field private c:Z

.field private final d:Laurx;


# direct methods
.method public constructor <init>(Laurx;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larvd;->b:Laxrd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larvd;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Larvd;->d:Laurx;

    .line 11
    .line 12
    iput-object p2, p0, Larvd;->a:Laqxb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 9

    .line 1
    iget-object v0, p0, Larvd;->b:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcibs;->a:Lcibs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcdhl;

    .line 18
    .line 19
    sget-object v1, Lcibr;->W:Lcibr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcibs;

    .line 27
    .line 28
    iget v1, v1, Lcibr;->aG:I

    .line 29
    .line 30
    iput v1, v2, Lcibs;->c:I

    .line 31
    .line 32
    iget v1, v2, Lcibs;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v1, v3

    .line 36
    iput v1, v2, Lcibs;->b:I

    .line 37
    .line 38
    sget-object v1, Lcibq;->a:Lcibq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcibq;

    .line 50
    .line 51
    iget v4, v2, Lcibq;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v3

    .line 54
    iput v4, v2, Lcibq;->b:I

    .line 55
    .line 56
    const v4, 0x12c6f

    .line 57
    .line 58
    .line 59
    iput v4, v2, Lcibq;->c:I

    .line 60
    .line 61
    sget-object v2, Lbzht;->e:Lbzht;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v4, Lcibq;

    .line 69
    .line 70
    iget v2, v2, Lbzht;->aa:I

    .line 71
    .line 72
    iput v2, v4, Lcibq;->d:I

    .line 73
    .line 74
    iget v2, v4, Lcibq;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, v4, Lcibq;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v2, Lcibs;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcibq;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcibs;->g:Lcibq;

    .line 97
    .line 98
    iget v1, v2, Lcibs;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    iput v1, v2, Lcibs;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lcibs;

    .line 110
    .line 111
    iput v3, v1, Lcibs;->d:I

    .line 112
    .line 113
    iget v2, v1, Lcibs;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v1, Lcibs;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcibs;

    .line 124
    .line 125
    iget-object v1, p0, Larvd;->d:Laurx;

    .line 126
    .line 127
    iget-object v3, p0, Larvd;->b:Laxrd;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lnsj;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    sget-object v4, Lcigo;->k:Lcigo;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lavuc;->ap(Lnsj;Lcigo;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    new-instance v8, Lauuv;

    .line 152
    .line 153
    new-instance v2, Lauvb;

    .line 154
    .line 155
    new-instance v5, Lawzw;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lcnzd;->a:Lbyil;

    .line 161
    .line 162
    sget-object v7, Laxdd;->u:Laxdd;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lauvb;-><init>(Laxrd;Ljava/lang/String;Lawzw;Lbyil;Laxdd;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-direct {v8, v2, v0}, Lauuv;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Laurx;->e(Laiuw;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 175
    .line 176
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Larvd;->b:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnsj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcigo;->k:Lcigo;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lavuc;->ap(Lnsj;Lcigo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larvd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larvd;->a:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larvd;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Larvd;->b:Laxrd;

    .line 2
    .line 3
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larvd;->b:Laxrd;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larvd;->b:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->cG()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnsj;->df()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

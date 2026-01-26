.class public final Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Lconv;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Laoax;


# direct methods
.method public constructor <init>(Laoax;Lconv;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafdy;->a:Lconv;

    .line 2
    .line 3
    iput-boolean p3, p0, Lafdy;->b:Z

    .line 4
    .line 5
    iput p4, p0, Lafdy;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lafdy;->d:Laoax;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 5

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    sget-object v1, Lcibr;->k:Lcibr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcibs;

    .line 17
    .line 18
    iget v1, v1, Lcibr;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcibs;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcibs;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcibs;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcibs;

    .line 34
    .line 35
    iput v3, v1, Lcibs;->d:I

    .line 36
    .line 37
    iget v2, v1, Lcibs;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v2, v4

    .line 41
    iput v2, v1, Lcibs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcibs;

    .line 48
    .line 49
    iget-object v1, p0, Lafdy;->a:Lconv;

    .line 50
    .line 51
    iget v1, v1, Lconv;->b:I

    .line 52
    .line 53
    invoke-static {v1}, La;->bl(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lafdy;->b:Z

    .line 64
    .line 65
    iget-object v4, p0, Lafdy;->d:Laoax;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v4, Laoax;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lafdz;

    .line 72
    .line 73
    iget-object v1, v1, Lafdz;->c:Lcplz;

    .line 74
    .line 75
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lauso;

    .line 80
    .line 81
    new-instance v4, Laxrd;

    .line 82
    .line 83
    invoke-direct {v4, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4, v0}, Lauso;->n(Laxrd;Lcibs;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v4, Laoax;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lafdz;

    .line 93
    .line 94
    iget-object v1, v1, Lafdz;->c:Lcplz;

    .line 95
    .line 96
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lauso;

    .line 101
    .line 102
    new-instance v4, Laxrd;

    .line 103
    .line 104
    invoke-direct {v4, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4, v0}, Lauso;->h(Laxrd;Lcibs;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v1, p0, Lafdy;->d:Laoax;

    .line 112
    .line 113
    iget-object v1, v1, Laoax;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lafdz;

    .line 116
    .line 117
    iget-object v1, v1, Lafdz;->c:Lcplz;

    .line 118
    .line 119
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lauso;

    .line 124
    .line 125
    new-instance v4, Laxrd;

    .line 126
    .line 127
    invoke-direct {v4, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4, v0}, Lauso;->q(Laxrd;Lcibs;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget p1, p0, Lafdy;->c:I

    .line 134
    .line 135
    sget-object v0, Lcjbt;->cg:Lcjbt;

    .line 136
    .line 137
    iget v0, v0, Lcjbt;->fi:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lafdy;->d:Laoax;

    .line 143
    .line 144
    iget-object p1, p1, Laoax;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lafdz;

    .line 147
    .line 148
    iget-object p1, p1, Lafdz;->e:Lasyq;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v1}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    sget-object v0, Lcjbt;->cf:Lcjbt;

    .line 159
    .line 160
    iget v0, v0, Lcjbt;->fi:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lafdy;->d:Laoax;

    .line 165
    .line 166
    iget-object p1, p1, Laoax;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lafdz;

    .line 169
    .line 170
    iget-object p1, p1, Lafdz;->e:Lasyq;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    sget-object p1, Lafdz;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Error retrieving place details for report a problem."

    .line 8
    .line 9
    const/16 v0, 0xe4c

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

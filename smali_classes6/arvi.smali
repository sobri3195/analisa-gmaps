.class final Larvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Larvj;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Larvj;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Larvi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Larvi;->b:Z

    .line 4
    .line 5
    iput p4, p0, Larvi;->e:I

    .line 6
    .line 7
    iput-boolean p5, p0, Larvi;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Larvi;->d:Larvj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Larvi;->d:Larvj;

    .line 2
    .line 3
    iget-object v1, v0, Larvj;->e:Lmge;

    .line 4
    .line 5
    invoke-interface {v1}, Lmge;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Laxrd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Laqxe;

    .line 20
    .line 21
    invoke-direct {p1}, Laqxe;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Laqxe;->q:Laxrd;

    .line 25
    .line 26
    sget-object v4, Laqxi;->c:Laqxi;

    .line 27
    .line 28
    iput-object v4, p1, Laqxe;->j:Laqxi;

    .line 29
    .line 30
    iget-object v4, v0, Larvj;->c:Laqwx;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, p1, v5, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Larvj;->d:Lasyx;

    .line 37
    .line 38
    sget-object v2, Lcepc;->a:Lcepc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lcepb;->a:Lcepb;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Larvi;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v7, Lcepb;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v8, v7, Lcepb;->b:I

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    iput v8, v7, Lcepb;->b:I

    .line 67
    .line 68
    iput-object v6, v7, Lcepb;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lcepc;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcepb;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, Lcepc;->c:Lcepb;

    .line 87
    .line 88
    iget v4, v6, Lcepc;->b:I

    .line 89
    .line 90
    or-int/2addr v4, v3

    .line 91
    iput v4, v6, Lcepc;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcepc;

    .line 98
    .line 99
    invoke-static {}, Lavuc;->cl()Lbntw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Lbntw;->l(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p0, Larvi;->b:Z

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lbntw;->m(Z)V

    .line 109
    .line 110
    .line 111
    iget v6, p0, Larvi;->e:I

    .line 112
    .line 113
    iput v6, v4, Lbntw;->a:I

    .line 114
    .line 115
    invoke-virtual {v4}, Lbntw;->i()Lasyy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p1, v1, v2, v4}, Lasyx;->d(Laxrd;Lcepc;Lasyy;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Larvj;->i:Lasyq;

    .line 123
    .line 124
    iget-boolean v0, p0, Larvi;->c:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcjbt;->cL:Lcjbt;

    .line 129
    .line 130
    iget v0, v0, Lcjbt;->fi:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-eqz v3, :cond_2

    .line 134
    .line 135
    sget-object v0, Lcjbt;->cQ:Lcjbt;

    .line 136
    .line 137
    iget v0, v0, Lcjbt;->fi:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Lcjbt;->cK:Lcjbt;

    .line 141
    .line 142
    iget v0, v0, Lcjbt;->fi:I

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, v5}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    sget-object p1, Larvj;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "TactilePlaceDetailsRequest for Place Q&A has failed with error code %s"

    .line 8
    .line 9
    const/16 v1, 0x1a54

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

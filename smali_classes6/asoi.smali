.class final Lasoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoio;


# instance fields
.field private final a:Laxrd;

.field private final b:Lbzqh;


# direct methods
.method public constructor <init>(Laxrd;Lbzqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasoi;->a:Laxrd;

    .line 5
    .line 6
    iput-object p2, p0, Lasoi;->b:Lbzqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rd(ZLapmh;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lasoi;->a:Laxrd;

    .line 7
    .line 8
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnsj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Lcozo;->ag:Lchwu;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lchwu;->a:Lchwu;

    .line 26
    .line 27
    :cond_0
    iget-object p3, p3, Lchwu;->c:Lchws;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lchws;->a:Lchws;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lasoi;->b:Lbzqh;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lchws;

    .line 45
    .line 46
    iget v2, v1, Lchws;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    iput v2, v1, Lchws;->b:I

    .line 51
    .line 52
    iget v0, v0, Lbzqh;->b:I

    .line 53
    .line 54
    iput v0, v1, Lchws;->e:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lchws;

    .line 61
    .line 62
    invoke-virtual {p2}, Lnsj;->n()Lnsn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcozh;

    .line 75
    .line 76
    sget-object v1, Lchwu;->a:Lchwu;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Lchwu;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p3, v2, Lchwu;->c:Lchws;

    .line 93
    .line 94
    iget p3, v2, Lchwu;->b:I

    .line 95
    .line 96
    or-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    iput p3, v2, Lchwu;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p2, Lcozh;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p3, Lcozo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lchwu;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p3, Lcozo;->ag:Lchwu;

    .line 117
    .line 118
    iget v1, p3, Lcozo;->c:I

    .line 119
    .line 120
    const/high16 v2, 0x4000000

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, p3, Lcozo;->c:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcozo;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lnsn;->Q(Lcozo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.class public final Laujv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujw;


# instance fields
.field private final a:Laxqn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxqn;I)V
    .locals 0

    .line 12
    iput p2, p0, Laujv;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laujv;->a:Laxqn;

    return-void
.end method

.method public constructor <init>(Laxqn;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laujv;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laujv;->a:Laxqn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Lasht;Lcnew;)Labyk;
    .locals 10

    .line 1
    iget v0, p0, Laujv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lcnew;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lcnew;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcnex;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lcnex;->a:Lcnex;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laujv;->a:Laxqn;

    .line 33
    .line 34
    new-instance v0, Labyh;

    .line 35
    .line 36
    iget-object v3, p3, Lcnex;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Latmf;->a:Latmf;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lauqp;->ap(Ljava/lang/String;Lcmfj;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v1}, Lauqp;->aq(ILcmfj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lauqp;->ao(Lcmfj;)Latmf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    check-cast p2, Lashs;

    .line 69
    .line 70
    iget-boolean v4, p2, Lashs;->d:Z

    .line 71
    .line 72
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p2, p3, Lcnex;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 83
    .line 84
    iget-object p2, p3, Lcnex;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v9}, Latua;->aT(Laxqn;Laxrd;ZLbwrv;Lbwrv;Lbwrv;ZLbwrv;)Latua;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Labyh;-><init>(Laqwv;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v1

    .line 101
    :cond_3
    move-object v3, p1

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p1, p3, Lcnew;->b:I

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iget-object p1, p3, Lcnew;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcnez;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lcnez;->a:Lcnez;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Laujv;->a:Laxqn;

    .line 129
    .line 130
    new-instance p3, Labyh;

    .line 131
    .line 132
    iget p1, p1, Lcnez;->b:I

    .line 133
    .line 134
    invoke-static {p2, v3, p1}, Lauqp;->F(Laxqn;Laxrd;I)Laudi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_5
    return-object v1
.end method

.class public final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Llpf;

.field final synthetic b:Lctdp;

.field final synthetic c:Llqa;

.field final synthetic d:Lctkr;


# direct methods
.method public constructor <init>(Llpf;Llqa;Lctdp;Lctkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloy;->a:Llpf;

    .line 2
    .line 3
    iput-object p2, p0, Lloy;->c:Llqa;

    .line 4
    .line 5
    iput-object p3, p0, Lloy;->b:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lloy;->d:Lctkr;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lloy;->b(Llqb;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Llqb;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llox;

    .line 7
    .line 8
    iget v1, v0, Llox;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llox;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llox;-><init>(Lloy;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llox;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llox;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llox;->d:Llqb;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lloy;->a:Llpf;

    .line 54
    .line 55
    iget-object v2, p0, Lloy;->c:Llqa;

    .line 56
    .line 57
    iput-object p1, v0, Llox;->d:Llqb;

    .line 58
    .line 59
    iput v3, v0, Llox;->c:I

    .line 60
    .line 61
    new-instance v3, Llor;

    .line 62
    .line 63
    iget v2, v2, Llqa;->a:I

    .line 64
    .line 65
    invoke-direct {v3, v2, p1}, Llor;-><init>(ILlqb;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Llpf;->c:Lctqd;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Llqb;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p2, Llpf;->d:Lctid;

    .line 80
    .line 81
    iget-object v3, v3, Lctid;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Llpf;->e()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Llpf;->e()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Llpf;->g(Lctbw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, v1, :cond_5

    .line 106
    .line 107
    sget-object p2, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    :cond_5
    :goto_2
    if-eq p2, v1, :cond_7

    .line 113
    .line 114
    :goto_3
    iget-object p2, p0, Lloy;->b:Lctdp;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lloy;->d:Lctkr;

    .line 129
    .line 130
    invoke-virtual {p1}, Lctkr;->b()V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    return-object v1
.end method

.class final Llsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field final synthetic a:Lbwrv;

.field final synthetic b:Llsb;


# direct methods
.method public constructor <init>(Llsb;Lbwrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llsa;->a:Lbwrv;

    .line 2
    .line 3
    iput-object p1, p0, Llsa;->b:Llsb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 1

    .line 1
    new-instance p1, Llkz;

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p3}, Llkz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Llsa;->a:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Llsa;->b:Llsb;

    .line 32
    .line 33
    sget-object v0, Llbu;->b:Llbu;

    .line 34
    .line 35
    iget-object p1, p1, Llsb;->au:Lawvi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Llbu;->g(Lawvi;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Laqxi;->a:Laqxi;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lfwn;->au(Lomx;Z)Laqxi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lomx;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    iget-object p2, p0, Llsa;->b:Llsb;

    .line 57
    .line 58
    iget-boolean v0, p2, Llsb;->aA:Z

    .line 59
    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean p1, p2, Llsb;->aA:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Llsb;->p()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Llsb;->av:Llcg;

    .line 71
    .line 72
    invoke-interface {p1}, Llcg;->d()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Llsb;->av:Llcg;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Llsb;->aN(Llcg;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Llsb;->as:Lcplz;

    .line 87
    .line 88
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lllm;

    .line 93
    .line 94
    invoke-virtual {p1}, Lllm;->i()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p2, Llsb;->as:Lcplz;

    .line 99
    .line 100
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lllm;

    .line 105
    .line 106
    invoke-virtual {p1}, Lllm;->h()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Llsb;->av:Llcg;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Llsb;->aM(Llcg;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Llsb;->av:Llcg;

    .line 115
    .line 116
    invoke-interface {p1}, Llcg;->d()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Llsb;->aL()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

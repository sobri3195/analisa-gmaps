.class public final Lurm;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lurl;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lurm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget v0, p0, Lurm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lurm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lurl;

    .line 11
    .line 12
    check-cast p1, Lapgr;

    .line 13
    .line 14
    iget-object v0, v0, Lurl;->d:Lurz;

    .line 15
    .line 16
    iget-object p1, p1, Lapgr;->a:Lnsj;

    .line 17
    .line 18
    sget-object v1, Lurn;->b:Lurn;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lurz;->b(Lurn;Lnsj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lurm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lurl;

    .line 27
    .line 28
    check-cast p1, Lavtt;

    .line 29
    .line 30
    iget-object v2, p1, Lavtt;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lurl;->c:Lcplz;

    .line 33
    .line 34
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbkrz;

    .line 39
    .line 40
    invoke-interface {v3}, Lbkrz;->m()Lbksk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Laeor;->B(Ljava/lang/String;Lbksk;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3, v2}, Lurl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lavtt;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lurl;->d:Lurz;

    .line 60
    .line 61
    sget-object v1, Lurn;->d:Lurn;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnsj;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lurz;->b(Lurn;Lnsj;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lurm;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lurl;

    .line 77
    .line 78
    check-cast p1, Lurx;

    .line 79
    .line 80
    iget v2, p1, Lurx;->b:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lurx;->a:Lnsj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnsj;->i()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lurl;->c:Lcplz;

    .line 91
    .line 92
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbkrz;

    .line 97
    .line 98
    invoke-interface {v2}, Lbkrz;->m()Lbksk;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, Laeor;->A(Landroid/net/Uri$Builder;Ljava/lang/String;Lbksk;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lnsj;->bG()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lurl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lurl;->d:Lurz;

    .line 123
    .line 124
    sget-object v1, Lurn;->e:Lurn;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lurz;->b(Lurn;Lnsj;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

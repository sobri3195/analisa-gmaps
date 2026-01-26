.class public final Lauuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field private final a:Lawtn;

.field private final b:Lbdqq;

.field private final c:Lbeih;

.field private final d:Laxrd;

.field private final e:Lcibs;

.field private final f:Ljava/lang/String;

.field private final g:Lacls;

.field private final h:Lazqh;


# direct methods
.method public constructor <init>(Lazqh;Lawtn;Lbdqq;Lbeih;Lauup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lauuq;->h:Lazqh;

    .line 14
    .line 15
    iput-object p2, p0, Lauuq;->a:Lawtn;

    .line 16
    .line 17
    iput-object p3, p0, Lauuq;->b:Lbdqq;

    .line 18
    .line 19
    iput-object p4, p0, Lauuq;->c:Lbeih;

    .line 20
    .line 21
    iget-object p1, p5, Lauup;->c:Laxrd;

    .line 22
    .line 23
    iput-object p1, p0, Lauuq;->d:Laxrd;

    .line 24
    .line 25
    iget-object p1, p5, Lauup;->a:Lawzw;

    .line 26
    .line 27
    sget-object p2, Lcibs;->a:Lcibs;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcdhl;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p3, p2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcibs;

    .line 54
    .line 55
    iput-object p1, p0, Lauuq;->e:Lcibs;

    .line 56
    .line 57
    iget-object p1, p5, Lauup;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lauuq;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p5, Lauup;->d:Lacls;

    .line 62
    .line 63
    iput-object p1, p0, Lauuq;->g:Lacls;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lauuq;->a:Lawtn;

    .line 8
    .line 9
    invoke-interface {p2}, Lawtn;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lauuq;->b:Lbdqq;

    .line 16
    .line 17
    invoke-interface {p2}, Lbdqq;->a()Lbdqp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f141955

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p2, p1}, Lbdqp;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbdqp;->h()Lbpik;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbpik;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lauuq;->c:Lbeih;

    .line 47
    .line 48
    sget-object p2, Lbeml;->c:Lbelj;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbtad;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbtad;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lauuq;->h:Lazqh;

    .line 60
    .line 61
    iget-object p2, p0, Lauuq;->e:Lcibs;

    .line 62
    .line 63
    iget-object v0, p0, Lauuq;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lauuq;->d:Laxrd;

    .line 66
    .line 67
    iget-object v2, p0, Lauuq;->g:Lacls;

    .line 68
    .line 69
    new-instance v3, Laclm;

    .line 70
    .line 71
    invoke-direct {v3}, Laclm;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Laclk;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2}, Laclk;-><init>(Ljava/lang/String;Lacls;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Lcszj;

    .line 81
    .line 82
    sget v2, Lctez;->a:I

    .line 83
    .line 84
    new-instance v2, Lctef;

    .line 85
    .line 86
    const-class v5, Laclk;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcszj;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    invoke-static {v0}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, p2}, Lavdx;->c(Lbf;Lcibs;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object p2, p1, Lazqh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Laxqn;

    .line 122
    .line 123
    invoke-static {v3, v1, p2}, Lavdx;->d(Lbf;Laxrd;Laxqn;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lnei;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lnei;->Q(Lnen;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Cannot make keys for anonymous objects."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method

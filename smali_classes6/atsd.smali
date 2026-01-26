.class public final Latsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locd;


# instance fields
.field public final a:Lnei;

.field public final b:Lafgt;

.field public final c:Lbazx;

.field public final d:Lohf;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:I

.field private final i:Lcplz;

.field private final j:Lnsj;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lafgt;Lbazx;Ljava/lang/String;Lohf;Lnsj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Latsd;->a:Lnei;

    .line 14
    .line 15
    iput-object p2, p0, Latsd;->i:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Latsd;->b:Lafgt;

    .line 18
    .line 19
    iput-object p4, p0, Latsd;->c:Lbazx;

    .line 20
    .line 21
    iput-object p6, p0, Latsd;->d:Lohf;

    .line 22
    .line 23
    iput-object p7, p0, Latsd;->j:Lnsj;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-static {p5}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    move-object p5, p2

    .line 36
    :cond_0
    if-nez p5, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p7}, Lnsj;->bR()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :cond_2
    iput-object p5, p0, Latsd;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p4}, Lbazx;->d()Lbazw;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Lbazw;->c()Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcibn;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p3, Lcibn;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p3, p2

    .line 64
    :goto_0
    const/4 p5, 0x0

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move p3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move p3, p5

    .line 77
    :goto_2
    iput-boolean p3, p0, Latsd;->f:Z

    .line 78
    .line 79
    invoke-interface {p4}, Lbazx;->k()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lbazz;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-interface {p3}, Lbazz;->b()Lbbai;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-interface {p3}, Lbbai;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p3, p2

    .line 103
    :goto_3
    if-eqz p3, :cond_9

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-interface {p4}, Lbazx;->k()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lbazz;

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-interface {p3}, Lbazz;->e()Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcibn;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    iget-object p2, p3, Lcibn;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_8
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    :cond_9
    :goto_4
    move p1, p5

    .line 147
    :cond_a
    iput-boolean p1, p0, Latsd;->g:Z

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Lolu;
    .locals 2

    .line 1
    new-instance v0, Larhn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbht;->af(Lctdp;)Lolw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Latsd;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latsd;->j:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const v0, 0x7f141966

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f14198e

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Latsd;->i:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latmd;

    .line 21
    .line 22
    iget-object v1, p0, Latsd;->c:Lbazx;

    .line 23
    .line 24
    invoke-static {p1}, Laeon;->aX(I)Lacyc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Latmd;->g(Lbazx;Lacyc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v0, 0x7f141c65

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Latsd;->d:Lohf;

    .line 38
    .line 39
    invoke-interface {p1}, Lohf;->c()Lbije;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.class public final Latsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locd;


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Lafgt;

.field public final d:Latsr;

.field public final e:Laxrd;

.field public final f:Lbazx;

.field public final g:Z

.field public final h:Loez;

.field public i:I

.field public final j:Lahte;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lafgt;Lahte;Lofa;Latsr;Laxrd;Lbazx;)V
    .locals 1

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latsk;->a:Lnei;

    .line 17
    .line 18
    iput-object p2, p0, Latsk;->b:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Latsk;->c:Lafgt;

    .line 21
    .line 22
    iput-object p4, p0, Latsk;->j:Lahte;

    .line 23
    .line 24
    iput-object p6, p0, Latsk;->d:Latsr;

    .line 25
    .line 26
    iput-object p7, p0, Latsk;->e:Laxrd;

    .line 27
    .line 28
    iput-object p8, p0, Latsk;->f:Lbazx;

    .line 29
    .line 30
    invoke-interface {p8}, Lbazx;->k()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Larhc;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p3}, Larhc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Latrj;

    .line 42
    .line 43
    const/4 p4, 0x4

    .line 44
    invoke-direct {p3, p2, p4}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p3, 0x1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p8}, Lbazx;->k()Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p4, Larhc;

    .line 74
    .line 75
    const/16 p6, 0x9

    .line 76
    .line 77
    invoke-direct {p4, p6}, Larhc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p6, Latrj;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p6, p4, v0}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, ""

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_0

    .line 103
    .line 104
    move p2, p3

    .line 105
    :cond_0
    iput-boolean p2, p0, Latsk;->g:Z

    .line 106
    .line 107
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    check-cast p1, Lnsj;

    .line 114
    .line 115
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p5, p8, p1, p3}, Lofa;->a(Lbazx;Ljava/lang/String;Z)Loez;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Latsk;->h:Loez;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Required value was null."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public final a()Lolu;
    .locals 2

    .line 1
    new-instance v0, Larhn;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    iput p1, p0, Latsk;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latsk;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

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
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

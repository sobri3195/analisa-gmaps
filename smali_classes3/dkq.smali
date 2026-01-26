.class final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leev;


# instance fields
.field private final a:Ldqd;

.field private final b:Leev;

.field private final c:Leev;

.field private final d:Ledp;

.field private final e:Ledp;

.field private final f:Ledp;


# direct methods
.method public constructor <init>(Ldqd;Leev;Leev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkq;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Ldkq;->b:Leev;

    .line 7
    .line 8
    iput-object p3, p0, Ldkq;->c:Leev;

    .line 9
    .line 10
    new-instance p1, Ledp;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ledp;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldkq;->d:Ledp;

    .line 17
    .line 18
    new-instance p1, Ledp;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ledp;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldkq;->e:Ledp;

    .line 24
    .line 25
    new-instance p1, Ledp;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ledp;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldkq;->f:Ledp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLffj;Lfex;)Leeo;
    .locals 6

    .line 1
    iget-object v0, p0, Ldkq;->d:Ledp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ledp;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldkq;->e:Ledp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ledp;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldkq;->f:Ledp;

    .line 12
    .line 13
    invoke-virtual {v2}, Ledp;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ldkq;->b:Leev;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3, p4}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Leel;

    .line 23
    .line 24
    iget-object v5, p0, Ldkq;->c:Leev;

    .line 25
    .line 26
    invoke-interface {v5, p1, p2, p3, p4}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Leel;

    .line 33
    .line 34
    iget-object p2, v3, Leel;->a:Ledp;

    .line 35
    .line 36
    invoke-static {v0, p2}, Leei;->u(Ledp;Ledp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p2, v3, Leen;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast v3, Leen;

    .line 45
    .line 46
    iget-object p2, v3, Leen;->a:Ledi;

    .line 47
    .line 48
    invoke-static {v0, p2}, Leei;->w(Ledp;Ledi;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, v3, Leem;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast v3, Leem;

    .line 57
    .line 58
    iget-object p2, v3, Leem;->a:Ledh;

    .line 59
    .line 60
    invoke-static {v0, p2}, Leei;->v(Ledp;Ledh;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    instance-of p2, p1, Leel;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p1, Leel;

    .line 68
    .line 69
    iget-object p1, p1, Leel;->a:Ledp;

    .line 70
    .line 71
    invoke-static {v2, p1}, Leei;->u(Ledp;Ledp;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of p2, p1, Leen;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    check-cast p1, Leen;

    .line 80
    .line 81
    iget-object p1, p1, Leen;->a:Ledi;

    .line 82
    .line 83
    invoke-static {v2, p1}, Leei;->w(Ledp;Ledi;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of p2, p1, Leem;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Leem;

    .line 92
    .line 93
    iget-object p1, p1, Leem;->a:Ledh;

    .line 94
    .line 95
    invoke-static {v2, p1}, Leei;->v(Ledp;Ledh;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Ldkq;->a:Ldqd;

    .line 99
    .line 100
    invoke-interface {p1}, Ldqd;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Leek;

    .line 105
    .line 106
    iget-object p1, p1, Leek;->a:[F

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ledp;->n([F)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-virtual {v1, v0, v2, p1}, Ledp;->r(Ledp;Ledp;I)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Leel;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Leel;-><init>(Ledp;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Lcszh;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Lcszh;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

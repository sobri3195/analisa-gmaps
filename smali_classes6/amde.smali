.class public final Lamde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lamdi;

.field private final d:Lbdzm;

.field private final e:Lbdzm;

.field private f:Lbdui;

.field private final g:Lbgfz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lajne;Laypr;Lccbe;Ljava/lang/String;Lbgfz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamde;->f:Lbdui;

    .line 6
    .line 7
    iput-object p6, p0, Lamde;->g:Lbgfz;

    .line 8
    .line 9
    const v0, 0x7f140b34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamde;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p4, Lccbe;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lamde;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lamdd;

    .line 23
    .line 24
    iget-object p1, p2, Lajne;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbihh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lajne;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lbdqq;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lajne;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v5, p5

    .line 61
    move-object v4, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lamdd;-><init>(Lbihh;Lbdqq;Landroid/content/res/Resources;Lbgfz;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lamde;->c:Lamdi;

    .line 66
    .line 67
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 68
    .line 69
    new-instance p1, Lbdzj;

    .line 70
    .line 71
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcnzm;->aH:Lbyil;

    .line 75
    .line 76
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lamde;->d:Lbdzm;

    .line 86
    .line 87
    new-instance p1, Lbdzj;

    .line 88
    .line 89
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcnzm;->aO:Lbyil;

    .line 93
    .line 94
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lamde;->e:Lbdzm;

    .line 104
    .line 105
    iget-object p1, p4, Lccbe;->d:Lcbux;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    sget-object p1, Lcbux;->a:Lcbux;

    .line 110
    .line 111
    :cond_0
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcfsf;

    .line 116
    .line 117
    iget-boolean p2, p2, Lcfsf;->E:Z

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget p2, p1, Lcbux;->b:I

    .line 122
    .line 123
    and-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance p2, Lbqdn;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lcbux;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lbqdn;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcbux;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lbqdn;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lbqdn;->r()Lbduz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lamde;->f:Lbdui;

    .line 147
    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lamdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->c:Lamdi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->f:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->g:Lbgfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfz;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamde;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

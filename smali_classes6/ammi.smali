.class public Lammi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lammg;


# instance fields
.field private final transient a:Lammh;

.field private final transient b:Landroid/content/res/Resources;

.field private c:Lxqo;

.field private transient d:Ljava/lang/String;

.field private transient e:Ljava/lang/String;

.field private transient f:Ljava/lang/String;

.field private transient g:Lbipj;

.field private transient h:Lbipt;

.field private transient i:Lbdzm;

.field private j:I

.field private k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lammh;Landroid/content/res/Resources;Lbnam;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammi;->a:Lammh;

    .line 5
    .line 6
    iput-object p2, p0, Lammi;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput p4, p0, Lammi;->j:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lammi;->k:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lammi;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lammi;->j(Lbnam;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lammi;->a:Lammh;

    .line 2
    .line 3
    iget-object v1, p0, Lammi;->c:Lxqo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lammh;->a(Lxqo;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->g:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammi;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammi;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbnam;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbnam;->a:Lxqo;

    .line 2
    .line 3
    iput-object v0, p0, Lammi;->c:Lxqo;

    .line 4
    .line 5
    iget-object v1, p0, Lammi;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lammi;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lbnam;->b:Lbmqc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbmqc;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lammi;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbmqc;->e()Lciso;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzot;->u(Lciso;)Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lammi;->g:Lbipj;

    .line 44
    .line 45
    new-instance v0, Laguj;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lammi;->c:Lxqo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lxqo;->ak()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbmqc;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-static {v1, v3, v4}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lammi;->f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 83
    .line 84
    new-instance v0, Lbdzj;

    .line 85
    .line 86
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxpn;->ag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lxpn;->ai()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcnze;->bh:Lbyil;

    .line 105
    .line 106
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 107
    .line 108
    iget p1, p0, Lammi;->j:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lammi;->i:Lbdzm;

    .line 118
    .line 119
    sget-object p1, Lciva;->a:Lciva;

    .line 120
    .line 121
    iget-object p1, p0, Lammi;->c:Lxqo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lxqo;->t()Lciva;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lciva;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v2, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    .line 136
    const p1, 0x7f080d90

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const p1, 0x7f080e27

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const p1, 0x7f080d13

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    iput-object p1, p0, Lammi;->h:Lbipt;

    .line 160
    .line 161
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lammi;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lammi;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lammi;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lammi;->i:Lbdzm;

    .line 9
    .line 10
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lammi;->i:Lbdzm;

    .line 22
    .line 23
    return-void
.end method

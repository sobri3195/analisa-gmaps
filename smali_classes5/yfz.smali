.class public final Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field private final a:Lbihh;

.field private final b:Lxnk;

.field private final c:Lafmd;

.field private final d:Lyfv;

.field private final e:Lcfbj;

.field private final f:Lyfy;

.field private g:Z


# direct methods
.method public constructor <init>(Lbihh;Lxnk;Lafmd;Lyfv;Lcfbj;Lyfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfz;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lyfz;->b:Lxnk;

    .line 7
    .line 8
    iput-object p3, p0, Lyfz;->c:Lafmd;

    .line 9
    .line 10
    iput-object p4, p0, Lyfz;->d:Lyfv;

    .line 11
    .line 12
    iput-object p5, p0, Lyfz;->e:Lcfbj;

    .line 13
    .line 14
    iput-object p6, p0, Lyfz;->f:Lyfy;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/lang/String;)Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfz;->b:Lxnk;

    .line 2
    .line 3
    sget-object v1, Lawyn;->a:Lawyn;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lxnk;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfz;->b:Lxnk;

    .line 2
    .line 3
    sget-object v1, Lawyn;->a:Lawyn;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lxnk;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbdwy;->T:Lodh;

    .line 16
    .line 17
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyfz;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyfz;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lyfz;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lyfz;->d:Lyfv;

    .line 17
    .line 18
    check-cast v1, Lygb;

    .line 19
    .line 20
    iget-object v1, v1, Lygb;->a:Lygc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lygc;->e(Lcfbj;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbije;->a:Lbije;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfz;->f:Lyfy;

    .line 2
    .line 3
    sget-object v1, Lyfy;->b:Lyfy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyfz;->c:Lafmd;

    .line 10
    .line 11
    invoke-interface {v0}, Lafmd;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lyfz;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lyfz;->e:Lcfbj;

    .line 28
    .line 29
    iget-object v2, v1, Lcfbj;->c:Lckbo;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lckbo;->a:Lckbo;

    .line 34
    .line 35
    :cond_1
    iget v2, v2, Lckbo;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x200

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Lcfbj;->c:Lckbo;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lckbo;->a:Lckbo;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lckbo;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lyfz;->j(Ljava/lang/String;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Lafmd;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 61
    .line 62
    iget-object v1, v0, Lcfbj;->c:Lckbo;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lckbo;->a:Lckbo;

    .line 67
    .line 68
    :cond_4
    iget v1, v1, Lckbo;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lckbo;->a:Lckbo;

    .line 79
    .line 80
    :cond_5
    iget-object v0, v0, Lckbo;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lyfz;->i(Ljava/lang/String;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lyfz;->d()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 98
    .line 99
    iget-object v1, v0, Lcfbj;->c:Lckbo;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    sget-object v1, Lckbo;->a:Lckbo;

    .line 104
    .line 105
    :cond_7
    iget v1, v1, Lckbo;->b:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lckbo;->a:Lckbo;

    .line 116
    .line 117
    :cond_8
    iget-object v0, v0, Lckbo;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lyfz;->j(Ljava/lang/String;)Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_9
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 125
    .line 126
    iget-object v1, v0, Lcfbj;->c:Lckbo;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lckbo;->a:Lckbo;

    .line 131
    .line 132
    :cond_a
    iget v1, v1, Lckbo;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x10

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    sget-object v0, Lckbo;->a:Lckbo;

    .line 143
    .line 144
    :cond_b
    iget-object v0, v0, Lckbo;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lyfz;->i(Ljava/lang/String;)Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_c
    :goto_0
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfz;->g:Z

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckbo;->a:Lckbo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckbo;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckbo;->a:Lckbo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckbo;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfz;->e:Lcfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfz;->g:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lyfz;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyfz;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

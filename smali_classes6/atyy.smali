.class public final Latyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Loma;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:F

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Loma;

.field private final i:Lbwrv;

.field private final j:Lbdzm;

.field private final k:Lbwjl;

.field private final l:Lcplz;


# direct methods
.method public constructor <init>(Lbwjl;Lcplz;Lcbzu;Lbdzm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwjl;",
            "Lcplz<",
            "Lahte;",
            ">;",
            "Lcbzu;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latyy;->k:Lbwjl;

    .line 5
    .line 6
    iput-object p2, p0, Latyy;->l:Lcplz;

    .line 7
    .line 8
    iget-object p1, p3, Lcbzu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Latyy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p3, Lcbzu;->i:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p1}, Lcmgj;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Loma;

    .line 23
    .line 24
    iget-object v1, p3, Lcbzu;->i:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lccfm;

    .line 31
    .line 32
    iget-object v1, v1, Lccfm;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lbesb;->d:Lbesb;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    iput-object p1, p0, Latyy;->b:Loma;

    .line 42
    .line 43
    iget-object p1, p3, Lcbzu;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Latyy;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p3, Lcbzu;->b:I

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_1
    iput-boolean p1, p0, Latyy;->d:Z

    .line 57
    .line 58
    iget-object p1, p3, Lcbzu;->h:Lcchr;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcchr;->a:Lcchr;

    .line 63
    .line 64
    :cond_2
    iget p1, p1, Lcchr;->b:F

    .line 65
    .line 66
    iput p1, p0, Latyy;->e:F

    .line 67
    .line 68
    iget-object p1, p3, Lcbzu;->h:Lcchr;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcchr;->a:Lcchr;

    .line 73
    .line 74
    :cond_3
    iget p1, p1, Lcchr;->c:I

    .line 75
    .line 76
    iput p1, p0, Latyy;->f:I

    .line 77
    .line 78
    iget-object p1, p3, Lcbzu;->l:Lcbzy;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcbzy;->a:Lcbzy;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lcbzy;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Latyy;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p3, Lcbzu;->l:Lcbzy;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcbzy;->a:Lcbzy;

    .line 93
    .line 94
    :cond_5
    iget p1, p1, Lcbzy;->b:I

    .line 95
    .line 96
    and-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance p2, Loma;

    .line 101
    .line 102
    iget-object p1, p3, Lcbzu;->l:Lcbzy;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcbzy;->a:Lcbzy;

    .line 107
    .line 108
    :cond_6
    iget-object p1, p1, Lcbzy;->d:Lcbzx;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lcbzx;->a:Lcbzx;

    .line 113
    .line 114
    :cond_7
    iget-object p1, p1, Lcbzx;->b:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lbesb;->d:Lbesb;

    .line 117
    .line 118
    invoke-direct {p2, p1, v1, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-object p2, p0, Latyy;->h:Loma;

    .line 122
    .line 123
    iget p1, p3, Lcbzu;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0x20

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p3, Lcbzu;->e:Lccbi;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Lccbi;->a:Lccbi;

    .line 134
    .line 135
    :cond_9
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 141
    .line 142
    :goto_2
    iput-object p1, p0, Latyy;->i:Lbwrv;

    .line 143
    .line 144
    invoke-static {p4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcnzo;->iv:Lbyil;

    .line 149
    .line 150
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 151
    .line 152
    iget-object p2, p3, Lcbzu;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Latyy;->j:Lbdzm;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Latyy;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Latyy;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Latyy;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Latyy;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latyy;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Latyy;->k:Lbwjl;

    .line 2
    .line 3
    const-string v1, "OnExperienceCardClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Latyy;->i:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Latyy;->l:Lcplz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lahte;

    .line 24
    .line 25
    sget-object v3, Lccbi;->a:Lccbi;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lccbi;

    .line 32
    .line 33
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Lbwhe;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyy;->d:Z

    .line 2
    .line 3
    return v0
.end method

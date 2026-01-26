.class public final Latyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lolr;

.field private final c:Z

.field private final d:Lcplz;

.field private final e:Ljava/lang/String;

.field private final f:Lccbi;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lbwjl;

.field private final k:Lcplz;

.field private l:Lbyha;

.field private m:Lbwrv;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lbwjl;Lcplz;Latyh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lbwjl;",
            "Lcplz<",
            "Lahte;",
            ">;",
            "Latyh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latyi;->d:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Latyi;->j:Lbwjl;

    .line 7
    .line 8
    iput-object p4, p0, Latyi;->k:Lcplz;

    .line 9
    .line 10
    iget-object p2, p5, Latyh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Latyi;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lolr;

    .line 15
    .line 16
    iget-object v1, p5, Latyh;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p5, Latyh;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    if-ne p4, p3, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    :goto_0
    sget-object v3, Lbesb;->d:Lbesb;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x38

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Latyi;->b:Lolr;

    .line 42
    .line 43
    iget-boolean p2, p5, Latyh;->d:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Latyi;->c:Z

    .line 46
    .line 47
    iget-object p2, p5, Latyh;->e:Lbwrv;

    .line 48
    .line 49
    new-instance p3, Lattc;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-direct {p3, v0}, Lattc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lccbi;->a:Lccbi;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lccbi;

    .line 67
    .line 68
    iput-object p2, p0, Latyi;->f:Lccbi;

    .line 69
    .line 70
    iget-object p2, p2, Lccbi;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    xor-int/2addr p2, p4

    .line 77
    iput-boolean p2, p0, Latyi;->g:Z

    .line 78
    .line 79
    iget-object p2, p5, Latyh;->e:Lbwrv;

    .line 80
    .line 81
    new-instance p3, Lattc;

    .line 82
    .line 83
    const/16 p4, 0x12

    .line 84
    .line 85
    invoke-direct {p3, p4}, Lattc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, ""

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p0, Latyi;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean p2, p5, Latyh;->f:Z

    .line 103
    .line 104
    iput-boolean p2, p0, Latyi;->h:Z

    .line 105
    .line 106
    iget-boolean p2, p5, Latyh;->g:Z

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p2, p5, Latyh;->e:Lbwrv;

    .line 112
    .line 113
    new-instance p4, Latrj;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-direct {p4, p1, v0}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object p3, p1

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    iput-object p3, p0, Latyi;->i:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p5, Latyh;->e:Lbwrv;

    .line 134
    .line 135
    new-instance p2, Lattc;

    .line 136
    .line 137
    const/16 p3, 0x13

    .line 138
    .line 139
    invoke-direct {p2, p3}, Lattc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lannw;

    .line 147
    .line 148
    const/16 p3, 0x9

    .line 149
    .line 150
    invoke-direct {p2, p3}, Lannw;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbwrv;

    .line 158
    .line 159
    iput-object p1, p0, Latyi;->m:Lbwrv;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public a()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Latyi;->b:Lolr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Latyi;->m:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Latyi;->d:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqwx;

    .line 19
    .line 20
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lattc;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lattc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbyha;->a:Lbyha;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbyha;

    .line 46
    .line 47
    iget-object v1, p0, Latyi;->l:Lbyha;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbyha;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, Latyi;->l:Lbyha;

    .line 58
    .line 59
    iget-object v1, p0, Latyi;->m:Lbwrv;

    .line 60
    .line 61
    new-instance v2, Latrj;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Latyi;->m:Lbwrv;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Latyi;->m:Lbwrv;

    .line 75
    .line 76
    new-instance v1, Lauat;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2}, Lauat;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbdzm;

    .line 93
    .line 94
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Latyi;->j:Lbwjl;

    .line 2
    .line 3
    const-string v1, "OnAdmissionOptionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Latyi;->f:Lccbi;

    .line 10
    .line 11
    iget-object v2, v1, Lccbi;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Latyi;->k:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahte;

    .line 26
    .line 27
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v0}, Lbwhe;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Latyi;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyi;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyi;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyi;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyi;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latyi;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

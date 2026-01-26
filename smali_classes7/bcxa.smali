.class public Lbcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwz;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcwz;",
        "Lbobx;"
    }
.end annotation


# instance fields
.field private final a:Lnei;

.field private final b:Lbcwv;

.field private final c:Lbihh;

.field private final d:Lbobp;

.field private final e:Lbcwq;

.field private final f:Z


# direct methods
.method public constructor <init>(Lnei;Lbihh;Ljava/util/concurrent/Executor;Lbcww;Lbcwr;Lawvi;Lbcnv;Lbobp;Lbobp;Lbobp;Laynt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Ljava/util/concurrent/Executor;",
            "Lbcww;",
            "Lbcwr;",
            "Lawvi;",
            "Lbcnv;",
            "Lbobp<",
            "Lbcom;",
            ">;",
            "Lbobp<",
            "Lbcoq;",
            ">;",
            "Lbobp<",
            "Lbcoy;",
            ">;",
            "Laynt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcxa;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbcxa;->c:Lbihh;

    .line 7
    .line 8
    iput-object p8, p0, Lbcxa;->d:Lbobp;

    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    move-object/from16 v1, p11

    .line 13
    .line 14
    invoke-virtual {p4, p7, v0, v1}, Lbcww;->a(Lbcnv;Lbobp;Laynt;)Lbcwv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbcxa;->b:Lbcwv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbcwv;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lbcwl;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {v5, p0, p2, p1}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbcwq;

    .line 30
    .line 31
    iget-object p1, p5, Lbcwr;->a:Lcsyx;

    .line 32
    .line 33
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lnei;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p5, Lbcwr;->b:Lcsyx;

    .line 44
    .line 45
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lbihh;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p5, Lbcwr;->c:Lcsyx;

    .line 56
    .line 57
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbihp;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p5, Lbcwr;->d:Lcsyx;

    .line 67
    .line 68
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lbzut;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v4, p9

    .line 79
    invoke-direct/range {v0 .. v5}, Lbcwq;-><init>(Lnei;Lbihh;Lbzut;Lbobp;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbcxa;->e:Lbcwq;

    .line 83
    .line 84
    invoke-interface {p6}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcdqv;->c:Lcdqt;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lcdqt;->a:Lcdqt;

    .line 93
    .line 94
    :cond_0
    iget-boolean p1, p1, Lcdqt;->d:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lbcxa;->f:Z

    .line 97
    .line 98
    invoke-interface {p8, p0, p3}, Lbobp;->g(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic j(Lbcxa;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcxa;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lbcom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbcxa;->c:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbcwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxa;->e:Lbcwq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbcwt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxa;->b:Lbcwv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxa;->d:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcjmd;->a:Lcjmd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcom;->b()Lcjmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcjmd;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v0, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcnza;->de:Lbyil;

    .line 40
    .line 41
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 49
    .line 50
    new-instance v0, Lbdzj;

    .line 51
    .line 52
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcnza;->cO:Lbyil;

    .line 56
    .line 57
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 68
    .line 69
    new-instance v0, Lbdzj;

    .line 70
    .line 71
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcnza;->ec:Lbyil;

    .line 75
    .line 76
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 84
    .line 85
    new-instance v0, Lbdzj;

    .line 86
    .line 87
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcnza;->cz:Lbyil;

    .line 91
    .line 92
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 100
    .line 101
    new-instance v0, Lbdzj;

    .line 102
    .line 103
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcnza;->dR:Lbyil;

    .line 107
    .line 108
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_6
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 116
    .line 117
    new-instance v0, Lbdzj;

    .line 118
    .line 119
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcnza;->dK:Lbyil;

    .line 123
    .line 124
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 132
    .line 133
    new-instance v0, Lbdzj;

    .line 134
    .line 135
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcnza;->dc:Lbyil;

    .line 139
    .line 140
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxa;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lauov;->H()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxa;->d:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbcom;->b()Lcjmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcjmd;->a:Lcjmd;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f080731

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbdwy;->J:Lodh;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const v0, 0x7f080734

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbdwy;->J:Lodh;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcxa;->f:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.class public final Lasmj;
.super Lndi;
.source "PG"


# instance fields
.field public a:Laxqn;

.field final ag:Laxrt;

.field private ah:Laxrd;

.field private ai:Lcidz;

.field private aj:Ljava/lang/String;

.field private ak:Lasng;

.field private al:Z

.field public b:Lasnx;

.field public c:Lbijb;

.field public d:Lmgs;

.field public e:Lbvpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasmj;->al:Z

    .line 6
    .line 7
    new-instance v0, Laxrt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lasmj;->ag:Laxrt;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Laxqn;Lcidz;Ljava/lang/String;Laxrd;)Lasmj;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawzw;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "PERSON_RESULTS_KEY"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "CONTACT_NAME_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "PLACEMARK_REF_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p3}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lasmj;

    .line 29
    .line 30
    invoke-direct {p0}, Lasmj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lndi;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasmj;->c:Lbijb;

    .line 5
    .line 6
    new-instance p3, Lasmu;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lasmj;->ak:Lasng;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lasmj;->e:Lbvpk;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lbvpk;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lasmj;->al:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lasmj;->d:Lmgs;

    .line 36
    .line 37
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v1, Lmhg;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasmj;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lasmj;->al:Z

    .line 7
    .line 8
    iget-object v0, p0, Lasmj;->e:Lbvpk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvpk;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lndi;->oE()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oG()V
    .locals 1

    .line 1
    const-class v0, Lasmk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lazax;->d(Ljava/lang/Class;Layzf;)Layzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasmk;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lasmk;->d(Lasmj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lasmj;->a:Laxqn;

    .line 9
    .line 10
    const-class v1, Lawzw;

    .line 11
    .line 12
    const-string v2, "PERSON_RESULTS_KEY"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawzw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    sget-object v1, Lcidz;->a:Lcidz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcidz;

    .line 31
    .line 32
    iput-object v0, p0, Lasmj;->ai:Lcidz;

    .line 33
    .line 34
    const-string v0, "CONTACT_NAME_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lasmj;->aj:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lasmj;->a:Laxqn;

    .line 43
    .line 44
    const-class v1, Lnsj;

    .line 45
    .line 46
    const-string v2, "PLACEMARK_REF_KEY"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lasmj;->ah:Laxrd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object p1, p0, Lasmj;->b:Lasnx;

    .line 55
    .line 56
    iget-object v8, p0, Lasmj;->ai:Lcidz;

    .line 57
    .line 58
    iget-object v9, p0, Lasmj;->aj:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lasmj;->ah:Laxrd;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v11, p0, Lasmj;->ag:Laxrt;

    .line 69
    .line 70
    iget-object v0, p1, Lasnx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Lasnw;

    .line 74
    .line 75
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbi;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lasnx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lasnx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lasnx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Laojb;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, p1, Lasnx;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lawwa;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lasnx;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Lawwi;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v7, p0

    .line 144
    invoke-direct/range {v0 .. v11}, Lasnw;-><init>(Lbi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laojb;Lawwa;Lawwi;Lndi;Lcidz;Ljava/lang/String;Laxrd;Laxrt;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lasmj;->ak:Lasng;

    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v1, "ContactsFragment cannot be created without a placemark"

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v1, "If ContactsFragment stored person results, they must be retrieved successfully to create ContactsFragment"

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

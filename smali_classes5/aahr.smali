.class public final Laahr;
.super Laaey;
.source "PG"

# interfaces
.implements Laaiz;


# static fields
.field private static final ah:Lbxmd;


# instance fields
.field public a:Laxqn;

.field public ag:Lbpik;

.field private ai:Laqcj;

.field private aj:Laaja;

.field private ak:Laxrd;

.field private al:Z

.field public b:Labjd;

.field public c:Laafb;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Laqby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aahr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahr;->ah:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Laahr;->e:Laqby;

    .line 2
    .line 3
    iget-object v0, v0, Laqby;->b:Lcpgh;

    .line 4
    .line 5
    invoke-static {v0}, Laqpp;->a(Lcpgh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laahr;->e:Laqby;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqby;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laahr;->aU()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Laafy;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laaih;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Laaih;-><init>(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v0}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbyfy;->b:Lbyfy;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Labiy;->v(Lbyfy;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laahr;->b:Labjd;

    .line 45
    .line 46
    invoke-virtual {v0}, Labiy;->a()Labje;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Labjd;->b(Labje;)Labjc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Laahr;->c:Laafb;

    .line 55
    .line 56
    new-instance v3, Laahq;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v2, v0, v4}, Laahq;-><init>(Ljava/lang/Object;Laaih;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Laafb;->a(Labjc;Laafa;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final aR(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laahr;->aU()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbyfy;->c:Lbyfy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labiy;->v(Lbyfy;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laahr;->b:Labjd;

    .line 30
    .line 31
    invoke-virtual {v0}, Labiy;->a()Labje;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Labjd;->b(Labje;)Labjc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laahr;->e:Laqby;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Laqby;->q(Labjc;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laahr;->e:Laqby;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laqby;->I(Labjc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Laahr;->aT()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Laqcj;->a:Laqcj;

    .line 54
    .line 55
    new-instance v0, Laqck;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Laqck;-><init>(Laqcj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final aT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laahr;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaey;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laahr;->al:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcc;->S()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laahr;->al:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laaey;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    iget-object v1, p0, Laahr;->ai:Laqcj;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Laahr;->al:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "shouldPopItselfOnStart"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laahr;->a:Laxqn;

    .line 23
    .line 24
    const-string v1, "photoSelectionContext"

    .line 25
    .line 26
    iget-object v2, p0, Laahr;->ak:Laxrd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laahr;->aj:Laaja;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laaja;->g(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final po(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahr;->aj:Laaja;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laaja;->i(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laahr;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laaey;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Laahr;->ag:Lbpik;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p0}, Lbpik;->x(Lbf;Laaiz;)Laahp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laahr;->aj:Laaja;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "action"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqcj;

    .line 28
    .line 29
    iput-object v2, p0, Laahr;->ai:Laqcj;

    .line 30
    .line 31
    const-string v2, "shouldPopItselfOnStart"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Laahr;->al:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Laahr;->a:Laxqn;

    .line 40
    .line 41
    const-class v3, Laqby;

    .line 42
    .line 43
    const-string v4, "photoSelectionContext"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Laahr;->ak:Laxrd;

    .line 53
    .line 54
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laqby;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Laahr;->e:Laqby;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v2, Laahr;->ah:Lbxmd;

    .line 67
    .line 68
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 69
    .line 70
    const-string v4, "IOException deserializing item from bundle."

    .line 71
    .line 72
    const/16 v5, 0xc02

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Laahr;->aj:Laaja;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Laaja;->f(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Laahr;->ah:Lbxmd;

    .line 84
    .line 85
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 86
    .line 87
    const-string v3, "Bundle should exist all the time"

    .line 88
    .line 89
    const/16 v4, 0xc01

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    iget-object p1, p0, Laahr;->e:Laqby;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcpgh;->a:Lcpgh;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p1, Laqby;->b:Lcpgh;

    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Laahr;->ai:Laqcj;

    .line 107
    .line 108
    invoke-virtual {v0}, Laqcj;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v0, p0, Laahr;->aj:Laaja;

    .line 119
    .line 120
    invoke-static {p1}, Laqpp;->b(Lcpgh;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Laahr;->e:Laqby;

    .line 127
    .line 128
    invoke-virtual {v3}, Laqby;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_5
    invoke-static {p1}, Laqpp;->a(Lcpgh;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eq v2, p1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v2, 0x2

    .line 143
    :goto_4
    invoke-interface {v0, v1, v2}, Laaja;->j(ZI)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object p1, p0, Laahr;->aj:Laaja;

    .line 148
    .line 149
    invoke-static {}, Lbfzm;->ar()V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Laahp;

    .line 154
    .line 155
    iget-object v1, v0, Laahp;->d:Lbf;

    .line 156
    .line 157
    iget-boolean v1, v1, Lbf;->J:Z

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Laahp;->i:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v1, Laafy;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {v1, p1, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laahr;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

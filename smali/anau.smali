.class public Lanau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lbfyq;

.field private final e:Lancu;

.field private final f:Landroid/app/Application;

.field private final g:Lanbf;

.field private final h:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anau"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanau;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lbfyq;Lanbf;Lbfyq;Lancu;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanau;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lanau;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lanau;->h:Lbfyq;

    .line 9
    .line 10
    iput-object p4, p0, Lanau;->g:Lanbf;

    .line 11
    .line 12
    iput-object p5, p0, Lanau;->c:Lbfyq;

    .line 13
    .line 14
    iput-object p6, p0, Lanau;->e:Lancu;

    .line 15
    .line 16
    iput-object p7, p0, Lanau;->f:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Lanbg;)V
    .locals 4

    .line 1
    sget-object v0, Lamzi;->b:Lamzi;

    .line 2
    .line 3
    iget-boolean v1, p1, Lanbg;->d:Z

    .line 4
    .line 5
    new-instance v2, Lanel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lanen;-><init>(Lamzi;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v2, v0}, Lanau;->h(Lanbg;Lanen;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lanbg;->b:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lanau;->e:Lancu;

    .line 24
    .line 25
    iget p1, p1, Lanbg;->a:I

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Lancu;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lanac;Lanba;Lbwrv;Lbrib;)Lamzl;
    .locals 5

    .line 1
    iget-object v0, p2, Lanba;->e:Lanbg;

    .line 2
    .line 3
    iget-object v0, v0, Lanbg;->c:Lbdzm;

    .line 4
    .line 5
    iget-object v1, p2, Lanba;->b:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcixb;

    .line 12
    .line 13
    iget-object v2, p2, Lanba;->a:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lanau;->h:Lbfyq;

    .line 22
    .line 23
    iget-object v4, p2, Lanba;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v4}, Lbfyq;->S(Lcixb;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p3, v0, Lbdzm;->l:Lbdyr;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p3, Lbdyr;->a:Lbeae;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p3, Lbeae;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-boolean p3, p2, Lanba;->f:Z

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    iget-object p3, p4, Lbrib;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p4, p0, Lanau;->f:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {p4, p3, v1}, Lafch;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    iget-object p2, p2, Lanba;->d:Lbwrv;

    .line 92
    .line 93
    sget-object p3, Lamzj;->a:Lamzj;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lamzj;

    .line 100
    .line 101
    iget p1, p1, Lanac;->b:I

    .line 102
    .line 103
    invoke-static {}, Lamzl;->a()Laqov;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p3, Laqov;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, p3, Laqov;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Laqov;->f(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lbdzm;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p3, Laqov;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v0, Lbdzm;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p3, Laqov;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p3, Laqov;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p3}, Laqov;->e()Lamzl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final b(Lanay;)Lbdyv;
    .locals 10

    .line 1
    iget-object v0, p1, Lanay;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanbh;

    .line 14
    .line 15
    iget-object v0, v0, Lanbh;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p1, Lanay;->c:Lanbg;

    .line 23
    .line 24
    iget-object v2, p0, Lanau;->b:Lcplz;

    .line 25
    .line 26
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lbstg;

    .line 32
    .line 33
    iget-object v2, v1, Lanbg;->b:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lanay;->e:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    new-instance v2, Lanav;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v4}, Lanav;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lalen;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lalen;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object p1, v1, Lanbg;->e:Lbwrv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v8, p1

    .line 76
    check-cast v8, Lanem;

    .line 77
    .line 78
    iget v4, v1, Lanbg;->a:I

    .line 79
    .line 80
    iget-object v6, v1, Lanbg;->c:Lbdzm;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-virtual/range {v3 .. v9}, Lbstg;->o(ILjava/lang/String;Lbdzm;Ljava/lang/Iterable;Lanem;Z)Lbdyv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final c(Lanay;)Lbwrv;
    .locals 3

    .line 1
    iget-object p1, p1, Lanay;->c:Lanbg;

    .line 2
    .line 3
    iget-object v0, p1, Lanbg;->b:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lanbg;->a:I

    .line 12
    .line 13
    new-instance v1, Lanfi;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lanau;->g:Lanbf;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lanbf;->a(Lanfi;)Lanbh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lanbh;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lanav;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, Lanav;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lazax;->L(Landroid/os/Bundle;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final d(Lbrib;Ljava/util/List;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lanau;->d:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Empty notification thread"

    .line 14
    .line 15
    const/16 v0, 0x16c0

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbquu;

    .line 29
    .line 30
    iget-object v0, p0, Lanau;->a:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lanbb;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lamzl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanau;->h:Lbfyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfyq;->Q(Lamzl;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lanau;->d:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x16c2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxma;

    .line 24
    .line 25
    const-string v1, "pendingIntent was null when it shouldn\'t be."

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public final f(Lbrib;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanau;->d(Lbrib;Ljava/util/List;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanay;

    .line 16
    .line 17
    iget-object p1, p1, Lanay;->c:Lanbg;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lanau;->i(Lanbg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbquu;

    .line 35
    .line 36
    invoke-static {p1}, Lanbb;->d(Lbquu;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcgkn;

    .line 51
    .line 52
    iget-object p2, p2, Lcgkn;->c:Lcgkm;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lcgkm;->a:Lcgkm;

    .line 57
    .line 58
    :cond_1
    iget p2, p2, Lcgkm;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcgkn;

    .line 65
    .line 66
    invoke-static {p1}, Lanbb;->f(Lcgkn;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lanfi;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lanau;->g:Lanbf;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lanbf;->a(Lanfi;)Lanbh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lanbh;->f:Lanbg;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lanau;->i(Lanbg;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final g(Lbrib;Lbquu;Lclns;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanau;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanbb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lanay;

    .line 25
    .line 26
    iget-object p2, p1, Lanay;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, Lamzf;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p3, v1}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lanau;->e:Lancu;

    .line 45
    .line 46
    iget-object p1, p1, Lanay;->c:Lanbg;

    .line 47
    .line 48
    iget-object v0, p1, Lanbg;->b:Lbwrv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget p1, p1, Lanbg;->a:I

    .line 57
    .line 58
    invoke-interface {p3, p1, v0}, Lancu;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lanaz;

    .line 66
    .line 67
    iget-object p1, p1, Lanaz;->b:Lanba;

    .line 68
    .line 69
    iget-object p1, p1, Lanba;->e:Lanbg;

    .line 70
    .line 71
    iget-boolean p2, p1, Lanbg;->d:Z

    .line 72
    .line 73
    sget-object p3, Lamzi;->d:Lamzi;

    .line 74
    .line 75
    new-instance v0, Lanel;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p3, p2, v1}, Lanen;-><init>(Lamzi;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, p4}, Lanau;->h(Lanbg;Lanen;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lanbg;Lanen;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanau;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbstg;

    .line 9
    .line 10
    iget-object v0, p1, Lanbg;->b:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lanbg;->e:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lanem;

    .line 27
    .line 28
    iget v3, p1, Lanbg;->a:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p1, Lanbg;->c:Lbdzm;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v1 .. v8}, Lbstg;->q(Lanen;ILjava/lang/String;Lbdyv;Lbdzm;Lanem;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

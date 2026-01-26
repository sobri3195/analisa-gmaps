.class public final Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltke;
.implements Lbijd;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbihh;

.field public b:Lsgo;

.field private final d:Lqat;

.field private final e:Landroid/content/Context;

.field private final f:Lrnq;

.field private final g:Luyz;

.field private final h:Ludz;

.field private final i:Lqtg;

.field private final j:Lsgl;

.field private final k:Lbehn;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Laguv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltkg;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbihh;Lqat;Lbzut;Ljava/util/concurrent/Executor;Landroid/content/Context;Lrnq;Lbeih;Luyz;Ludz;Lqtg;Lsgl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltkg;->a:Lbihh;

    .line 35
    .line 36
    iput-object p2, p0, Ltkg;->d:Lqat;

    .line 37
    .line 38
    iput-object p5, p0, Ltkg;->e:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, Ltkg;->f:Lrnq;

    .line 41
    .line 42
    iput-object p8, p0, Ltkg;->g:Luyz;

    .line 43
    .line 44
    iput-object p9, p0, Ltkg;->h:Ludz;

    .line 45
    .line 46
    iput-object p10, p0, Ltkg;->i:Lqtg;

    .line 47
    .line 48
    iput-object p11, p0, Ltkg;->j:Lsgl;

    .line 49
    .line 50
    sget-object p1, Lbeja;->bM:Lbelf;

    .line 51
    .line 52
    invoke-interface {p7, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lbehn;

    .line 60
    .line 61
    iput-object p1, p0, Ltkg;->k:Lbehn;

    .line 62
    .line 63
    invoke-interface {p2}, Lqat;->ab()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p11}, Lsgl;->b()Lsgp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lsgp;->f()Lctqw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsgo;

    .line 82
    .line 83
    iput-object p1, p0, Ltkg;->b:Lsgo;

    .line 84
    .line 85
    invoke-interface {p9}, Ludz;->ny()Lctjg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p11}, Lsgl;->b()Lsgp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lsgp;->f()Lctqw;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p6, Ltib;

    .line 98
    .line 99
    const/4 p7, 0x2

    .line 100
    invoke-direct {p6, p0, p7}, Ltib;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p8, p1, p2, p6}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p10, Lqtg;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f140fc0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_1
    iput-object p1, p0, Ltkg;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p10, Lqtg;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :cond_2
    iput-object p1, p0, Ltkg;->m:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Laguv;

    .line 135
    .line 136
    new-instance p2, Lrhz;

    .line 137
    .line 138
    const/4 p5, 0x5

    .line 139
    invoke-direct {p2, p0, p5}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2, p3, p4}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Ltkg;->n:Laguv;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic a()Lagut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkg;->i()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltkg;->j(Z)Lbije;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltkg;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltkg;->k:Lbehn;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltkg;->f:Lrnq;

    .line 11
    .line 12
    invoke-interface {v0}, Lrnq;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->d:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltkg;->b:Lsgo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lsgo;->e:Lbipt;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Ltkg;->j:Lsgl;

    .line 23
    .line 24
    invoke-interface {v0}, Lsgl;->b()Lsgp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lsgp;->d()Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkg;->d:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltkg;->b:Lsgo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget v0, v0, Lsgo;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ltkg;->j:Lsgl;

    .line 23
    .line 24
    invoke-interface {v0}, Lsgl;->b()Lsgp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lsgp;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Ltkg;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->d:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltkg;->b:Lsgo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-boolean v0, v0, Lsgo;->g:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Ltkg;->j:Lsgl;

    .line 23
    .line 24
    invoke-interface {v0}, Lsgl;->b()Lsgp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lsgp;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public i()Laguv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkg;->n:Laguv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x5

    .line 7
    :goto_0
    iget-object v0, p0, Ltkg;->k:Lbehn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltkg;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltkg;->j:Lsgl;

    .line 16
    .line 17
    invoke-interface {p1}, Lsgl;->d()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkg;->i()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laguv;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltkg;->i()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltkg;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Ltkg;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v1, v2}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laguv;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

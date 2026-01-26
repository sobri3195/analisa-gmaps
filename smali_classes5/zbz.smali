.class public final Lzbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxbk;


# instance fields
.field public final c:Lbiig;

.field public final d:Landroid/app/Activity;

.field public final e:Lawvi;

.field public final f:Lacln;

.field public final g:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjdr;->d:Lcjdr;

    .line 2
    .line 3
    sget-object v1, Lcjdr;->e:Lcjdr;

    .line 4
    .line 5
    sget-object v2, Lcjdr;->f:Lcjdr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzbz;->a:Lbxck;

    .line 12
    .line 13
    new-instance v0, Lbxbg;

    .line 14
    .line 15
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcjdr;->b:Lcjdr;

    .line 19
    .line 20
    const v2, 0x7f080b06

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbdwy;->J:Lodh;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcjdr;->c:Lcjdr;

    .line 33
    .line 34
    const v2, 0x7f080b0f

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbdwy;->J:Lodh;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcjdr;->d:Lcjdr;

    .line 47
    .line 48
    const v2, 0x7f080b35

    .line 49
    .line 50
    .line 51
    sget-object v3, Lbdwy;->J:Lodh;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcjdr;->e:Lcjdr;

    .line 61
    .line 62
    const v2, 0x7f080bd0

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbdwy;->J:Lodh;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lzbz;->b:Lbxbk;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lacln;Lzb;Lawvi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 5
    .line 6
    new-instance v0, Lbdja;

    .line 7
    .line 8
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbijh;->E:Lbijh;

    .line 14
    .line 15
    new-instance v2, Lbiig;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lzbz;->c:Lbiig;

    .line 22
    .line 23
    iput-object p1, p0, Lzbz;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lzbz;->f:Lacln;

    .line 26
    .line 27
    iput-object p3, p0, Lzbz;->g:Lzb;

    .line 28
    .line 29
    iput-object p4, p0, Lzbz;->e:Lawvi;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcjaa;)Lxqo;
    .locals 5

    .line 1
    iget v0, p0, Lcjaa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcjaa;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcjab;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcjab;->a:Lcjab;

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lcjab;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcjab;->g:Lcjak;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcjak;->a:Lcjak;

    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v2, v4, Lxqn;->c:Lbkkc;

    .line 34
    .line 35
    iput-object v3, v4, Lxqn;->e:Lbkkj;

    .line 36
    .line 37
    iget-object v2, v0, Lcjab;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v4, Lxqn;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcjab;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, Lxqn;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lcjaa;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcjaa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcjab;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcjab;->a:Lcjab;

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, v0, Lcjab;->n:Z

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lxqn;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcjaa;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, Lxqn;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lcjaa;->c:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcjaa;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcjab;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p0, Lcjab;->a:Lcjab;

    .line 75
    .line 76
    :goto_2
    iget p0, p0, Lcjab;->i:I

    .line 77
    .line 78
    invoke-static {p0}, Lciwy;->a(I)Lciwy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lciwy;->a:Lciwy;

    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Lauqp;->cd(Lciwy;)Lciva;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lxqn;->d(Lciva;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4}, Lxqn;->a()Lxqo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b()Lbiig;
    .locals 4

    .line 1
    new-instance v0, Lzad;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbijh;->E:Lbijh;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

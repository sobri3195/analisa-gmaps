.class public final Llnw;
.super Llnv;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Llli;

.field private ai:Llbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llnv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llnw;->ai:Llbu;

    .line 6
    .line 7
    return-void
.end method

.method private final aO()Z
    .locals 2

    .line 1
    sget-object v0, Llbu;->b:Llbu;

    .line 2
    .line 3
    iget-object v1, p0, Llnw;->ai:Llbu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Llbu;->b(Landroid/os/Bundle;)Llbu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llnw;->ai:Llbu;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Llnw;->ai:Llbu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1402b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lbdii;

    .line 14
    .line 15
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f1402b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Llnw;->ah:Llli;

    .line 27
    .line 28
    sget-object v1, Llqd;->h:Llqd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Llqd;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Llqd;->a(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lbf;->Z:Lgit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v5}, Llli;->a(Ljava/lang/String;Ljava/lang/String;Lgik;)Lllh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4}, Lbdil;->T(Lmji;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbdik;->a:Lbdik;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbdil;->U(Lbdik;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lbdil;->E(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llnw;->ag:Landroid/app/Activity;

    .line 58
    .line 59
    const v1, 0x104000a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0}, Llnw;->aO()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcnyy;->bX:Lbyil;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcnyy;->dp:Lbyil;

    .line 76
    .line 77
    :goto_0
    const/4 v2, 0x0

    .line 78
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v2, v1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llnw;->ag:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    invoke-direct {p0}, Llnw;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnyy;->bW:Lbyil;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcnyy;->do:Lbyil;

    .line 11
    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Llnv;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llnw;->aN()Lbyil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Llff;->aP(Lbdzm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

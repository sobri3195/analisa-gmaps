.class public final Lbsex;
.super Ley;
.source "PG"


# instance fields
.field public ag:Lclxd;

.field private final ah:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbset;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbset;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lctez;->a:I

    .line 22
    .line 23
    new-instance v1, Lctef;

    .line 24
    .line 25
    const-class v2, Lbsey;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbset;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbset;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v0, v4}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lande;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v5}, Lande;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgkg;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbsex;->ah:Lcszg;

    .line 55
    .line 56
    return-void
.end method

.method private final aL()Lbsey;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsex;->ah:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbsey;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150872

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbsex;->aL()Lbsey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbsey;->a:Lclxd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lbsex;->ag:Lclxd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbsex;->ag:Lclxd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lbsex;->aL()Lbsey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lbsex;->ag:Lclxd;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "data"

    .line 38
    .line 39
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_1
    iput-object v2, v0, Lbsey;->a:Lclxd;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lbsex;->ag:Lclxd;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lav;->mj()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbvgk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lbvgk;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Leb;->create()Lec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance v2, Lbvgk;

    .line 67
    .line 68
    const v3, 0x7f15095d

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lbvgk;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lclxd;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lbvgk;->u(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lclxd;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lbvgk;->o(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lafcn;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-direct {p1, v0, p0, v3, v1}, Lafcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lclxd;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v2, v3, p1}, Lbvgk;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lclxd;->e:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v1}, Lbvgk;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Leb;->a:Ldx;

    .line 102
    .line 103
    iget-object v0, v0, Lclxd;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p1, Ldx;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Leb;->create()Lec;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

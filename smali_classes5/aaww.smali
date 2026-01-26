.class public final Laaww;
.super Laawu;
.source "PG"

# interfaces
.implements Lbihg;
.implements Laaxc;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public aj:Lbihp;

.field public ak:Lbwjl;

.field public al:Lbiac;

.field public am:Lbdzq;

.field public an:Lctjg;

.field public ao:Laaxe;

.field public ap:Landroid/view/View;

.field public aq:Lawwq;

.field private ar:Landroid/app/AlertDialog;

.field public b:Lcplz;

.field public c:Lawvi;

.field public d:Lbijb;

.field public e:Lbihh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaww"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaww;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laawu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bv()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaww;->ao:Laaxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vm"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Laaxe;->g()Lcezy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcezy;->a:Lcezy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcezy;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    :goto_0
    move v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Laaww;->ao:Laaxe;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {v1}, Laaxe;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    iget-object v0, p0, Laaww;->ar:Landroid/app/AlertDialog;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaww;->bv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ba()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Laaww;->e:Lbihh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binder"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laaww;->bu(Lcezy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bu(Lcezy;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcszj;

    .line 3
    .line 4
    new-instance v1, Laawv;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Laawv;-><init>(Lcezy;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcszj;

    .line 10
    .line 11
    const-string v2, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    .line 12
    .line 13
    invoke-direct {p1, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "PHOTO_RAP_RESULT_KEY"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Laaww;->d:Lbijb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Laawy;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Laaww;->ao:Laaxe;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "vm"

    .line 26
    .line 27
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laaww;->ap:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lfwq;->v(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v4, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f140dac

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lleg;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v1, Llfa;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p0, v2}, Llfa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f140457

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Llfa;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Llfa;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f140db3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laaww;->ar:Landroid/app/AlertDialog;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Laaww;->bv()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->fP:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laawu;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Laqbt;->a:Laqbt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Laens;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laqbt;

    .line 18
    .line 19
    new-instance v0, Laaxe;

    .line 20
    .line 21
    invoke-virtual {p0}, Laaww;->ba()Lbihh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0, p1}, Laaxe;-><init>(Lbihh;Laaxc;Laqbt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laaww;->ao:Laaxe;

    .line 29
    .line 30
    invoke-virtual {p0}, Laaww;->ba()Lbihh;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laaww;->ao:Laaxe;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "vm"

    .line 38
    .line 39
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-static {p1, p0}, Lbijn;->n(Lbijh;Lbihg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

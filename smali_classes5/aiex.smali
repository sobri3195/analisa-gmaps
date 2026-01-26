.class public Laiex;
.super Laifi;
.source "PG"

# interfaces
.implements Laifc;
.implements Laihd;
.implements Laihl;


# instance fields
.field public a:Lbijb;

.field private aA:Laigh;

.field public ag:Lbihh;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Lagup;

.field public aj:Lcplz;

.field public ak:Lawvi;

.field public al:Lnem;

.field public am:Lbdqq;

.field public an:Lnau;

.field public ao:Laiez;

.field ap:Lbiix;

.field aq:Lbiix;

.field public ar:Laynt;

.field public as:Lcjua;

.field public at:Lbwrv;

.field public au:Ljava/lang/String;

.field public av:Lnus;

.field private aw:Landroid/app/ProgressDialog;

.field private ax:I

.field private final ay:Landroid/content/BroadcastReceiver;

.field private az:Laihc;

.field public b:Lmgs;

.field public c:Lnei;

.field public d:Lbiac;

.field public e:Laivb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laiex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laifi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiex;->ax:I

    .line 6
    .line 7
    new-instance v0, Laiew;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laiew;-><init>(Laiex;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laiex;->ay:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method private final aV()Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfud;->a()Lfud;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f14083e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiex;->aw:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbi;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laiex;->aw:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Laiex;->aw:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiex;->am:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141ff0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbpik;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laiex;->a:Lbijb;

    .line 2
    .line 3
    new-instance p3, Laifa;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laiex;->ap:Lbiix;

    .line 13
    .line 14
    iget-object p1, p0, Laiex;->an:Lnau;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnau;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laiex;->a:Lbijb;

    .line 23
    .line 24
    new-instance p2, Lagpl;

    .line 25
    .line 26
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiex;->aq:Lbiix;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Laiex;->ap:Lbiix;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final a(Lcjua;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiex;->aV()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laiex;->aw:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v0, p0, Laiex;->aA:Laigh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laiex;->ar:Laynt;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v2, v0, Laigh;->d:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Laigh;->a:Lbxmd;

    .line 23
    .line 24
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x1158

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbxma;

    .line 37
    .line 38
    iget v0, v0, Laigh;->d:I

    .line 39
    .line 40
    const-string v1, "cancelShares called when state is %d"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Laigh;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Laigh;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, v0, Laigh;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laigh;->a(Laynt;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final aQ(Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiex;->aW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laiex;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiex;->aj:Lcplz;

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lahoh;

    .line 20
    .line 21
    invoke-interface {p1}, Lahoh;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Laiex;->aZ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laiex;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aR(Lcjua;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiex;->aV()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laiex;->aw:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v0, p0, Laiex;->az:Laihc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laiex;->ar:Laynt;

    .line 13
    .line 14
    iget v2, v0, Laihc;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Laihc;->a:Lbxmd;

    .line 19
    .line 20
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x1177

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbxma;

    .line 33
    .line 34
    iget v0, v0, Laihc;->b:I

    .line 35
    .line 36
    const-string v1, "updateShare called when state is %d"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p1, v0, Laihc;->c:Lcjua;

    .line 43
    .line 44
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Laihc;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v0, Laihc;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laihc;->r(Laynt;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laifi;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Laiex;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Laiex;->ax:I

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "  state="

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcc;->am()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Laifi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiex;->ap:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laiex;->ao:Laiez;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiex;->an:Lnau;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnau;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laiex;->aq:Lbiix;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Laieu;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Laieu;-><init>(Laiex;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laiex;->c:Lnei;

    .line 39
    .line 40
    iget-object v1, p0, Laiex;->ay:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "android.intent.action.TIME_TICK"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lnei;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laiex;->az:Laihc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laihc;->e:Laihl;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Laihc;->e:Laihl;

    .line 70
    .line 71
    iget-object v0, p0, Laiex;->aA:Laigh;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laigh;->ag:Laihd;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v3

    .line 83
    :goto_1
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Laigh;->ag:Laihd;

    .line 87
    .line 88
    iget-object v0, p0, Laiex;->av:Lnus;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laiex;->an:Lnau;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnau;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 106
    .line 107
    new-instance v0, Lmhg;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lmhg;->ao(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Laiex;->an:Lnau;

    .line 116
    .line 117
    invoke-virtual {v1}, Lnau;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v1, p0, Laiex;->aq:Lbiix;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lbdrc;->f:Lbdrc;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lmhg;->E(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laiex;->ap:Lbiix;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lmhk;->a:Lmhk;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Laiex;->b:Lmgs;

    .line 167
    .line 168
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiex;->ap:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laiex;->aq:Lbiix;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbiix;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laiex;->c:Lnei;

    .line 16
    .line 17
    iget-object v1, p0, Laiex;->ay:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnei;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiex;->az:Laihc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Laihc;->e:Laihl;

    .line 29
    .line 30
    iget-object v0, p0, Laiex;->aA:Laigh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Laigh;->ag:Laihd;

    .line 36
    .line 37
    invoke-direct {p0}, Laiex;->aW()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Laifi;->oE()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laifi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    iget-object v1, p0, Laiex;->au:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    iget v1, p0, Laiex;->ax:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laiex;->at:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laiex;->at:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Parcelable;

    .line 33
    .line 34
    const-string v1, "profile"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Laiex;->as:Lcjua;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "share_acl"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiex;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->ge:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Laifi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Laiex;->ax:I

    .line 21
    .line 22
    const-string v0, "account_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laiex;->au:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    const-string v0, "profile"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lahoj;

    .line 47
    .line 48
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laiex;->at:Lbwrv;

    .line 53
    .line 54
    const-string v0, "share_acl"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcjua;->a:Lcjua;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcjua;

    .line 74
    .line 75
    iput-object p1, p0, Laiex;->as:Lcjua;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {p0}, Laiex;->o()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    :goto_0
    new-instance p1, Lbzve;

    .line 83
    .line 84
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laiex;->ah:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, Laiet;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Laiet;-><init>(Laiex;Lbzve;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Laifd;

    .line 98
    .line 99
    iget-object v3, p0, Laiex;->as:Lcjua;

    .line 100
    .line 101
    iget-object v4, p0, Laiex;->at:Lbwrv;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Laiex;->d:Lbiac;

    .line 108
    .line 109
    iget-object v7, p0, Laiex;->al:Lnem;

    .line 110
    .line 111
    iget-object v8, p0, Laiex;->ai:Lagup;

    .line 112
    .line 113
    iget-object v9, p0, Laiex;->ag:Lbihh;

    .line 114
    .line 115
    iget-object v10, p0, Laiex;->ak:Lawvi;

    .line 116
    .line 117
    iget-object v12, p0, Laiex;->an:Lnau;

    .line 118
    .line 119
    move-object v11, p0

    .line 120
    invoke-direct/range {v2 .. v12}, Laifd;-><init>(Lcjua;Lbwrv;Landroid/content/Context;Lbiac;Lnem;Lagup;Lbihh;Lawvi;Laifc;Lnau;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Laiex;->ao:Laiez;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Laj;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Laj;-><init>(Lcc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "UPDATE_SHARES_RETAIN_FRAGMENT"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laihc;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    new-instance p1, Laihc;

    .line 149
    .line 150
    invoke-direct {p1}, Laihc;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object p1, p0, Laiex;->az:Laihc;

    .line 157
    .line 158
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "CANCEL_SHARES_RETAIN_FRAGMENT"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laigh;

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    new-instance p1, Laigh;

    .line 173
    .line 174
    invoke-direct {p1}, Laigh;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iput-object p1, p0, Laiex;->aA:Laigh;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcn;->k()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Lcn;->e()V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiex;->aW()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laihe;

    .line 9
    .line 10
    iget p1, p1, Laihe;->a:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laiex;->o()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laiex;->aj:Lcplz;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahoh;

    .line 24
    .line 25
    invoke-interface {p1}, Lahoh;->u()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Laiex;->aZ()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laiex;->o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

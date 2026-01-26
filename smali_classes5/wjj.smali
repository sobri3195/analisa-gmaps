.class public final Lwjj;
.super Lbddu;
.source "PG"

# interfaces
.implements Lvni;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Lwmj;

.field private aj:Lwjl;

.field private ak:Lwme;

.field private al:Lbiix;

.field private final am:Landroid/view/View$OnClickListener;

.field public b:Laivb;

.field public c:Lvsa;

.field public d:Lvak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wjj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwjj;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbddu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwai;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwjj;->am:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lwkn;

    .line 5
    .line 6
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lwjj;->a:Lwmj;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "userPreferencesViewModelImplFactory"

    .line 20
    .line 21
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :cond_0
    iget-object v0, p0, Lwjj;->b:Laivb;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "loginController"

    .line 30
    .line 31
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    :cond_1
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lwjj;->aj:Lwjl;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "userPreferencesContext"

    .line 44
    .line 45
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p3, v1

    .line 50
    :goto_0
    invoke-virtual {p2, v0, p3}, Lwmj;->a(Laynt;Lwjl;)Lwmi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lwmi;->d()Lwld;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 61
    .line 62
    sget-object p3, Lwjj;->e:Lbxmd;

    .line 63
    .line 64
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/16 v0, 0x85d    # 3.0E-42f

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lbxmr;->J(I)Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbxma;

    .line 77
    .line 78
    const-string v0, "UserPreferencesBottomSheetFragment called without focused preference group"

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, Lwjj;->d:Lvak;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    const-string p3, "userPreferencesBottomSheetViewModelImplFactory"

    .line 88
    .line 89
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p3, p0, Lwjj;->am:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    new-instance v0, Lwme;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p3, p2}, Lwme;-><init>(Landroid/view/View$OnClickListener;Lwlh;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lwjj;->ak:Lwme;

    .line 103
    .line 104
    iput-object p1, p0, Lwjj;->al:Lbiix;

    .line 105
    .line 106
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method protected final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->c:Lvsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "upwardsNavigationActionDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lvsa;->bx()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lvnh;
    .locals 1

    .line 1
    sget-object v0, Lvnh;->c:Lvnh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lmhl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbddu;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjj;->ak:Lwme;

    .line 5
    .line 6
    const-string v1, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lwme;->a()Lwlh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lwlh;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwjj;->al:Lbiix;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "viewHierarchy"

    .line 27
    .line 28
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v3, p0, Lwjj;->ak:Lwme;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->ak:Lwme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lwme;->a()Lwlh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwlh;->k()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbddu;->oE()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->al:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lbddu;->oH()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbddu;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjj;->aj:Lwjl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userPreferencesContext"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "user_preferences_bottom_sheet_context_key"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbddu;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "user_preferences_bottom_sheet_context_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwjl;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lwjl;->l()Lwjk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lwjk;->b()Lwjl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    iput-object p1, p0, Lwjj;->aj:Lwjl;

    .line 29
    .line 30
    return-void
.end method

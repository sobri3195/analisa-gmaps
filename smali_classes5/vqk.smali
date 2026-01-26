.class public final Lvqk;
.super Lbdkq;
.source "PG"


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lvrv;

.field private final d:Lbwjl;

.field private final e:Lwam;

.field private f:Lcpae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->ed:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqk;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvrv;Lbwjl;Lwam;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvqk;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lvqk;->c:Lvrv;

    .line 13
    .line 14
    iput-object p3, p0, Lvqk;->d:Lbwjl;

    .line 15
    .line 16
    iput-object p4, p0, Lvqk;->e:Lwam;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lvqk;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvqk;->d:Lbwjl;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvqk;->e:Lwam;

    .line 10
    .line 11
    invoke-interface {v0}, Lwam;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvqk;->c:Lvrv;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lvrv;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lvqk;->c:Lvrv;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lvrv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbwhe;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvqk;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvqk;->f:Lcpae;

    .line 2
    .line 3
    iget-object v1, p0, Lvqk;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f141e7c

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcpae;->h:Lcpam;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcpam;->a:Lcpam;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcpam;->h:I

    .line 22
    .line 23
    invoke-static {v0}, Lcjpm;->a(I)Lcjpm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcjpm;->a:Lcjpm;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcjpm;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7f1409e9

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    const v2, 0x7f1409e8

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const v2, 0x7f1409e7

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const v2, 0x7f1409e6

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcpae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqk;->f:Lcpae;

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvqk;->f:Lcpae;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcpae;->h:Lcpam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcpam;->a:Lcpam;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcpam;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lcjpm;->a(I)Lcjpm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcjpm;->a:Lcjpm;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcjpm;->a:Lcjpm;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public rv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvqk;->f:Lcpae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

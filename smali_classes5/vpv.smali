.class public final Lvpv;
.super Lbdkq;
.source "PG"

# interfaces
.implements Lbdkp;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lvrv;

.field private final d:Lxbu;

.field private final e:Lbwjl;

.field private final f:Lwam;

.field private final g:Lvgs;

.field private h:Z

.field private i:Lcpae;

.field private j:Lwan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->ec:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpv;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvrv;Lxbu;Lbwjl;Lwam;Lvgs;)V
    .locals 3

    .line 1
    invoke-interface {p5}, Lwam;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p5}, Lwam;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbdko;->a:Lbdko;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lbdko;->d:Lbdko;

    .line 22
    .line 23
    :goto_1
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvpv;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lvpv;->c:Lvrv;

    .line 31
    .line 32
    iput-object p3, p0, Lvpv;->d:Lxbu;

    .line 33
    .line 34
    iput-object p4, p0, Lvpv;->e:Lbwjl;

    .line 35
    .line 36
    iput-object p5, p0, Lvpv;->f:Lwam;

    .line 37
    .line 38
    iput-object p6, p0, Lvpv;->g:Lvgs;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lvpv;->h:Z

    .line 42
    .line 43
    sget-object p1, Lwan;->a:Lwan;

    .line 44
    .line 45
    iput-object p1, p0, Lvpv;->j:Lwan;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic i(Lvpv;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvpv;->e:Lbwjl;

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
    iget-object p0, p0, Lvpv;->c:Lvrv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lvrv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbwhe;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvpv;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpv;->f:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvpv;->g()Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvpv;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lvpv;->i:Lcpae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvpv;->d:Lxbu;

    .line 6
    .line 7
    iget-object v2, p0, Lvpv;->g:Lvgs;

    .line 8
    .line 9
    iget-object v3, p0, Lvpv;->j:Lwan;

    .line 10
    .line 11
    iget-object v3, v3, Lwan;->g:Lcjpr;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lvpv;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lxbc;->getDirectionsOptionsMenuItemText(Lxbu;Lvgs;Lcjpr;Landroid/content/Context;Lcpae;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lvpv;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x7f1415e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080e04

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvpv;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpv;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lcpae;ZLwan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpv;->i:Lcpae;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvpv;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvpv;->j:Lwan;

    .line 6
    .line 7
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpv;->i:Lcpae;

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

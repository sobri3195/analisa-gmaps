.class public final Lafcg;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeus;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laeus;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafcg;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->a:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p5, p6, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafcg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lafcg;->c:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lafcg;->d:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lafcg;->e:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafcg;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "WRAPPED_INTENT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "TARGET_USER_OBFUSCATED_GAIA_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, La;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {v1}, Lazrt;->D(Landroid/content/Intent;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lazrt;->J(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lafcg;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lafcg;->c:Lcplz;

    .line 41
    .line 42
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laivd;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lahni;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v2, p0, v1, v3, v5}, Lahni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0, v2}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcg;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.class public final Lajgp;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lckly;

.field public static final d:Lbwrx;


# instance fields
.field public final e:Lajed;

.field public final i:Lbdzq;

.field public final j:Landroid/net/Uri;

.field public final k:Lbdzb;

.field private final l:Lnei;

.field private final m:Laivd;

.field private final n:Laivb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/locationhistory"

    .line 2
    .line 3
    const-string v1, "/maps/timeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lajgp;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajgp;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v0, Lcklx;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lajgp;->c:Lckly;

    .line 23
    .line 24
    new-instance v0, Lajbb;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lajgp;->d:Lbwrx;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lajed;Lbdzq;Laivd;Laivb;Lbdzb;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->R:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lajgp;->l:Lnei;

    .line 7
    .line 8
    iput-object p4, p0, Lajgp;->e:Lajed;

    .line 9
    .line 10
    iput-object p5, p0, Lajgp;->i:Lbdzq;

    .line 11
    .line 12
    invoke-static {p1}, Lafbd;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajgp;->j:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, Lajgp;->m:Laivd;

    .line 19
    .line 20
    iput-object p7, p0, Lajgp;->n:Laivb;

    .line 21
    .line 22
    iput-object p8, p0, Lajgp;->k:Lbdzb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->H:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgp;->j:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "gid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lajgp;->f:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "obfuscated_gaia_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lajgp;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lajgp;->n:Laivb;

    .line 40
    .line 41
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laynt;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lajgp;->e:Lajed;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lajed;->j(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lajgp;->m:Laivd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lahpm;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, p0, v3}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Laits;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laits;-><init>(Lajgp;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajgp;->f:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Lajgp;->l:Lnei;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lafat;->d(Landroid/content/Intent;Lnei;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

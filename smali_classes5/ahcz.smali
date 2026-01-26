.class public final Lahcz;
.super Lafbl;
.source "PG"


# static fields
.field public static final b:Lbwrx;


# instance fields
.field public final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeus;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laeus;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahcz;->b:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->ab:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Lafbl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahcz;->d:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lahcz;->c:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lahcz;->e:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->r:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f(Lbzve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahcz;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "item_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "oid"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lahcz;->d:Lcplz;

    .line 30
    .line 31
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laivb;

    .line 36
    .line 37
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lahcz;->c:Lcplz;

    .line 52
    .line 53
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laivd;

    .line 58
    .line 59
    new-instance v3, Lahcy;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, p1}, Lahcy;-><init>(Lahcz;Lcmel;Lbzve;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v3}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcz;->e:Lcplz;

    .line 2
    .line 3
    check-cast p1, Lcmel;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdxx;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbdxx;->e(Lcmel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

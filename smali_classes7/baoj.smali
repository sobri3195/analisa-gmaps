.class public final Lbaoj;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lndz;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazzl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaoj;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lndz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->p:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p4, p5, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaoj;->b:Lndz;

    .line 7
    .line 8
    iput-object p2, p0, Lbaoj;->c:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lbaoj;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->I:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafbp;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Laeon;->d(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaoj;->b:Lndz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lndz;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbaoj;->c:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladlp;

    .line 21
    .line 22
    invoke-interface {v0}, Ladlp;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbaoj;->f:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lbaoj;->d:Lcplz;

    .line 28
    .line 29
    invoke-static {v0}, Lavuc;->dI(Landroid/content/Intent;)Lcpgh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbclx;

    .line 38
    .line 39
    sget-object v3, Lcklt;->b:Lcklt;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcdhl;

    .line 46
    .line 47
    sget-object v4, Lcjmd;->d:Lcjmd;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcdhl;->as(Lcjmd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcklt;

    .line 57
    .line 58
    const-string v4, "ctok_key"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lcjbt;->bo:Lcjbt;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcpgh;->a:Lcpgh;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v1, v3, v0, v4, v2}, Lbclx;->g(Lcklt;[BLcjbt;Lcpgh;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

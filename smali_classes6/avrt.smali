.class public Lavrt;
.super Lavrw;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final i:Lafbc;

.field private final k:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavjc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lavjc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavrt;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lmge;Lcplz;Lcplz;Lcplz;Lbkoi;Lcplz;Lacmq;Lbeoc;Lbiac;Lbdzq;Lazsh;Laqxb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lavrw;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lmge;Lcplz;Lcplz;Lcplz;Lbkoi;Lcplz;Lacmq;Lbeoc;Lbiac;Lbdzq;Lazsh;Laqxb;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lavrt;->i:Lafbc;

    .line 5
    .line 6
    iput-object p3, p0, Lavrt;->k:Lnei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavrt;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lafbr;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lafbj;

    .line 19
    .line 20
    invoke-direct {v2}, Lafbj;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Lafbj;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lafbj;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lafbj;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Laeor;->c(Lafbj;)Lafbr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lafbr;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Lavrs;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, v0, v4}, Lavrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lavrt;->k:Lnei;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public pp()Layzm;
    .locals 1

    .line 1
    sget-object v0, Layzm;->y:Layzm;

    .line 2
    .line 3
    return-object v0
.end method

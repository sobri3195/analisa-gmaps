.class public final Laqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascl;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field private final c:Laqyf;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Laqyf;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyh;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laqyh;->b:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Laqyh;->c:Laqyf;

    .line 9
    .line 10
    iput-object p4, p0, Laqyh;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Laxrd;)Lcccc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcccd;->o:Lcccd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final d(Laxrd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laqyh;->c(Laxrd;)Lcccc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laqyh;->d:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxtj;

    .line 14
    .line 15
    iget-object v0, v0, Lcccc;->e:Lcccb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcccb;->a:Lcccb;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Laqyh;->a:Lnei;

    .line 22
    .line 23
    const v3, 0x7f14119c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, p1, v2}, Laxtj;->c(Lcccb;Laxrd;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbygr;Laxrd;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Laqyh;->j(Laxrd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laqyh;->a:Lnei;

    .line 8
    .line 9
    iget-object v1, p0, Laqyh;->b:Laxqn;

    .line 10
    .line 11
    new-instance v2, Laqyr;

    .line 12
    .line 13
    invoke-direct {v2}, Laqyr;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "BaseMerchantCallsFragment.plcaemark"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lbygr;->f:I

    .line 27
    .line 28
    const-string v4, "MerchantCallsFragment.onboardingSource"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Laqzj;->a:Laqzj;

    .line 34
    .line 35
    new-instance v4, Lawzw;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Laxrd;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {p1, v5, v4, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v4, "BaseMerchantCallsFragment.merchantCallsState"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laqyr;->an(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Laqyr;->aZ()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lauqp;->bw(Laxrd;)Lcbve;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcbve;->h:Lcbve;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Laqyh;->c:Laqyf;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Laqyf;->c(Laxrd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcbve;->c:Lcbve;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Laqyh;->c:Laqyf;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Laqyf;->b(Laxrd;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-direct {p0, p2}, Laqyh;->d(Laxrd;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Laxrd;Laxrd;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laqyh;->j(Laxrd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laqyh;->d(Laxrd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laqyh;->a:Lnei;

    .line 12
    .line 13
    iget-object v1, p0, Laqyh;->b:Laxqn;

    .line 14
    .line 15
    new-instance v2, Laqzl;

    .line 16
    .line 17
    invoke-direct {v2}, Laqzl;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "MerchantCallsSettingsFragment.placemark"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "MerchantCallsSettingsFragment.merchantCallsState"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Laqzl;->an(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Laxrd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laqyh;->c(Laxrd;)Lcccc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lasft;->a(Lcccc;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

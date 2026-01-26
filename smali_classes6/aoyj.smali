.class public abstract Laoyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxu;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lnei;

.field private final c:Lafid;

.field private final d:Lqg;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnei;Lafid;Lqg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyj;->b:Lnei;

    .line 5
    .line 6
    invoke-static {p4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laoyj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Laoyj;->c:Lafid;

    .line 13
    .line 14
    iput-object p3, p0, Laoyj;->d:Lqg;

    .line 15
    .line 16
    invoke-static {p4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laoyj;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n(Laoyj;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laoyj;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laoyj;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Laoyj;->d:Lqg;

    .line 16
    .line 17
    invoke-virtual {p0}, Laoyj;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lqg;->nk(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic o(Laoyj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoyj;->c:Lafid;

    .line 2
    .line 3
    invoke-interface {p0}, Lafid;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Laoyj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoyj;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 4

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laoyj;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Laoux;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laoyj;->i()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 26
    .line 27
    invoke-static {}, Lolo;->a()Lolo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laoux;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v1, Lolo;->h:I

    .line 43
    .line 44
    iget-object v2, p0, Laoyj;->b:Lnei;

    .line 45
    .line 46
    const v3, 0x7f140a4c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lolo;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0}, Laoyj;->j()Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lolo;->f:Lbdzm;

    .line 60
    .line 61
    new-instance v2, Lolq;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lolq;-><init>(Lolo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lolx;->d(Lolq;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f080ac5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Locm;->aq()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 81
    .line 82
    new-instance v1, Lolz;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public d()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i()Lbdzm;
.end method

.method protected abstract j()Lbdzm;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract m()V
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoyj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laoyj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

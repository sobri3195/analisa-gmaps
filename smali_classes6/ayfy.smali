.class public final Layfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layeu;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbipa;

.field private final d:Lbipa;

.field private e:Lbdzm;

.field private final f:Lajti;


# direct methods
.method public constructor <init>(Lajti;Lazqu;Laivb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Layfy;->e:Lbdzm;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Layfy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Layfy;->f:Lajti;

    .line 13
    .line 14
    sget-object p1, Lazrj;->mn:Lazra;

    .line 15
    .line 16
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, p3, v0}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Layfy;->b:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const p2, 0x7f141d15

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f141d16

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Layfy;->c:Lbipa;

    .line 42
    .line 43
    const p2, 0x7f141d14

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Layfy;->d:Lbipa;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcnzr;->cS:Lbyil;

    .line 55
    .line 56
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lcnzr;->cO:Lbyil;

    .line 62
    .line 63
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Layfy;->e:Lbdzm;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic e(Layfy;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Layfy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Layfy;->f:Lajti;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lajti;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lawgw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Layfy;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Layfy;->d:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Layfy;->c:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

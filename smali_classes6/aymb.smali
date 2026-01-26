.class public final Laymb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layeu;


# instance fields
.field private final a:Lbipa;

.field private final b:Lbipa;

.field private c:Lbdzm;

.field private final d:Lajti;


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
    iput-object v0, p0, Laymb;->c:Lbdzm;

    .line 7
    .line 8
    iput-object p1, p0, Laymb;->d:Lajti;

    .line 9
    .line 10
    sget-object p1, Lazrj;->mn:Lazra;

    .line 11
    .line 12
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, p3, v0}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p2, 0x7f141d16

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f141d15

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Laymb;->a:Lbipa;

    .line 35
    .line 36
    const p2, 0x7f141d14

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Laymb;->b:Lbipa;

    .line 44
    .line 45
    new-instance p2, Lbdzj;

    .line 46
    .line 47
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcnzr;->cS:Lbyil;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lcnzr;->cO:Lbyil;

    .line 56
    .line 57
    :goto_1
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laymb;->c:Lbdzm;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic e(Laymb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laymb;->d:Lajti;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajti;->e()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Layfs;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laymb;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laymb;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laymb;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

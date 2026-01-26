.class final Lvmi;
.super Lagqf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lvmj;Lcbwh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvmj;->b:Lvmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvmh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvmh;-><init>(Lvmg;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvlx;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lagqf;-><init>(Lagqe;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lvmj;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lvlx;->b(Landroid/content/Context;Lcbwh;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvmi;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcbwh;->a:Lcbwh;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcbwh;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcnzd;->ad:Lbyil;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcnzd;->ac:Lbyil;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcnzd;->ae:Lbyil;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcnzd;->ab:Lbyil;

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lvmi;->b:Lbdzm;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmi;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

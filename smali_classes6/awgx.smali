.class public final Lawgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhw;


# instance fields
.field private final a:Lawaa;

.field private b:Lbdbt;

.field private c:Z


# direct methods
.method public constructor <init>(Lbdbv;Lcbus;Lawaa;Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawgx;->b:Lbdbt;

    .line 6
    .line 7
    iput-object p3, p0, Lawgx;->a:Lawaa;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lawgw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct {v3, p0, p4, v0}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 19
    .line 20
    new-instance v4, Lbdzj;

    .line 21
    .line 22
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcnzr;->bc:Lbyil;

    .line 26
    .line 27
    iput-object v0, v4, Lbdzj;->d:Lbyil;

    .line 28
    .line 29
    new-instance v5, Lbdzj;

    .line 30
    .line 31
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcnzr;->bb:Lbyil;

    .line 35
    .line 36
    iput-object v0, v5, Lbdzj;->d:Lbyil;

    .line 37
    .line 38
    new-instance v7, Lbdzj;

    .line 39
    .line 40
    invoke-direct {v7}, Lbdzj;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcnzr;->bd:Lbyil;

    .line 44
    .line 45
    iput-object v0, v7, Lbdzj;->d:Lbyil;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p2

    .line 54
    invoke-virtual/range {v0 .. v10}, Lbdbv;->a(Lcbus;ILandroid/view/View$OnClickListener;Lbdzj;Lbdzj;Lbdzj;Lbdzj;Lbdzj;Landroid/view/View$OnClickListener;Laxrd;)Lbdbu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lawgx;->b:Lbdbt;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic b(Lawgx;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawgx;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lawgx;->a()Lbdbt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lawgx;->a:Lawaa;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lawaa;->l(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lbdbt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lawgx;->b:Lbdbt;

    .line 8
    .line 9
    return-object v0
.end method

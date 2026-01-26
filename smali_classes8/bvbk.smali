.class public final synthetic Lbvbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcplz;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lctcb;

.field public final synthetic d:Lcass;


# direct methods
.method public synthetic constructor <init>(Lcplz;Landroid/content/Context;Lcass;Lctcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvbk;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbvbk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbvbk;->d:Lcass;

    .line 9
    .line 10
    iput-object p4, p0, Lbvbk;->c:Lctcb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbulg;

    .line 2
    .line 3
    new-instance v1, Lbulw;

    .line 4
    .line 5
    new-instance v2, Lbvbn;

    .line 6
    .line 7
    sget-object v3, Lbvbl;->a:Lbvbl;

    .line 8
    .line 9
    new-instance v5, Lbulw;

    .line 10
    .line 11
    iget-object v4, p0, Lbvbk;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v4}, Lbulw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbvbk;->a:Lcplz;

    .line 17
    .line 18
    iget-object v7, p0, Lbvbk;->d:Lcass;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lbvbn;-><init>(Lctdp;Lcplz;Lbulw;Landroid/accounts/Account;Lcass;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbvbk;->c:Lctcb;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lbulw;-><init>(Lbvbj;Lctcb;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbulg;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

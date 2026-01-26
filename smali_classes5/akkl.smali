.class public final Lakkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakkl;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Lakdj;)Lolq;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcnzl;->bQ:Lbyil;

    .line 16
    .line 17
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1411a7

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, Lolo;->f:Lbdzm;

    .line 31
    .line 32
    new-instance p1, Lagwj;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p1, p0, p2, v1}, Lagwj;-><init>(Lakkl;Lakdj;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lolo;->g:Lolp;

    .line 39
    .line 40
    new-instance p1, Lolq;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.class public final Ltum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuj;


# instance fields
.field private final a:Ltts;

.field private final b:Lbzut;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbdzm;

.field private final e:Lbdzm;

.field private final f:Lagut;


# direct methods
.method public constructor <init>(Ltts;Lbzut;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltum;->a:Ltts;

    .line 14
    .line 15
    iput-object p2, p0, Ltum;->b:Lbzut;

    .line 16
    .line 17
    iput-object p3, p0, Ltum;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lcnzb;->gg:Lbyil;

    .line 20
    .line 21
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltum;->d:Lbdzm;

    .line 26
    .line 27
    sget-object p1, Lcnzb;->gf:Lbyil;

    .line 28
    .line 29
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltum;->e:Lbdzm;

    .line 34
    .line 35
    new-instance p1, Laguv;

    .line 36
    .line 37
    new-instance v0, Lrhz;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltum;->f:Lagut;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lagut;
    .locals 1

    .line 1
    iget-object v0, p0, Ltum;->f:Lagut;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltum;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltum;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltum;->a:Ltts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltts;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

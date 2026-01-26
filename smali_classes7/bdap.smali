.class public Lbdap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdao;


# instance fields
.field private final a:Lbdak;

.field private final b:Ljava/lang/String;

.field private final c:Lnsj;


# direct methods
.method public constructor <init>(Lbdak;Ljava/lang/String;Lccpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdap;->a:Lbdak;

    .line 5
    .line 6
    iput-object p2, p0, Lbdap;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lnsn;

    .line 9
    .line 10
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lnsn;->n(Lbkkc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnsn;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbdap;->c:Lnsj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdap;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcnzt;->cj:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    new-instance v0, Lbdae;

    .line 2
    .line 3
    iget-object v1, p0, Lbdap;->c:Lnsj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdae;-><init>(Lnsj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdap;->a:Lbdak;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbdak;->aR(Lbdae;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdap;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

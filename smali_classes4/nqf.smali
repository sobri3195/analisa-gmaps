.class final Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqe;


# instance fields
.field final a:Lbkpd;

.field final b:Lbkrr;

.field final c:Lbkrr;

.field final synthetic d:Lnqg;

.field final e:Lbldp;


# direct methods
.method public constructor <init>(Lnqg;Lbldp;Lbkpd;Lbkrr;Lbkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqf;->d:Lnqg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnqf;->e:Lbldp;

    .line 7
    .line 8
    iput-object p3, p0, Lnqf;->a:Lbkpd;

    .line 9
    .line 10
    iput-object p4, p0, Lnqf;->b:Lbkrr;

    .line 11
    .line 12
    iput-object p5, p0, Lnqf;->c:Lbkrr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqf;->d:Lnqg;

    .line 2
    .line 3
    iget-object v0, v0, Lnqg;->d:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkqo;

    .line 10
    .line 11
    iget-object v1, p0, Lnqf;->e:Lbldp;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbkqo;->e(Lbkpy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbkqo;->c(Lbkpy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnqf;->a:Lbkpd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbkpd;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbkpd;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnqf;->b:Lbkrr;

    .line 30
    .line 31
    invoke-interface {v0}, Lbkrr;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnqf;->c:Lbkrr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkrr;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

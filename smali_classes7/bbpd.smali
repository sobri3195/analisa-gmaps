.class public final Lbbpd;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lctnt;

.field public final b:Lafvu;

.field public final c:Lctnt;


# direct methods
.method public constructor <init>(Lbgfc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbin;

    .line 5
    .line 6
    new-instance v1, Libl;

    .line 7
    .line 8
    const/16 v2, 0x36

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v3, v2}, Libl;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbbev;

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lbin;-><init>(Libl;Ljava/lang/Object;Lctde;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lbin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lhrl;->e(Lctnt;Lctjg;)Lctnt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbbpd;->a:Lctnt;

    .line 36
    .line 37
    new-instance p1, Lafvu;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Lafvu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbbpd;->b:Lafvu;

    .line 43
    .line 44
    iput-object p1, p0, Lbbpd;->c:Lctnt;

    .line 45
    .line 46
    return-void
.end method

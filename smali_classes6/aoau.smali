.class public final Laoau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocd;


# instance fields
.field public final synthetic a:Laoav;


# direct methods
.method public constructor <init>(Laoav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoau;->a:Laoav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoau;->a:Laoav;

    .line 2
    .line 3
    iget-object v1, v0, Laoav;->au:Laobv;

    .line 4
    .line 5
    invoke-virtual {v1}, Laobv;->j()Lbdeg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lbdeg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Laoav;->ak:Lbiac;

    .line 12
    .line 13
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lbdeg;->f(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbdeg;->e()Laobv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laoav;->aR(Laobv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Laoav;->aj:Lcsyx;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laobh;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laobh;->h(Laobv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

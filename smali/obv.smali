.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmt;


# instance fields
.field final synthetic a:Lobw;


# direct methods
.method public constructor <init>(Lobw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobv;->a:Lobw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lobw;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to resolve location."

    .line 8
    .line 9
    const/16 v2, 0x244

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobv;->a:Lobw;

    .line 15
    .line 16
    invoke-static {v0}, Lobw;->a(Lobw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lahfy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lobv;->a:Lobw;

    .line 2
    .line 3
    iget-object v1, v0, Lobw;->e:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laobf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lahfy;->s()Lbkkq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v2, Laobf;->b:Lbkkq;

    .line 16
    .line 17
    iget-object p1, v0, Lobw;->b:Lcplz;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbaar;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbaaq;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lbaar;->g(Lbaaq;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laobf;

    .line 42
    .line 43
    sget-object p1, Lcjfr;->E:Lcjfr;

    .line 44
    .line 45
    iput-object p1, v0, Lobw;->f:Lcjfr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbaar;

    .line 53
    .line 54
    iget-object v1, v0, Lobw;->d:Lcplz;

    .line 55
    .line 56
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbaaq;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbaar;->g(Lbaaq;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Lobw;->g:Lahmw;

    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lobw;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Timeout when attempting to resolve waypoint location."

    .line 8
    .line 9
    const/16 v2, 0x245

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobv;->a:Lobw;

    .line 15
    .line 16
    invoke-static {v0}, Lobw;->a(Lobw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

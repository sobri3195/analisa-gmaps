.class final Lalht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhr;


# instance fields
.field final synthetic a:Lalhv;

.field private final b:Lbkqo;

.field private final c:Lbldp;


# direct methods
.method public constructor <init>(Lalhv;Lbkqo;Lbldp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalht;->a:Lalhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalht;->b:Lbkqo;

    .line 7
    .line 8
    iput-object p3, p0, Lalht;->c:Lbldp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalht;->a:Lalhv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalhv;->d(Z)Lbkuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbkuh;->a:Lbkqd;

    .line 8
    .line 9
    iget-object v0, p0, Lalht;->c:Lbldp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbldp;->y(Lbkqd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lakwh;

    .line 2
    .line 3
    iget-object v1, p0, Lalht;->a:Lalhv;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkuh;

    .line 11
    .line 12
    new-instance v2, Lbkud;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbkud;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v2}, Lbkuh;-><init>(ILbkqd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbkuh;->a:Lbkqd;

    .line 22
    .line 23
    iget-object v1, p0, Lalht;->c:Lbldp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbldp;->y(Lbkqd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalht;->b:Lbkqo;

    .line 2
    .line 3
    iget-object v1, p0, Lalht;->c:Lbldp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkqo;->e(Lbkpy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalht;->b:Lbkqo;

    .line 2
    .line 3
    iget-object v1, p0, Lalht;->c:Lbldp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkqo;->c(Lbkpy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalht;->b:Lbkqo;

    .line 2
    .line 3
    iget-object v1, p0, Lalht;->c:Lbldp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkqo;->i(Lbkpy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbkkj;)V
    .locals 5

    .line 1
    sget-object v0, Lbkrg;->a:Lbkrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcdnt;

    .line 19
    .line 20
    iget v3, v2, Lcdnt;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcdnt;->b:I

    .line 25
    .line 26
    iget-wide v3, p1, Lbkkj;->a:D

    .line 27
    .line 28
    iput-wide v3, v2, Lcdnt;->d:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lcdnt;

    .line 36
    .line 37
    iget v3, v2, Lcdnt;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lcdnt;->b:I

    .line 42
    .line 43
    iget-wide v3, p1, Lbkkj;->b:D

    .line 44
    .line 45
    iput-wide v3, v2, Lcdnt;->c:D

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcdnt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v1, Lbkrg;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lbkrg;->c:Lcdnt;

    .line 64
    .line 65
    iget p1, v1, Lbkrg;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lbkrg;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbkrg;

    .line 76
    .line 77
    iget-object v0, p0, Lalht;->c:Lbldp;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbldp;->z(Lbkrg;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Laksm;)V
    .locals 1

    .line 1
    new-instance v0, Lalhs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalhs;-><init>(Laksm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalht;->c:Lbldp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lblcm;->g(Lbkqz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

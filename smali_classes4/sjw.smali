.class public final Lsjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsga;


# instance fields
.field private final a:Lbobt;

.field private final b:Lbobp;

.field private final c:Lctqd;

.field private final d:Lctqw;


# direct methods
.method public constructor <init>(Lxpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsjw;->a:Lbobt;

    .line 10
    .line 11
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsjw;->b:Lbobp;

    .line 17
    .line 18
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsjw;->c:Lctqd;

    .line 23
    .line 24
    new-instance v0, Lctqf;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsjw;->d:Lctqw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjw;->b:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjw;->d:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjw;->c:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsjw;->a:Lbobt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

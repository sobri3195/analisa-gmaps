.class public final Lawin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjys;


# instance fields
.field public final a:Lbjzo;

.field public final b:Lctur;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lctur;Lbjzo;)V
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
    iput-object p1, p0, Lawin;->c:Lcplz;

    .line 8
    .line 9
    iput-object p2, p0, Lawin;->b:Lctur;

    .line 10
    .line 11
    iput-object p3, p0, Lawin;->a:Lbjzo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcncu;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbjyr;)Lcrlb;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcncu;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcrwm;

    .line 8
    .line 9
    invoke-direct {v3}, Lcrwm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lawin;->c:Lcplz;

    .line 13
    .line 14
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lctjg;

    .line 22
    .line 23
    new-instance v0, Laqca;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Laqca;-><init>(Lawin;Lcncu;Lcrwm;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v0, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final synthetic c(Lbisz;Lbjyr;)Lcrlb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

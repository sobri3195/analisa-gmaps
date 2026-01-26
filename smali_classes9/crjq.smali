.class public final Lcrjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqss;


# instance fields
.field public final a:Lcrjo;


# direct methods
.method public constructor <init>(Lcrjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrjq;->a:Lcrjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqsr;Lcqrm;)Lcpvd;
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcrek;

    .line 3
    .line 4
    iget-object p2, p2, Lcrek;->b:Lcqrs;

    .line 5
    .line 6
    iget-object p2, p2, Lcqrs;->a:Lcqrp;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcqrp;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcrjk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lcrjk;-><init>(Lcqsr;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lcqsr;->b(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcrjp;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lcrjp;-><init>(Lcrjq;Lcrjk;Lcqsr;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.class public final Lagwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# instance fields
.field public final a:Lbdnu;

.field public final b:Lcsyx;


# direct methods
.method public constructor <init>(Lbdnu;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagwl;->a:Lbdnu;

    .line 11
    .line 12
    iput-object p2, p0, Lagwl;->b:Lcsyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcoeh;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    check-cast p4, Lcoeh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lagwk;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4}, Lagwk;-><init>(Lagwl;Lcoeh;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p1}, Lbkan;->m(Lbkak;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic h(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

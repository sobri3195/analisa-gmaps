.class public final Lbdpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpf;->a:Lcsyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbdpe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdpf;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lbdpe;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdnu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lbdpe;-><init>(Lbdnu;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

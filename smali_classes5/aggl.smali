.class public final Laggl;
.super Lcme;
.source "PG"

# interfaces
.implements Laggt;


# instance fields
.field public final a:Lbhqo;

.field private final b:Lbhqo;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcme;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbhqo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbhqo;-><init>([C)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laggl;->b:Lbhqo;

    .line 14
    .line 15
    iput-object v0, p0, Laggl;->a:Lbhqo;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILctdw;)V
    .locals 1

    .line 1
    new-instance v0, Laggf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laggf;-><init>(Lctdw;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laggl;->b:Lbhqo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbhqo;->q(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lbhqo;
    .locals 1

    .line 1
    iget-object v0, p0, Laggl;->a:Lbhqo;

    .line 2
    .line 3
    return-object v0
.end method

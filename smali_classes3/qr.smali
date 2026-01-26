.class public final Lqr;
.super Lrg;
.source "PG"


# instance fields
.field public a:Lctde;


# direct methods
.method public constructor <init>(Lqo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrg;-><init>(Lfwr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lqq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqr;->a:Lctde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

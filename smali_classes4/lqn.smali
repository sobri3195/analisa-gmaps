.class final Llqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmk;


# instance fields
.field private final a:Llqq;


# direct methods
.method public constructor <init>(Llqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqn;->a:Llqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qg()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqn;->a:Llqq;

    .line 2
    .line 3
    iget-object v1, v0, Llqq;->c:Llqv;

    .line 4
    .line 5
    invoke-interface {v1}, Llqv;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Llqq;->e:Lctqd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sM(Lcjpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

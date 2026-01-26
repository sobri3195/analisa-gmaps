.class public final Laurn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladpl;

    invoke-direct {v0}, Ladpl;-><init>()V

    iput-object v0, p0, Laurn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laurn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laurn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ladpm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laurn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladpl;

    .line 4
    .line 5
    iget-object v1, v0, Ladpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ladpl;->c:Lgjd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lzna;)V
    .locals 2

    .line 1
    sget-object v0, Lznc;->a:Lznc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lznc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lznc;->d:Lzna;

    .line 18
    .line 19
    iget p1, v1, Lznc;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v1, Lznc;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lznc;

    .line 30
    .line 31
    new-instance v0, Lzlf;

    .line 32
    .line 33
    invoke-direct {v0}, Lzlf;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfwn;->P(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laurn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnei;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

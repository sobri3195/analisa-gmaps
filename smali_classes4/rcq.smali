.class public final synthetic Lrcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrcq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 9
    iput-object p1, p0, Lrcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 10
    iput-object p2, p0, Lrcq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrcq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lquq;Lqrf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lbijh;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Logw;

    .line 2
    .line 3
    invoke-interface {p0}, Logw;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lnko;->a:Lbiio;

    .line 17
    .line 18
    new-instance p0, Lbiny;

    .line 19
    .line 20
    const/16 v0, 0xc01

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbiny;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lrcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lliy;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrcq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Llui;

    .line 16
    .line 17
    iget-object p1, p1, Llui;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

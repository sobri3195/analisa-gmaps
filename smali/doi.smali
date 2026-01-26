.class public final Ldoi;
.super Ldwg;
.source "PG"


# instance fields
.field public a:Lctio;

.field public b:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;Lctio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldwg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldoi;->a:Lctio;

    .line 5
    .line 6
    iput-object p1, p0, Ldoi;->b:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldoi;->b:Lctdp;

    .line 3
    .line 4
    iput-object v0, p0, Ldoi;->a:Lctio;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->a:Lctio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcszk;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

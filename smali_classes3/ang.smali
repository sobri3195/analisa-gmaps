.class public abstract Lang;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctib;

.field public final b:Lctiv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lctie;->a:Lctie;

    .line 5
    .line 6
    new-instance v1, Lctib;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lang;->a:Lctib;

    .line 13
    .line 14
    new-instance v0, Lctiw;

    .line 15
    .line 16
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lang;->b:Lctiv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lang;->a:Lctib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctib;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lang;->b:Lctiv;

    .line 10
    .line 11
    new-instance v1, Lagf;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lagf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lano;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lano;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lctlc;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lang;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.class public final Laysp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgfc;

.field private final b:Lbf;

.field private final c:Layso;


# direct methods
.method public constructor <init>(Lbf;Lbgfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laysp;->b:Lbf;

    .line 8
    .line 9
    iput-object p2, p0, Laysp;->a:Lbgfc;

    .line 10
    .line 11
    new-instance p1, Layso;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Layso;-><init>(Laysp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laysp;->c:Layso;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgir;
    .locals 1

    .line 1
    iget-object v0, p0, Laysp;->b:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->S()Lgir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lctjg;
    .locals 3

    .line 1
    iget-object v0, p0, Laysp;->c:Layso;

    .line 2
    .line 3
    iget-object v1, v0, Layso;->a:Lctjg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laysp;->b:Lbf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lgik;->c(Lgiq;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Layso;->b:Laysp;

    .line 21
    .line 22
    iget-object v2, v2, Laysp;->a:Lbgfc;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbgfc;->bz(Lbgfc;Lgir;)Lctjg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Layso;->a:Lctjg;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

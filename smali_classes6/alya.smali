.class public final Lalya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxq;


# instance fields
.field private final a:Lblzf;


# direct methods
.method public constructor <init>(Lblzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalya;->a:Lblzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalya;->a:Lblzf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblzf;->o()Lchqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lblze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalya;->a:Lblzf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lblzf;->q(Lblze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lblud;Lalxh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lalya;->a:Lblzf;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lblzf;->j(Lblud;Lblzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lalya;->a:Lblzf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblzf;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

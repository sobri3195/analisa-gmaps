.class final Lbtcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtda;


# instance fields
.field private final a:Lbtde;


# direct methods
.method public constructor <init>(Lbtde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtcy;->a:Lbtde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtaj;Ljava/lang/String;)Lbtde;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbtcy;->a:Lbtde;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Lbtcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtcy;->a:Lbtde;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbtcz;->a(Lbtde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtcy;->a:Lbtde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtde;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

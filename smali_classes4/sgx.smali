.class public final Lsgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqat;

.field private final b:Lspl;

.field private final c:Lskq;


# direct methods
.method public constructor <init>(Lqat;Lspl;Lskq;)V
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
    iput-object p1, p0, Lsgx;->a:Lqat;

    .line 14
    .line 15
    iput-object p2, p0, Lsgx;->b:Lspl;

    .line 16
    .line 17
    iput-object p3, p0, Lsgx;->c:Lskq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lsfp;Lbdzm;)Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgx;->a:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsgx;->b:Lspl;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lspl;->a(Ludz;Lsfp;Lbdzm;)Lspk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Lqtg;Lbdzm;)Lsii;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgx;->a:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsgx;->c:Lskq;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lskq;->a(Lqtg;Lbdzm;)Lskp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

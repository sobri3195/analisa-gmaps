.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field private final b:Laqc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Latk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawf;

    .line 7
    .line 8
    new-instance v0, Latj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lawf;-><init>(Laqc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latk;->b:Laqc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 19
    iput p1, p0, Latk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Latk;-><init>(I)V

    iput-object p1, p0, Latk;->b:Laqc;

    return-void
.end method


# virtual methods
.method public final a(Lgva;)Laqb;
    .locals 2

    .line 1
    iget v0, p0, Latk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Latk;->b:Laqc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laqc;->a(Lgva;)Laqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Laqb;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lgva;->c:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Latp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Latp;

    .line 22
    .line 23
    iget p1, p1, Latp;->a:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laqb;->c:Laqb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Laqb;->a:Laqb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Laqb;->b:Laqb;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-interface {v1, p1}, Laqc;->a(Lgva;)Laqb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b()Laqc;
    .locals 3

    .line 1
    iget v0, p0, Latk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Latk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Latk;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Latk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Latk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

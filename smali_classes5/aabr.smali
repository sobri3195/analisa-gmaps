.class public final Laabr;
.super Lgke;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Laabh;

.field private final b:Z

.field private final c:Z

.field private final d:Lolz;

.field private final e:Laaca;


# direct methods
.method public constructor <init>(Lgjt;Laacb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laens;->w(Lgjt;)Lafvd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lafve;

    .line 15
    .line 16
    iget-object p1, p1, Lafve;->c:Lafvc;

    .line 17
    .line 18
    check-cast p1, Laabh;

    .line 19
    .line 20
    iput-object p1, p0, Laabr;->a:Laabh;

    .line 21
    .line 22
    iget p1, p1, Laabh;->a:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iput-boolean v0, p0, Laabr;->b:Z

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    iput-boolean v1, p0, Laabr;->c:Z

    .line 40
    .line 41
    invoke-static {}, Lolx;->a()Lolx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lbipq;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbipq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lolx;->q:Lbipj;

    .line 51
    .line 52
    new-instance v0, Lolz;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lolz;-><init>(Lolx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laabr;->d:Lolz;

    .line 58
    .line 59
    new-instance p1, Lnxz;

    .line 60
    .line 61
    sget-object v0, Laabq;->a:Laabk;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v0, v1, v2}, Lnxz;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Laacb;->a(Lctdp;)Laaca;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laabr;->e:Laaca;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laabr;->d:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laaca;
    .locals 1

    .line 1
    iget-object v0, p0, Laabr;->e:Laaca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laabr;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laabr;->c:Z

    .line 2
    .line 3
    return v0
.end method

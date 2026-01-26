.class public final Laqnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmy;


# instance fields
.field public final a:Laqgs;

.field public final b:Laqxb;

.field private final c:Lasyq;


# direct methods
.method public constructor <init>(Lasyq;Laqgs;Laqxb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqnb;->c:Lasyq;

    .line 8
    .line 9
    iput-object p2, p0, Laqnb;->a:Laqgs;

    .line 10
    .line 11
    iput-object p3, p0, Laqnb;->b:Laqxb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lctqw;Laqdw;)Laqmz;
    .locals 9

    .line 1
    iget-object v0, p0, Laqnb;->c:Lasyq;

    .line 2
    .line 3
    iget-object v1, v0, Lasyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Laqnc;

    .line 6
    .line 7
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbihh;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lasyq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laqnd;

    .line 25
    .line 26
    iget-object v1, v0, Lasyq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Laacx;

    .line 34
    .line 35
    iget-object v0, v0, Lasyq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Laysp;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v2 .. v8}, Laqnc;-><init>(Lbihh;Laqnd;Laacx;Laysp;Lctqw;Laqdw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laqnc;->a()Lbdtu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

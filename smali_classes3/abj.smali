.class public final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqz;


# instance fields
.field public final a:Lafe;

.field private final c:Laey;

.field private final d:Lpur;


# direct methods
.method public constructor <init>(Laey;Lafe;Lpur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labj;->c:Laey;

    .line 5
    .line 6
    iput-object p2, p0, Labj;->a:Lafe;

    .line 7
    .line 8
    iput-object p3, p0, Labj;->d:Lpur;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavs;)Z
    .locals 10

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    new-instance v1, Lzo;

    .line 4
    .line 5
    invoke-direct {v1}, Lzo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laay;

    .line 9
    .line 10
    invoke-direct {v2}, Laay;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lzb;

    .line 14
    .line 15
    iget-object v7, p0, Labj;->c:Laey;

    .line 16
    .line 17
    invoke-interface {v7}, Laey;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lzb;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lxp;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Labj;->d:Lpur;

    .line 30
    .line 31
    new-instance v6, Lyv;

    .line 32
    .line 33
    invoke-virtual {v4}, Lpur;->L()Lzb;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v8}, Lyv;-><init>(Lzb;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Lzq;-><init>(Lzo;Laay;Lzb;Lpur;Lxn;Lyu;Laey;Laot;Lbag;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, Lctap;->a:Lctap;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v7, v6

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v0 .. v7}, Lzq;->a(ILavs;ZLbio;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lzp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Laar;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, p1, v1, v2}, Laar;-><init>(Labj;Lzp;Lctbw;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

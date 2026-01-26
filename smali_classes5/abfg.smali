.class public final Labfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Labff;

.field private final b:Landk;


# direct methods
.method public constructor <init>(Labff;Landi;Lcsyx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labff;",
            "Landi;",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labfg;->a:Labff;

    .line 11
    .line 12
    sget-object v1, Lancs;->c:Lancs;

    .line 13
    .line 14
    const p1, 0x7f142152

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 v4, p1, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-interface/range {v0 .. v5}, Landi;->a(Lancs;Ljava/lang/Integer;ZZZ)Landk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Labfg;->b:Landk;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Labff;
    .locals 1

    .line 1
    iget-object v0, p0, Labfg;->a:Labff;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landk;
    .locals 1

    .line 1
    iget-object v0, p0, Labfg;->b:Landk;

    .line 2
    .line 3
    return-object v0
.end method

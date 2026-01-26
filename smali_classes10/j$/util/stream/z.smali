.class public final Lj$/util/stream/z;
.super Lj$/util/stream/d0;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/util/stream/f5;


# static fields
.field public static final c:Lj$/util/stream/y;

.field public static final d:Lj$/util/stream/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/y;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/z6;->DOUBLE_VALUE:Lj$/util/stream/z6;

    .line 4
    .line 5
    new-instance v4, Lj$/util/stream/o;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v4, v1}, Lj$/util/stream/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lj$/util/stream/o;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v5, v1}, Lj$/util/stream/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v3, Lj$/util/b0;->c:Lj$/util/b0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/stream/z;->c:Lj$/util/stream/y;

    .line 26
    .line 27
    new-instance v1, Lj$/util/stream/y;

    .line 28
    .line 29
    new-instance v5, Lj$/util/stream/o;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lj$/util/stream/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lj$/util/stream/o;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lj$/util/stream/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj$/util/stream/z;->d:Lj$/util/stream/y;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lj$/util/b0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lj$/util/b0;-><init>(D)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

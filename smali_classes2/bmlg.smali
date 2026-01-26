.class public final Lbmlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbkuq;->a:Lbkuq;

    .line 2
    .line 3
    sget-object v1, Lbkvt;->w:Lbkvt;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Lbxka;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbkuq;->b:Lbkuq;

    .line 12
    .line 13
    sget-object v3, Lbkvt;->e:Lbkvt;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lbxka;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbkuq;->c:Lbkuq;

    .line 22
    .line 23
    sget-object v5, Lbkvt;->b:Lbkvt;

    .line 24
    .line 25
    sget-object v6, Lbkvt;->c:Lbkvt;

    .line 26
    .line 27
    sget-object v7, Lbkvt;->q:Lbkvt;

    .line 28
    .line 29
    invoke-static {v5, v6, v7}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lbkuq;->d:Lbkuq;

    .line 34
    .line 35
    sget-object v7, Lbkvt;->d:Lbkvt;

    .line 36
    .line 37
    sget-object v8, Lbkvt;->e:Lbkvt;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbmlg;->a:Lbxbk;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lbxck;)Lbxck;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwkb;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwkb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbxck;

    .line 23
    .line 24
    return-object p0
.end method

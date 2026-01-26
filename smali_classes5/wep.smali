.class public abstract Lwep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wep"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwep;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lwer;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcpae;)V
.end method

.method public abstract e(Lcinw;)V
.end method

.method public abstract f(Lj$/time/Instant;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public final i(Ljava/lang/Iterable;Lwan;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwep;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwep;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lwdi;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p2, v2}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lwep;->a:Lbxmd;

    .line 32
    .line 33
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    const-string v0, "activeModeTab is not one of the given supported tabs"

    .line 36
    .line 37
    const/16 v2, 0x831

    .line 38
    .line 39
    invoke-static {p2, v0, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, p1

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lwep;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

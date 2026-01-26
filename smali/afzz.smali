.class abstract Lafzz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Lbkse;)Lafzz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkse;->a()Lbksf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lagaf;->a(Lbksf;)Lafzz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e(Lbkuk;)Lafzz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkuk;->a()Lbktb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lagaf;->b(Lbktb;)Lafzz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbksf;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lbktb;
.end method

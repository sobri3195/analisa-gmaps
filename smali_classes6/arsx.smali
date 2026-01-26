.class public final Larsx;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Larsy;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->b:Laqwt;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    new-instance v0, Laepw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laepw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llmb;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Llmb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbhzx;->g(Lbiie;Ljava/util/function/Supplier;)Lbiig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lbiid;->d(Lbiig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

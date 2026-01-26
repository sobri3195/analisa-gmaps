.class public final Latls;
.super Laqwk;
.source "PG"


# direct methods
.method public constructor <init>(Lbfug;)V
    .locals 3

    .line 1
    sget-object v0, Lbbah;->a:Lbbah;

    .line 2
    .line 3
    sget-object v1, Lcnzo;->ms:Lbyil;

    .line 4
    .line 5
    const-class v2, Laqrb;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lbfug;->L(Lbbah;Lbyil;Ljava/lang/Class;)Latts;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laqwt;->b:Laqwt;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Latss;

    .line 4
    .line 5
    sget-object v1, Lbbah;->a:Lbbah;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lauqp;->V(Latss;Lbbah;Z)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

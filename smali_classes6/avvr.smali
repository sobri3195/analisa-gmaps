.class public final Lavvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhr;


# instance fields
.field final synthetic a:Lavvs;


# direct methods
.method public constructor <init>(Lavvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavvr;->a:Lavvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->i:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lavvr;->a:Lavvs;

    .line 2
    .line 3
    invoke-static {v0}, Lavvs;->a(Lavvs;)Lkxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcibr;->R:Lcibr;

    .line 8
    .line 9
    new-instance v1, Lkxd;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Lkxe;->c(Lkxd;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbije;->a:Lbije;

    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

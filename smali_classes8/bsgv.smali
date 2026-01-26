.class public final Lbsgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsnf;


# instance fields
.field final synthetic a:Lbsgw;

.field final synthetic b:Lctnf;


# direct methods
.method public constructor <init>(Lbsgw;Lctnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsgv;->a:Lbsgw;

    .line 2
    .line 3
    iput-object p2, p0, Lbsgv;->b:Lctnf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbsgv;->a:Lbsgw;

    .line 2
    .line 3
    iget-object v1, v0, Lbsgw;->c:Lbwsy;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lctjg;

    .line 13
    .line 14
    iget-object v2, p0, Lbsgv;->b:Lctnf;

    .line 15
    .line 16
    new-instance v3, Lbsdx;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v0, v2, v5, v4}, Lbsdx;-><init>(Lbsgw;Lctnf;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v5, v2, v3, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 27
    .line 28
    .line 29
    return-void
.end method

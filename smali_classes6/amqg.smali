.class public final Lamqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqz;


# instance fields
.field private final a:Lcmfj;


# direct methods
.method public constructor <init>(Lbihh;Lazqu;Lbngb;Laypr;Laypr;Lj$/util/Optional;Lbzut;Lbiac;Lbksk;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lazqu;",
            "Lbngb;",
            "Laypr<",
            "Lcotd;",
            ">;",
            "Laypr<",
            "Lcfsj;",
            ">;",
            "Lj$/util/Optional;",
            "Lbzut;",
            "Lbiac;",
            "Lbksk;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcfgq;->a:Lcfgq;

    .line 5
    .line 6
    sget-object p1, Lazrj;->aX:Lazre;

    .line 7
    .line 8
    sget-object p3, Lcfgr;->a:Lcfgr;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p2, p1, p4, p3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcfgr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamqg;->a:Lcmfj;

    .line 25
    .line 26
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast p1, Lcfgr;

    .line 29
    .line 30
    iget p1, p1, Lcfgr;->c:I

    .line 31
    .line 32
    return-void
.end method

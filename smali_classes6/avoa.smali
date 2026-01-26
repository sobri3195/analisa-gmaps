.class public final Lavoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lavob;


# direct methods
.method public constructor <init>(Lavob;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavoa;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lavoa;->b:Lavob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcegz;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Laziz;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laziz;-><init>(Laziy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lavoa;->a:Lbzve;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcehc;

    .line 2
    .line 3
    iget-object p1, p2, Lcehc;->b:Lcmgj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavoa;->a:Lbzve;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavoa;->b:Lavob;

    .line 14
    .line 15
    iget-object v0, p1, Lavob;->e:Lazqu;

    .line 16
    .line 17
    sget-object v1, Lazrj;->jy:Lazre;

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lazrj;->jx:Lazrd;

    .line 23
    .line 24
    iget-object p1, p1, Lavob;->d:Lbzrm;

    .line 25
    .line 26
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, p2, v1, v2}, Lazqu;->L(Lazrd;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

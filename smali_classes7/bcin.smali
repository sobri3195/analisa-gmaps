.class public final Lbcin;
.super Lcmfj;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfj<",
        "Lbcio;",
        "Lbcin;",
        ">;",
        "Lcmhc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbcio;->a:Lbcio;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmfj;-><init>(Lcmfr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcik;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcin;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbcio;

    .line 7
    .line 8
    sget-object v1, Lbcio;->a:Lbcio;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcio;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbcio;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcin;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbcio;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcik;

    .line 13
    .line 14
    sget-object v1, Lbcio;->a:Lbcio;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbcio;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbcio;->c:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

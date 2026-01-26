.class public final Lajns;
.super Laxcs;
.source "PG"


# instance fields
.field private final a:Laxdv;


# direct methods
.method public constructor <init>(Laxdv;)V
    .locals 1

    .line 1
    const-class v0, Lcozo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajns;->a:Laxdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcozo;

    .line 2
    .line 3
    sget-object v0, Lcgww;->a:Lcgww;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcgww;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcgww;->d:Lcozo;

    .line 20
    .line 21
    iget p1, v1, Lcgww;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v1, Lcgww;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcgww;

    .line 32
    .line 33
    iget-object v0, p0, Lajns;->a:Laxdv;

    .line 34
    .line 35
    sget-object v1, Lcgww;->b:Lcmfp;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lajnt;
.super Laxcs;
.source "PG"


# instance fields
.field private final a:Laxdv;


# direct methods
.method public constructor <init>(Laxdv;)V
    .locals 1

    .line 1
    const-class v0, Lajec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajnt;->a:Laxdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajec;

    .line 2
    .line 3
    sget-object v0, Lcgwt;->a:Lcgwt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lajec;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcgwt;

    .line 17
    .line 18
    iget v2, v1, Lcgwt;->c:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcgwt;->c:I

    .line 23
    .line 24
    iput-object p1, v1, Lcgwt;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcgwt;

    .line 31
    .line 32
    sget-object v0, Lcgwt;->b:Lcmfp;

    .line 33
    .line 34
    iget-object v1, p0, Lajnt;->a:Laxdv;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

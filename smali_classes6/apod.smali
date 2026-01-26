.class public final Lapod;
.super Lapnk;
.source "PG"


# instance fields
.field private final a:Lawzw;


# direct methods
.method public constructor <init>(Lapoc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapnk;-><init>(Lapng;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lapoc;->a:Lapmr;

    .line 5
    .line 6
    new-instance v0, Lawzw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapod;->a:Lawzw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lapmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapod;->h()Lapmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapmr;->c:Lapmp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lapmp;->a:Lapmp;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic b()Lapng;
    .locals 1

    .line 1
    new-instance v0, Lapoc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapoc;-><init>(Lapod;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    sget-object v0, Lapoi;->k:Lapoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapod;->a()Lapmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lapmp;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h()Lapmr;
    .locals 3

    .line 1
    sget-object v0, Lapmr;->a:Lapmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapod;->a:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapmr;

    .line 14
    .line 15
    return-object v0
.end method

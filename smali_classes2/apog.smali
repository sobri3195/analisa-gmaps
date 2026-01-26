.class public Lapog;
.super Lapnk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapnk<",
        "Lapog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawzw;


# direct methods
.method public constructor <init>(Lapof;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapnk;-><init>(Lapng;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lapof;->a:Lciki;

    .line 5
    .line 6
    new-instance v0, Lawzw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapog;->a:Lawzw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapog;->h()Lciki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lciki;->e:Lcijq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcijq;->a:Lcijq;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, v0, Lcijq;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()Lapng;
    .locals 1

    .line 1
    new-instance v0, Lapof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapof;-><init>(Lapog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    sget-object v0, Lapoi;->e:Lapoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapog;->h()Lciki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lciki;->d:Lcikf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcikf;->a:Lcikf;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcikf;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Lciki;
    .locals 3

    .line 1
    sget-object v0, Lciki;->a:Lciki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapog;->a:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lciki;

    .line 14
    .line 15
    return-object v0
.end method

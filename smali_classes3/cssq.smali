.class final Lcssq;
.super Lcssv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcstp;


# instance fields
.field final synthetic a:Lcssy;

.field private h:Lcssf;


# direct methods
.method public constructor <init>(Lcssy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcssq;->a:Lcssy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcssv;-><init>(Lcssy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    new-instance v0, Lcssf;

    .line 2
    .line 3
    iget-object v1, p0, Lcssq;->a:Lcssy;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcssf;-><init>(Lcsod;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcssq;->h:Lcssf;

    .line 10
    .line 11
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcssv;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcssf;

    .line 2
    .line 3
    iget-object v1, p0, Lcssq;->a:Lcssy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcssv;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcssf;-><init>(Lcsod;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcssq;->h:Lcssf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcssv;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcssq;->h:Lcssf;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcssf;->a:I

    .line 8
    .line 9
    return-void
.end method

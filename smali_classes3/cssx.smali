.class final Lcssx;
.super Lcssv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcstp;


# instance fields
.field final synthetic a:Lcssy;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcssy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcssx;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcssx;->a:Lcssy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcssv;-><init>(Lcssy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcssx;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcssx;->a:Lcssy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcssy;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lcssy;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, v0, p2

    .line 18
    .line 19
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcssx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcssv;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcssv;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcssx;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcssx;->a:Lcssy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcssy;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcssv;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, Lcssy;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcssv;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

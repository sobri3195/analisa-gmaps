.class public final Lcil;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcin;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcke;


# direct methods
.method public constructor <init>(Lcke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcil;->a:Lcke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 2

    .line 1
    new-instance v0, Lcin;

    .line 2
    .line 3
    iget-object v1, p0, Lcil;->a:Lcke;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcin;-><init>(Lcke;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lcin;

    .line 2
    .line 3
    iget-object v0, p0, Lcil;->a:Lcke;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcin;->j(Lcke;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcil;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcil;

    .line 12
    .line 13
    iget-object p1, p1, Lcil;->a:Lcke;

    .line 14
    .line 15
    iget-object v0, p0, Lcil;->a:Lcke;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcil;->a:Lcke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

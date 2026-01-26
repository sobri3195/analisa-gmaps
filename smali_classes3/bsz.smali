.class public final Lbsz;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbtd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbup;

.field private final b:Ldzs;

.field private final c:Lctdt;


# direct methods
.method public constructor <init>(Lbup;Ldzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsz;->a:Lbup;

    .line 5
    .line 6
    iput-object p2, p0, Lbsz;->b:Ldzs;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbsz;->c:Lctdt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 3

    .line 1
    new-instance v0, Lbtd;

    .line 2
    .line 3
    iget-object v1, p0, Lbsz;->a:Lbup;

    .line 4
    .line 5
    iget-object v2, p0, Lbsz;->b:Ldzs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbtd;-><init>(Lbty;Ldzs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lbtd;

    .line 2
    .line 3
    iget-object v0, p0, Lbsz;->a:Lbup;

    .line 4
    .line 5
    iput-object v0, p1, Lbtd;->a:Lbty;

    .line 6
    .line 7
    iget-object v0, p0, Lbsz;->b:Ldzs;

    .line 8
    .line 9
    iput-object v0, p1, Lbtd;->b:Ldzs;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbsz;

    .line 6
    .line 7
    iget-object v0, p1, Lbsz;->a:Lbup;

    .line 8
    .line 9
    iget-object v1, p0, Lbsz;->a:Lbup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbsz;->c:Lctdt;

    .line 18
    .line 19
    iget-object p1, p1, Lbsz;->b:Ldzs;

    .line 20
    .line 21
    iget-object v0, p0, Lbsz;->b:Ldzs;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbsz;->a:Lbup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbsz;->b:Ldzs;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method

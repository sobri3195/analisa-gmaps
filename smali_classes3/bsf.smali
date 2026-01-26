.class public final Lbsf;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbsj;


# direct methods
.method public constructor <init>(Lbsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsf;->a:Lbsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 2

    .line 1
    new-instance v0, Lbse;

    .line 2
    .line 3
    iget-object v1, p0, Lbsf;->a:Lbsj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbse;-><init>(Lbsj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 3

    .line 1
    check-cast p1, Lbse;

    .line 2
    .line 3
    iget-object v0, p1, Lbse;->c:Lbsj;

    .line 4
    .line 5
    iget-object v1, p0, Lbsf;->a:Lbsj;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbse;->c:Lbsj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lbsj;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lbse;->c:Lbsj;

    .line 20
    .line 21
    iget-boolean v0, p1, Leae;->C:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbsj;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Leae;->C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbse;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbsf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbsf;

    .line 12
    .line 13
    iget-object v1, p0, Lbsf;->a:Lbsj;

    .line 14
    .line 15
    iget-object p1, p1, Lbsf;->a:Lbsj;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsf;->a:Lbsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedBoundsNodeElement(sharedElementState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsf;->a:Lbsj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

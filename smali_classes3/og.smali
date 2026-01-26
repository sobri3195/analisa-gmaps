.class public final Log;
.super Lmq;
.source "PG"


# instance fields
.field public a:Loj;

.field public b:Z


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Log;->a:Loj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Loj;->e:I

    .line 8
    .line 9
    return v0
.end method

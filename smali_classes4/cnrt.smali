.class public final Lcnrt;
.super Lbisz;
.source "PG"

# interfaces
.implements Lbisv;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field volatile c:Lcnrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnrs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ao()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnrt;->ap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnrt;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnrt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lcnrt;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcnrt;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnrt;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lcnrt;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbisz;->readRepeatedFloat(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcnrt;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcnrt;->c:Lcnrq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lcnrt;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v0, v2}, Lbisz;->readOneOfPresence(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final as()Lcnrq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnrt;->c:Lcnrq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnrt;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcnrq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lcnrt;->IS_64BIT:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x20

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcnrp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcnrt;->c:Lcnrq;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcnrt;->c:Lcnrq;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcnro;->a:Lcnrq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcnrt;->c:Lcnrq;

    .line 42
    .line 43
    return-object v0
.end method

.method protected final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

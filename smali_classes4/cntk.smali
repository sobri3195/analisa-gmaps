.class public Lcntk;
.super Lbisz;
.source "PG"

# interfaces
.implements Lbisv;


# instance fields
.field public volatile b:Lcnup;

.field volatile c:Lbisz;

.field public volatile d:Lbisz;

.field public volatile e:Lbisz;

.field public volatile f:Lbisz;

.field public volatile g:Lbisz;

.field public volatile h:Lbisz;

.field public volatile i:Lbisz;

.field public volatile j:Lbisz;

.field volatile k:Lbisz;

.field public volatile l:Lbisz;

.field public volatile m:Lbisz;

.field public volatile n:Lbisz;

.field public volatile o:Lbisz;

.field public volatile p:Lbisz;

.field public volatile q:Lbisz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcntj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ao()Lbisz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcntk;->k:Lbisz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcntk;->k:Lbisz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbisz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-boolean v2, Lcntk;->IS_64BIT:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x5c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xb0

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcntk;->k:Lbisz;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcntk;->k:Lbisz;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcnsx;->a:Lbisz;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcntk;->k:Lbisz;

    .line 50
    .line 51
    return-object v0
.end method

.method public final ap()Lbisz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcntk;->c:Lbisz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcntk;->c:Lbisz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbisz;

    .line 19
    .line 20
    sget-boolean v2, Lcntk;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcntk;->c:Lbisz;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcntk;->c:Lbisz;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcnsx;->a:Lbisz;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcntk;->c:Lbisz;

    .line 48
    .line 49
    return-object v0
.end method

.method protected final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

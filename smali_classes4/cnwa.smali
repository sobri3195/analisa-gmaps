.class public final Lcnwa;
.super Lbisz;
.source "PG"

# interfaces
.implements Lbisv;


# static fields
.field static final a:Lbitf;

.field public static final b:Lbitf;


# instance fields
.field volatile c:Ljava/lang/String;

.field public volatile d:Ljava/nio/ByteBuffer;

.field volatile e:Lcnvp;

.field volatile f:Lbisz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnvz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbitf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcnwa;->a:Lbitf;

    .line 9
    .line 10
    sget-object v0, Lcnvz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbitf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcnwa;->b:Lbitf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnvz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ao()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnwa;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcnwa;->a:Lbitf;

    .line 15
    .line 16
    iget v0, v0, Lbitf;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbisz;->readString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcnwa;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcnwa;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnwa;->e:Lcnvp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final aq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnwa;->f:Lbisz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readOneOfPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final as()Lcnvp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnwa;->e:Lcnvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnwa;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcnvp;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    sget-object v2, Lcnvo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcnwa;->e:Lcnvp;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcnwa;->e:Lcnvp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcnvp;->c:I

    .line 31
    .line 32
    sget-object v0, Lcnvn;->a:Lcnvp;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcnwa;->e:Lcnvp;

    .line 36
    .line 37
    return-object v0
.end method

.method public final at()Lbisz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnwa;->f:Lbisz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnwa;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbisz;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    sget-object v2, Lcnvs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcnwa;->f:Lbisz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcnwa;->f:Lbisz;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcnvr;->a:Lbisz;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcnwa;->f:Lbisz;

    .line 34
    .line 35
    return-object v0
.end method

.method protected final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

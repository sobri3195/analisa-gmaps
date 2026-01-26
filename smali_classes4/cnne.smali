.class public Lcnne;
.super Lbisz;
.source "PG"

# interfaces
.implements Lbisv;


# static fields
.field public static final b:Lbitf;

.field public static final c:Lbitf;

.field public static final d:Lbitf;

.field static final e:Lbitf;


# instance fields
.field public volatile f:Ljava/lang/String;

.field public g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public volatile l:Lcnng;

.field public volatile m:Lcnni;

.field public volatile n:Lcnnc;

.field public volatile o:Lcnnj;

.field public volatile p:Lbisz;

.field public volatile q:Lbisz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnnd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    sput-object v0, Lcnne;->b:Lbitf;

    .line 9
    .line 10
    sget-object v0, Lcnnd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbitf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcnne;->c:Lbitf;

    .line 18
    .line 19
    sget-object v0, Lcnnd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbitf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcnne;->d:Lbitf;

    .line 28
    .line 29
    sget-object v0, Lcnnd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbitf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcnne;->e:Lbitf;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnnd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcnne;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcnne;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnne;->g:Z

    iput-boolean p1, p0, Lcnne;->k:Z

    return-void
.end method


# virtual methods
.method public ao()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnne;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v1, Lcnne;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x58

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcnne;->o:Lcnnj;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbisz;->writeMessage(ILbisz;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcnne;->k:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public aq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnne;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcnne;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x48

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcnne;->q:Lbisz;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbisz;->writeMessage(ILbisz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcnne;->g:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final ar()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnne;->av()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnne;->j:Ljava/util/ArrayList;

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

.method public final as(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnne;->av()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcnne;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final at()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnne;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcnne;->b:Lbitf;

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
    iput-object v0, p0, Lcnne;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcnne;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnne;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbisz;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcnne;->d:Lbitf;

    .line 14
    .line 15
    iget v0, v0, Lbitf;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbisz;->readString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcnne;->i:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcnne;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method final av()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnne;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnne;->e:Lbitf;

    .line 6
    .line 7
    iget v0, v0, Lbitf;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbisz;->readRepeatedString(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcnne;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final aw()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcnne;->upbHandle:J

    .line 2
    .line 3
    sget-boolean v2, Lcnne;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0xc

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lcnne;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    return v3

    .line 37
    :cond_5
    return v1
.end method

.method public final ax()Lcnnj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnne;->o:Lcnnj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcnne;->o:Lcnnj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

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
    new-instance v0, Lcnnj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-boolean v2, Lcnne;->IS_64BIT:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x58

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lcnmz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    iput-object v0, p0, Lcnne;->o:Lcnnj;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcnne;->o:Lcnnj;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget v0, Lcnnj;->d:I

    .line 47
    .line 48
    sget-object v0, Lcnmy;->a:Lcnnj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcnne;->o:Lcnnj;

    .line 52
    .line 53
    return-object v0
.end method

.method public final ay()Lbisz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnne;->q:Lbisz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcnne;->q:Lbisz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x2

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
    const/4 v1, 0x1

    .line 21
    sget-boolean v2, Lcnne;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x48

    .line 29
    .line 30
    :goto_0
    sget-object v2, Lcnnv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcnne;->q:Lbisz;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcnne;->q:Lbisz;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcnnu;->a:Lbisz;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcnne;->q:Lbisz;

    .line 50
    .line 51
    return-object v0
.end method

.method protected final flushToCpp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnne;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcnne;->ao()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

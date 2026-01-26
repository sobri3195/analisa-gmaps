.class final Lbybl;
.super Lbyao;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbybl;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lbybl;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbybl;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbybl;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbybl;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbybl;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbybl;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Lbyaz;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbybl;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbybl;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lbybl;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lbybl;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbyaw;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbyaw;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbyaw;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbyaw;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

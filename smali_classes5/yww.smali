.class public final Lyww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Lciqc;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbkkc;

.field public f:Lccpo;

.field public g:Loln;

.field public h:I

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lbkkj;

.field public k:B


# direct methods
.method public constructor <init>(Lywx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lywt;

    .line 5
    .line 6
    iget-wide v0, p1, Lywt;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lyww;->a:D

    .line 9
    .line 10
    iget-object v0, p1, Lywt;->b:Lciqc;

    .line 11
    .line 12
    iput-object v0, p0, Lyww;->b:Lciqc;

    .line 13
    .line 14
    iget-object v0, p1, Lywt;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Lyww;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lywt;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, Lyww;->d:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lywt;->e:Lbkkc;

    .line 23
    .line 24
    iput-object v0, p0, Lyww;->e:Lbkkc;

    .line 25
    .line 26
    iget-object v0, p1, Lywt;->f:Lccpo;

    .line 27
    .line 28
    iput-object v0, p0, Lyww;->f:Lccpo;

    .line 29
    .line 30
    iget-object v0, p1, Lywt;->g:Loln;

    .line 31
    .line 32
    iput-object v0, p0, Lyww;->g:Loln;

    .line 33
    .line 34
    iget v0, p1, Lywt;->h:I

    .line 35
    .line 36
    iput v0, p0, Lyww;->h:I

    .line 37
    .line 38
    iget-object v0, p1, Lywt;->i:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, p0, Lyww;->i:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object p1, p1, Lywt;->j:Lbkkj;

    .line 43
    .line 44
    iput-object p1, p0, Lyww;->j:Lbkkj;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput-byte p1, p0, Lyww;->k:B

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyww;->a:D

    .line 2
    .line 3
    iget-byte p1, p0, Lyww;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyww;->k:B

    .line 9
    .line 10
    return-void
.end method

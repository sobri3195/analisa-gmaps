.class final Lbxsj;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxqv;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbxqv;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxsj;->a:Lbxqv;

    .line 2
    .line 3
    iput-wide p2, p0, Lbxsj;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbxsj;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbxsj;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbxsj;->a:Lbxqv;

    .line 4
    .line 5
    new-instance v3, Lbxsi;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lbxqv;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    long-to-int p1, v0

    .line 12
    shl-long v0, v4, p1

    .line 13
    .line 14
    iget-wide v4, p0, Lbxsj;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    invoke-direct {v3, v0, v1}, Lbxsi;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsj;->a:Lbxqv;

    .line 2
    .line 3
    check-cast v0, Lbxyy;

    .line 4
    .line 5
    iget v0, v0, Lbxyy;->c:I

    .line 6
    .line 7
    return v0
.end method

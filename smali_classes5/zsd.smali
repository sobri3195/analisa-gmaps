.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcdb;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leaf;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcdb;JJLeaf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsd;->a:Lcdb;

    .line 5
    .line 6
    iput-wide p2, p0, Lzsd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzsd;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lzsd;->d:Leaf;

    .line 11
    .line 12
    iput p7, p0, Lzsd;->e:I

    .line 13
    .line 14
    iput p8, p0, Lzsd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lzsd;->a:Lcdb;

    .line 7
    .line 8
    iget-wide v1, p0, Lzsd;->b:J

    .line 9
    .line 10
    iget-wide v3, p0, Lzsd;->c:J

    .line 11
    .line 12
    iget p1, p0, Lzsd;->e:I

    .line 13
    .line 14
    iget-object v5, p0, Lzsd;->d:Leaf;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ldqt;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, Lzsd;->f:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Laabk;->aq(Lcdb;JJLeaf;Ldov;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method

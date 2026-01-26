.class public final Lbxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbxhh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const-string v0, "expectedValuesPerKey"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcaqk;->aj(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 13
    iput p1, p0, Lbxhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 14
    iput p1, p0, Lbxhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const-string p2, "expectedValuesPerKey"

    invoke-static {p1, p2}, Lcaqk;->aj(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbxhh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbwyg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbwye;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Laydf;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lbwye;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbwye;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
